data = {
    ["LoadQuest"] = "function: 0xb851fa758f172df3",
    ["IsFirstTime"] = "function: 0xf32812ee2cbd6b83",
    ["TUTORIAL_HOUSE_NAME"] = "TUTORIAL_HOUSE_8185109428",
    ["FindWall"] = "function: 0xf051c1cd28bb9a83",
    ["TUTORIAL_FORCE_RESET"] = false,
    ["GetRoot"] = "function: 0x6d12b7218aef55e3",
    ["FindWallFromCenter"] = "function: 0x298a9c89d5d296c3",
    ["FindOverlappingModel"] = "function: 0xacd8a7edd5cfce23",
    ["QUESTS"] = {
        ["FirstPlayerExperience"] = {
            ["ObjectivesLookup"] = {
                ["MoveBox"] = {
                    ["Steps"] = {
                        {
                            ["SourceCache"] = {["Name"] = "PickUpBoxes", ["Index"] = 1},
                            ["Description"] = "T_PlaceBoxInHouse",
                            ["SubAction"] = "PlaceOnSurface",
                            ["Condition"] = "UnEquipItem",
                            ["Threshold"] = 0.5,
                            ["ItemTypes"] = {["Cardboard Box"] = 1},
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "Any",
                            ["Targets"] = "House/DevHidden/spot_boxes",
                            ["Action"] = "InteractPlaceItem"
                        }
                    },
                    ["Name"] = "MoveBox",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Take"] = true, ["I_Talk"] = true, ["[ICON*"] = true},
                        ["ObjectsInclude"] = {
                            ["Cardboard Box"] = true,
                            ["Plain Door"] = true,
                            ["FloorModel"] = true,
                            ["Tom"] = true
                        }
                    }
                },
                ["EndShift"] = {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenPlayerMenu",
                            ["FocusText"] = "T_Player",
                            ["Target"] = "MainGUI/Bar/CharMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Character",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/CharMenu/WorkFrame",
                            ["FocusTarget"] = "MainGUI/Bar/CharMenu/Work",
                            ["Description"] = "T_OpenWorkTab",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/CharMenu/WorkFrame/WorkFrame/Action",
                            ["FocusTarget"] = "MainGUI/Bar/CharMenu/WorkFrame/WorkFrame/Action",
                            ["Description"] = "B_EndShift",
                            ["Action"] = "UI_EndShift"
                        },
                        {
                            ["PreUnlocks"] = {"UI/Bar/Home", "UI/Bar/Teleport"},
                            ["Description"] = "T_ClosePayCheck",
                            ["FocusHelperDontShowBG"] = true,
                            ["FocusTarget"] = "MainGUI/PaycheckFrame/Close",
                            ["Action"] = "UI_ClosePaycheck"
                        },
                        {
                            ["Description"] = "T_OpenHomeMenu",
                            ["FocusText"] = "T_Home",
                            ["Target"] = "MainGUI/Bar/HouseMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Home",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/HouseMenu/Teleport",
                            ["FocusTarget"] = "MainGUI/Bar/HouseMenu/Teleport",
                            ["Description"] = "T_GoToHouse",
                            ["Action"] = "UI_GoHome"
                        }
                    },
                    ["EnsureInWorkArea"] = true,
                    ["Name"] = "EndShift",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["TalkToAlan"] = {
                    ["Name"] = "TalkToAlan",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_AlanTutorial1_1",
                                {"P_AlanTutorial1_A1", {"P_AlanTutorial1_2", "-1"}, ["_playerName"] = ""}
                            },
                            ["Action"] = "Interact",
                            ["Description"] = "T_TalkToAlan",
                            ["Within"] = "Workspace",
                            ["Target"] = "Environment/Locations/FishingHut/Fisher",
                            ["SubAction"] = "Dialogue",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Fisher"
                        }
                    },
                    ["EnsureInWorkArea"] = true,
                    ["EnsureWorking"] = "HutFisherman",
                    ["Filters"] = {["ActionsInclude"] = {["I_Talk"] = true}, ["ObjectsInclude"] = {["Fisher"] = true}}
                },
                ["InnerMonologue1"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue1", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue1",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["FindBedroom"] = {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToBedroom",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/DevHidden/spot_bedroom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Name"] = "FindBedroom",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["OpenRemaingBoxes"] = {
                    ["Steps"] = {
                        {
                            ["SourceCache"] = {["Name"] = "OpenBox", ["Index"] = 1},
                            ["Action"] = "RepeatObjectives",
                            ["Description"] = "T_OpenRemainingBoxes",
                            ["RepeatObjectives"] = {["List"] = {{["Name"] = "OpenBox", ["Validate"] = true}}}
                        }
                    },
                    ["Name"] = "OpenRemaingBoxes",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["DeleteBox"] = {
                    ["BuildItemFilters"] = {"Cardboard Box"},
                    ["Name"] = "DeleteBox",
                    ["Steps"] = {
                        {
                            ["Action"] = "UI_BuildDeleteItem",
                            ["Description"] = "T_RemoveCardboardBox",
                            ["ItemTypes"] = {["Cardboard Box"] = 1},
                            ["TargetResolve"] = "Any",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/Objects/Cardboard Box",
                            ["CachedData"] = {}
                        }
                    },
                    ["BuildAllowDelete"] = true,
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["OpenBuildHideRoof"] = {
                    ["BuildItemFilters"] = {"Standard Single Bed"},
                    ["PreUnlocks"] = {"UI/Bar/Home", "UI/Bar/Build"},
                    ["Name"] = "OpenBuildHideRoof",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenHomeMenu",
                            ["FocusText"] = "T_Home",
                            ["Target"] = "MainGUI/Bar/HouseMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Home",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/HouseMenu/Build",
                            ["FocusTarget"] = "MainGUI/Bar/HouseMenu/Build",
                            ["Description"] = "T_EnterBuildMode",
                            ["Action"] = "UI_EnterBuild"
                        },
                        {["ValidState"] = true, ["Description"] = "T_HideRoofs", ["Action"] = "UI_ToggleRoof"}
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["PreLocks"] = {"UI/BuildBar/Exit"}
                },
                ["TalkToTom7"] = {
                    ["Name"] = "TalkToTom7",
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TomTutorial7_1",
                                {"P_TomTutorial7_A1", {"P_TomTutorial7_2", "-1"}, ["_playerName"] = ""}
                            },
                            ["Action"] = "Interact",
                            ["Description"] = "T_TalkToTom",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "Tom",
                            ["SubAction"] = "Dialogue",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["EnsurePlotItems"] = {
                        {
                            ["ItemName"] = "Garage Door Frame",
                            ["PlotPositions"] = {{["Rot"] = 0, ["Pos"] = Vector3.new(35, 0, -100)}},
                            ["ParentTarget"] = {
                                ["OverlapCheck"] = "Wall",
                                ["Path"] = "",
                                ["OverlapPos"] = Vector3.new(35, 0.10000000149011612, -100)
                            },
                            ["Targets"] = "House/Walls/*/Garage Door Frame",
                            ["PlaceFolder"] = "Walls"
                        }
                    },
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["BuildDoor"] = {
                    ["BuildItemFilters"] = {"Garage Door Frame"},
                    ["PreUnlocks"] = {"UI/BuildUI/Build/Doors"},
                    ["Name"] = "BuildDoor",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenBuildMenu",
                            ["Target"] = "Build",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Build",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Build",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Build/Doors",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Doors",
                            ["Description"] = "T_SelectDoors",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Garage Door Frame",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Garage Door Frame",
                            ["Description"] = "B_Select",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_ConstructDoor",
                            ["BuildItem"] = "Garage Door Frame",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/spot_door",
                            ["Action"] = "UI_BuildItem"
                        },
                        {
                            ["PreUnlocks"] = {"UI/BuildBar/Exit"},
                            ["Description"] = "T_ExitBuildMode",
                            ["Action"] = "UI_ExitBuild"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["WatchTv"] = {
                    ["Name"] = "WatchTv",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToTv",
                            ["LocateRemoveTargetHighlight"] = false,
                            ["Target"] = "House/Objects/*/Old Television",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        },
                        {
                            ["SubTarget"] = "ObjectData/IsOn",
                            ["Description"] = "T_TurnOnTv",
                            ["SubAction"] = "ChangeState",
                            ["Action"] = "Interact",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/*/Old Television",
                            ["TargetResolve"] = "PrimaryPart",
                            ["ValidState"] = true,
                            ["Filters"] = {
                                ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_TurnOn"] = true}
                            }
                        },
                        {
                            ["SubTarget"] = "AttachPos*",
                            ["Description"] = "T_SitOnCouch",
                            ["SubAction"] = "UseAttach",
                            ["Action"] = "Interact",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/Simple Sofa",
                            ["TargetResolve"] = "PrimaryPart",
                            ["ValidState"] = true,
                            ["Filters"] = {
                                ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_Sit"] = true}
                            }
                        },
                        {
                            ["Description"] = "T_WatchTv",
                            ["SubAction"] = "UseAttach",
                            ["Action"] = "Interact",
                            ["ValidState"] = true,
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/*/Old Television",
                            ["TargetResolve"] = "PrimaryPart",
                            ["ReachDistance"] = 25,
                            ["Filters"] = {
                                ["ActionsInclude"] = {
                                    ["I_Open"] = true,
                                    ["I_ChangeChannel"] = true,
                                    ["I_Talk"] = true,
                                    ["I_Watch"] = true
                                }
                            }
                        },
                        {
                            ["SubCondition"] = "Fun",
                            ["Threshold"] = 100,
                            ["Description"] = "T_GainFun",
                            ["Condition"] = "Mood"
                        },
                        {
                            ["SubTarget"] = "ObjectData/IsOn",
                            ["Description"] = "T_TurnOffTv",
                            ["SubAction"] = "ChangeState",
                            ["Helpers"] = {["Tap"] = true},
                            ["Action"] = "Interact",
                            ["ValidState"] = false,
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/*/Old Television",
                            ["TargetResolve"] = "PrimaryPart",
                            ["ReachDistance"] = 25,
                            ["Filters"] = {
                                ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_TurnOff"] = true}
                            }
                        },
                        {
                            ["SubTarget"] = "AttachPos*",
                            ["Description"] = "T_LeaveCouch",
                            ["SubAction"] = "UseAttach",
                            ["IgnoreLocate"] = true,
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/Simple Sofa",
                            ["TargetResolve"] = "PrimaryPart",
                            ["ValidState"] = false,
                            ["Action"] = "Interact"
                        }
                    },
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {
                            ["Simple Sofa"] = true,
                            ["Plain Door"] = true,
                            ["Old Television"] = true,
                            ["Tom"] = true
                        }
                    },
                    ["EnsurePlotItems"] = {
                        {
                            ["ItemName"] = "Old Television",
                            ["PlotPositions"] = {{["Rot"] = 0, ["Pos"] = Vector3.new(2.25, 2.4000000953674316, -77)}},
                            ["ParentTarget"] = {["Path"] = "Simplicity Console Table"},
                            ["Targets"] = "House/Objects/*/Old Television",
                            ["PlaceFolder"] = "Objects"
                        }
                    },
                    ["PreLocks"] = {"UI/Bar/Build", "UI/BuildUI/Decorate/Electronics"}
                },
                ["InnerMonologue10"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue10", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue10",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["TalkToTom4"] = {
                    ["Name"] = "TalkToTom4",
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TomTutorial4_A1",
                                {"P_TomTutorial4_A2", {"P_TomTutorial4_1", "-1"}, ["_playerName"] = ""},
                                ["_playerName"] = ""
                            },
                            ["Action"] = "Interact",
                            ["Description"] = "T_TalkToTom",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "Tom",
                            ["SubAction"] = "Dialogue",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    },
                    ["PreLocks"] = {"UI/Bar/Work", "UI/Bar/Teleport"}
                },
                ["PaintRoof"] = {
                    ["BuildItemFilters"] = {"Flat Roof"},
                    ["Name"] = "PaintRoof",
                    ["EnsureRoofs"] = {
                        {
                            Vector3.new(25, 0, -80),
                            Vector3.new(45, 0, -80),
                            Vector3.new(45, 0, -100),
                            Vector3.new(25, 0, -100)
                        }
                    },
                    ["Steps"] = {
                        {["ValidState"] = false, ["Description"] = "T_ShowRoofs", ["Action"] = "UI_ToggleRoof"},
                        {
                            ["SubTarget"] = "Flat Roof",
                            ["SubTarget2"] = "Flat Roof",
                            ["Description"] = "T_SelectRoof",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Target"] = "House/Roof/Flat Roof",
                            ["Within"] = "LocalPlot",
                            ["FocusTargetMobile"] = "MainGUI/MoveFrame_table*/ActionFrame/Action_2",
                            ["Action"] = "UI_BuildSelectItemPaint"
                        },
                        {
                            ["BuildPaintAnyExcept"] = 194,
                            ["Description"] = "T_ChooseNewColor",
                            ["Action"] = "UI_PaintSelectColor"
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_SelectMaterialOption",
                            ["FocusHelperDontShowBG"] = true,
                            ["Target"] = "MainGUI/PaintFrame/Frame/MaterialFrame",
                            ["FocusTarget"] = "MainGUI/PaintFrame/Tabs/Material",
                            ["Action"] = "UI_BuildOpenMaterials"
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_ChooseNewMaterial",
                            ["FocusHelperDontShowBG"] = true,
                            ["Action"] = "UI_PaintSelectMaterial",
                            ["BuildDecorateAnyExcept"] = 15
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_ChooseColorSlot2",
                            ["FocusText"] = "Slot #2",
                            ["Target"] = "MainGUI/PaintFrame/Header/Slots/Slot2/Tip",
                            ["FocusHelperDontShowBG"] = true,
                            ["FocusTarget"] = "MainGUI/PaintFrame/Header/Slots/Slot2",
                            ["Action"] = "UI_BuildSelectColorGroup"
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_SelectColorOption, Select the color option",
                            ["FocusHelperDontShowBG"] = true,
                            ["Target"] = "MainGUI/PaintFrame/Frame/ColorFrame",
                            ["FocusTarget"] = "MainGUI/PaintFrame/Tabs/Color",
                            ["Action"] = "UI_BuildOpenColors"
                        },
                        {
                            ["BuildPaintAnyExcept"] = 194,
                            ["Description"] = "T_ChooseNewColor",
                            ["Action"] = "UI_PaintSelectColor"
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_ApplyCustomization",
                            ["FocusText"] = "T_Apply",
                            ["FocusHelperDontShowBG"] = true,
                            ["FocusTarget"] = "MainGUI/PaintFrame/ButtonFrame/Buy",
                            ["Action"] = "UI_PaintApply"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["PaintWallsExterior"] = {
                    ["BuildItemFilters"] = {"Wall"},
                    ["Steps"] = {
                        {
                            ["SubTarget"] = "Wall",
                            ["SubTarget2"] = "Wall",
                            ["Description"] = "T_ApplyNewColorOrMaterialExterior",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/gp_w_*",
                            ["BuildDecorateAnyExcept"] = 15,
                            ["PaintPart"] = "RPart",
                            ["FocusHelperDontShowRing"] = true,
                            ["FocusTargetMobile"] = "MainGUI/MoveFrame_table*/ActionFrame/Action_2",
                            ["FocusHelperDontShowBG"] = true,
                            ["BuildPaintAnyExcept"] = 194,
                            ["TargetResolve"] = "PrimaryPart",
                            ["FocusTarget"] = "MainGUI/PaintFrame/ButtonFrame/Buy",
                            ["Action"] = "PaintWalls"
                        }
                    },
                    ["Name"] = "PaintWallsExterior",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["TakeNap"] = {
                    ["Name"] = "TakeNap",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToBedroom",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/Objects/Standard Single Bed",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        },
                        {
                            ["SubTarget"] = "AttachPos*",
                            ["Within"] = "LocalPlot",
                            ["Description"] = "T_SleepInBed",
                            ["ValidState"] = true,
                            ["Target"] = "House/Objects/Standard Single Bed",
                            ["SubAction"] = "UseAttach",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Interact"
                        },
                        {
                            ["SubCondition"] = "Energy",
                            ["Threshold"] = 100,
                            ["Description"] = "T_ContinueSleeping",
                            ["Condition"] = "Mood"
                        },
                        {
                            ["SubTarget"] = "AttachPos*",
                            ["IgnoreLocate"] = true,
                            ["Description"] = "T_WakeUp",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/Standard Single Bed",
                            ["SubAction"] = "UseDeattach",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Interact"
                        }
                    },
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_Sleep"] = true},
                        ["ObjectsInclude"] = {["Standard Single Bed"] = true, ["Plain Door"] = true, ["Tom"] = true}
                    },
                    ["EnsurePlotItems"] = {
                        {
                            ["PlotPositions"] = {
                                {["Rot"] = 3.141592653589793, ["Pos"] = Vector3.new(-15, 0.10000000149011612, -99.5)}
                            },
                            ["ItemName"] = "Standard Single Bed",
                            ["Targets"] = "House/Objects/Standard Single Bed",
                            ["PlaceFolder"] = "Objects"
                        }
                    },
                    ["PreLocks"] = {"UI/Bar/Build", "UI/BuildUI/Decorate/Beds"}
                },
                ["InnerMonologue5"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TutorialInnerMonologue5",
                                {"P_TutorialInnerMonologue5_2", "-1", ["_playerName"] = ""},
                                ["_playerName"] = ""
                            },
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue5",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["PaintWallsInner"] = {
                    ["BuildItemFilters"] = {"Wall"},
                    ["Steps"] = {
                        {
                            ["SubTarget"] = "Wall",
                            ["SubTarget2"] = "Wall",
                            ["Description"] = "T_ApplyNewColorOrMaterialInterior",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/gp_w_*",
                            ["BuildDecorateAnyExcept"] = 15,
                            ["PaintPart"] = "LPart",
                            ["FocusHelperDontShowRing"] = true,
                            ["FocusHelperDontShowBG"] = true,
                            ["BuildPaintAnyExcept"] = 194,
                            ["TargetResolve"] = "PrimaryPart",
                            ["FocusTarget"] = "MainGUI/PaintFrame/ButtonFrame/Buy",
                            ["Action"] = "PaintWalls"
                        }
                    },
                    ["Name"] = "PaintWallsInner",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["PlayerJobsUI"] = {
                    ["PreUnlocks"] = {"UI/Bar/Character", "UI/Bar/Work"},
                    ["Name"] = "PlayerJobsUI",
                    ["JobsFilter"] = {
                        ["StylezHairdresser_Box"] = false,
                        ["PizzaPlanetDelivery_Box"] = false,
                        ["HutFisherman_Box"] = true,
                        ["CaveMiner_Box"] = false,
                        ["BensIceCreamSeller_Box"] = false,
                        ["LumberWoodcutter_Box"] = false,
                        ["MikesMechanic_Box"] = false,
                        ["BloxBurgersEmployee_Box"] = false,
                        ["SupermarketCashier_Box"] = false,
                        ["PizzaPlanetBaker_Box"] = false,
                        ["SupermarketStocker_Box"] = false,
                        ["CleanJanitor_Box"] = false
                    },
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenPlayerMenu",
                            ["FocusText"] = "T_Player",
                            ["Target"] = "MainGUI/Bar/CharMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Character",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/CharMenu/WorkFrame",
                            ["FocusTarget"] = "MainGUI/Bar/CharMenu/Work",
                            ["Description"] = "T_OpenWorkTab",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Description"] = "T_FastTravelFisherman",
                            ["FocusText"] = "T_FastTravel",
                            ["Target"] = "MainGUI/Bar/CharMenu/WorkFrame/NoWorkFrame/ScrollFrame/HutFisherman_Box/GoTo",
                            ["FocusTarget"] = "MainGUI/Bar/CharMenu/WorkFrame/NoWorkFrame/ScrollFrame/HutFisherman_Box/GoTo",
                            ["Action"] = "UI_GotoWork"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["OpenBox"] = {
                    ["Name"] = "OpenBox",
                    ["Steps"] = {
                        {
                            ["SubTarget"] = "ObjectData/CurState",
                            ["Description"] = "T_OpenCardboardBox",
                            ["SubAction"] = "ChangeState",
                            ["Targets"] = "House/Objects/Cardboard Box",
                            ["CachedData"] = {},
                            ["ItemTypes"] = {["Cardboard Box"] = 1},
                            ["Helpers"] = {["Tap"] = true},
                            ["CacheAutoRemove"] = true,
                            ["CompletedCallback"] = "function: 0xc4d8550052cf6d63",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["ValidState"] = 1,
                            ["Action"] = "Interact"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["EnsurePlotItems"] = {
                        {
                            ["PlotPositions"] = {
                                {["Rot"] = 1.09, ["Pos"] = Vector3.new(22.25, 0.15000000596046448, -82.75)},
                                {["Rot"] = 1.885, ["Pos"] = Vector3.new(19, 0.15000000596046448, -82.5)},
                                {["Rot"] = 1.42, ["Pos"] = Vector3.new(15.75, 0.15000000596046448, -82.625)}
                            },
                            ["ItemName"] = "Cardboard Box",
                            ["Targets"] = "House/Objects/Cardboard Box",
                            ["PlaceFolder"] = "Objects"
                        }
                    },
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_Use"] = true},
                        ["ObjectsInclude"] = {["Plain Door"] = true, ["Cardboard Box"] = true, ["Tom"] = true}
                    }
                },
                ["BuildBed"] = {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenDecorate",
                            ["Target"] = "Decorate",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Decorate",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Decorate",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Decorate/Beds",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Beds",
                            ["Description"] = "T_OpenBedsMenu",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Standard Single Bed",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Standard Single Bed",
                            ["Description"] = "B_Select",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_PlaceBedInRoom",
                            ["BuildItem"] = "Standard Single Bed",
                            ["Target"] = "House/DevHidden/spot_bedroom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "UI_BuildItem"
                        },
                        {
                            ["PreUnlocks"] = {"UI/BuildBar/Exit"},
                            ["Description"] = "T_ExitBuildMode",
                            ["Action"] = "UI_ExitBuild"
                        }
                    },
                    ["PreUnlocks"] = {"UI/BuildUI/Decorate/Beds"},
                    ["Name"] = "BuildBed",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["TalkToTom1"] = {
                    ["PreUnlocks"] = "InteractionsAll",
                    ["Name"] = "TalkToTom1",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Steps"] = {
                        {
                            ["Description"] = "T_TalkToTom",
                            ["Dialogue"] = {
                                "P_TomTutorial1_1",
                                {"P_TomTutorial1_A1", {"P_TomTutorial1_2", "-1"}, ["_playerName"] = ""}
                            },
                            ["SubAction"] = "Dialogue",
                            ["Helpers"] = {["Tap"] = true},
                            ["Action"] = "Interact",
                            ["Target"] = "Tom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["HideHelperUI"] = true,
                    ["AllowStepBack"] = false,
                    ["Filters"] = {["ActionsInclude"] = {["I_Talk"] = true}, ["ObjectsInclude"] = {["Tom"] = true}}
                },
                ["BuildFloor"] = {
                    ["BuildItemFilters"] = {"Floor"},
                    ["PreUnlocks"] = {"UI/BuildUI/Build/Floor"},
                    ["Name"] = "BuildFloor",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenBuildMenu",
                            ["Target"] = "Build",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Build",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Build",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Floor",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Floor",
                            ["Description"] = "T_SelectFloor",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_ConstructFloor",
                            ["BuildItem"] = "Floor",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/spot_floor",
                            ["Action"] = "UI_BuildItem"
                        }
                    },
                    ["EnsureWalls"] = {
                        {
                            ["To"] = Vector3.new(45, 0.10000000149011612, -80),
                            ["From"] = Vector3.new(25, 0.10000000149011612, -80)
                        },
                        {
                            ["To"] = Vector3.new(45, 0.10000000149011612, -100),
                            ["From"] = Vector3.new(45, 0.10000000149011612, -80)
                        },
                        {
                            ["To"] = Vector3.new(25, 0.10000000149011612, -100),
                            ["From"] = Vector3.new(45, 0.10000000149011612, -100)
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["TakeShower"] = {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToBathroom",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/DevHidden/spot_bathroom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        },
                        {
                            ["SubTarget"] = "AttachPos*",
                            ["Within"] = "LocalPlot",
                            ["Description"] = "T_UseShower",
                            ["ValidState"] = true,
                            ["Target"] = "House/Objects/Basic Shower",
                            ["SubAction"] = "UseAttach",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Interact"
                        },
                        {
                            ["SubCondition"] = "Hygiene",
                            ["Threshold"] = 100,
                            ["Description"] = "T_ContinueShowering",
                            ["Condition"] = "Mood"
                        },
                        {
                            ["SubTarget"] = "AttachPos",
                            ["IgnoreLocate"] = true,
                            ["Description"] = "T_StopShowering",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/Basic Shower",
                            ["SubAction"] = "UseDeattach",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Interact"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Name"] = "TakeShower",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_Use"] = true},
                        ["ObjectsInclude"] = {["Plain Door"] = true, ["Basic Shower"] = true, ["Tom"] = true}
                    }
                },
                ["InnerMonologue4"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TutorialInnerMonologue4",
                                {"P_TutorialInnerMonologue4_2", "-1", ["_playerName"] = ""},
                                ["_playerName"] = ""
                            },
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue4",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["WorkFishing"] = {
                    ["Name"] = "WorkFishing",
                    ["Steps"] = {
                        {
                            ["TargetPosition"] = Vector3.new(1044, 9.5, 1100),
                            ["Description"] = "T_GoToBeach",
                            ["Within"] = "Workspace",
                            ["ReachDistance"] = 18,
                            ["Action"] = "Locate"
                        },
                        {
                            ["Threshold"] = 5,
                            ["Description"] = "T_CatchFish",
                            ["FocusHelperDontShowBG"] = true,
                            ["FocusTarget"] = "MainGUI/HotbarFrame/TopPart/EquippedSlot/Icon",
                            ["Action"] = "WorkCatchFishes"
                        }
                    },
                    ["EnsureWorking"] = "HutFisherman",
                    ["EnsureInWorkArea"] = true,
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["BuildWalls"] = {
                    ["BuildItemFilters"] = {"Wall"},
                    ["PreUnlocks"] = {"UI/BuildUI/Build/Walls"},
                    ["Name"] = "BuildWalls",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_ConstructWall",
                            ["BuildItem"] = "Wall",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/gp_w_*",
                            ["Action"] = "UI_BuildCompleteSteps"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["EnsureWalls"] = {
                        {
                            ["To"] = Vector3.new(45, 0.10000000149011612, -80),
                            ["From"] = Vector3.new(25, 0.10000000149011612, -80)
                        }
                    },
                    ["PreLocks"] = {"UI/BuildBar/Delete"}
                },
                ["InnerMonologue8"] = {
                    ["Name"] = "InnerMonologue8",
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue8", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["ShowObjectiveGUI"] = true,
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["BuildTV"] = {
                    ["BuildItemFilters"] = {"Old Television"},
                    ["PreUnlocks"] = {"UI/Bar/Build", "UI/BuildUI/Decorate/Electronics"},
                    ["Name"] = "BuildTV",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenHomeMenu",
                            ["FocusText"] = "T_Home",
                            ["Target"] = "MainGUI/Bar/HouseMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Home",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/HouseMenu/Build",
                            ["FocusTarget"] = "MainGUI/Bar/HouseMenu/Build",
                            ["Description"] = "T_EnterBuildMode",
                            ["Action"] = "UI_EnterBuild"
                        },
                        {["ValidState"] = true, ["Description"] = "T_HideRoofs", ["Action"] = "UI_ToggleRoof"},
                        {
                            ["Description"] = "T_OpenDecorate",
                            ["Target"] = "Decorate",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Decorate",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Decorate",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Decorate/Electronics",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Electronics",
                            ["Description"] = "T_OpenElectronicsMenu",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Old Television",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Old Television",
                            ["Description"] = "B_Select",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_PlaceTvInLivingRoom",
                            ["BuildItem"] = "Old Television",
                            ["Target"] = "House/DevHidden/spot_tv",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "UI_BuildItem"
                        },
                        {
                            ["PreUnlocks"] = {"UI/BuildBar/Exit"},
                            ["Description"] = "T_ExitBuildMode",
                            ["Action"] = "UI_ExitBuild"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["PreLocks"] = {"UI/BuildBar/Exit"}
                },
                ["EatFoods"] = {
                    ["Name"] = "EatFoods",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToKitchen",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/Counters/Icebox Fridge",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        },
                        {
                            ["ItemTags"] = {"Food"},
                            ["FocusTarget"] = "MainGUI/HotbarFrame/TopPart/EquippedSlot/Icon",
                            ["Description"] = "T_TakeQuickMealFromFridge",
                            ["Action"] = "EquipItemWithTypeTags"
                        },
                        {["Description"] = "T_EatTheFood", ["Action"] = "EatFoodBite"},
                        {
                            ["SubCondition"] = "Hunger",
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_ContinueEatingFull",
                            ["FocusHelperDontShowBG"] = true,
                            ["FocusTarget"] = "MainGUI/HotbarFrame/TopPart/EquippedSlot/Icon",
                            ["Threshold"] = 100,
                            ["Condition"] = "Mood",
                            ["Filters"] = {
                                ["ActionsInclude"] = {
                                    ["I_Open"] = true,
                                    ["[ICON:9556883643]*"] = true,
                                    ["I_TakeQuickMeal*"] = true,
                                    ["*String Cheese*"] = true,
                                    ["[ICON:9555967071]*"] = true,
                                    ["I_Talk"] = true,
                                    ["*Applesauce*"] = true
                                }
                            }
                        }
                    },
                    ["Filters"] = {
                        ["ActionsInclude"] = {
                            ["I_Open"] = true,
                            ["[ICON:9556883643]*"] = true,
                            ["I_TakeQuickMeal*"] = true,
                            ["*String Cheese*"] = true,
                            ["I_Talk"] = true
                        },
                        ["ObjectsInclude"] = {["Plain Door"] = true, ["Icebox Fridge"] = true, ["Tom"] = true}
                    },
                    ["EnsurePlotItems"] = {
                        {
                            ["PlotPositions"] = {
                                {
                                    ["Rot"] = -1.5707963705062866,
                                    ["Pos"] = Vector3.new(-3.25, 0.10000000149011612, -97.5)
                                }
                            },
                            ["ItemName"] = "Icebox Fridge",
                            ["Targets"] = "House/Counters/Icebox Fridge",
                            ["PlaceFolder"] = "Counters"
                        }
                    },
                    ["PreLocks"] = {"UI/Bar/Build"}
                },
                ["LocateLivingRoom"] = {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToLivingRoom",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/DevHidden/spot_livingroom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Name"] = "LocateLivingRoom",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["BuildFridge"] = {
                    ["BuildItemFilters"] = {"Icebox Fridge"},
                    ["PreUnlocks"] = {"UI/Bar/Build", "UI/BuildUI/Decorate/Appliances"},
                    ["Name"] = "BuildFridge",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenHomeMenu",
                            ["FocusText"] = "T_Home",
                            ["Target"] = "MainGUI/Bar/HouseMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Home",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/HouseMenu/Build",
                            ["FocusTarget"] = "MainGUI/Bar/HouseMenu/Build",
                            ["Description"] = "T_EnterBuildMode",
                            ["Action"] = "UI_EnterBuild"
                        },
                        {["ValidState"] = true, ["Description"] = "T_HideRoofs", ["Action"] = "UI_ToggleRoof"},
                        {
                            ["Description"] = "T_OpenDecorate",
                            ["Target"] = "Decorate",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Decorate",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Decorate",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Decorate/Appliances",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Appliances",
                            ["Description"] = "T_OpenAppliancesMenu",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Icebox Fridge",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Icebox Fridge",
                            ["Description"] = "B_Select",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_PlaceFridgeInKitchen",
                            ["BuildItem"] = "Icebox Fridge",
                            ["Target"] = "House/DevHidden/spot_fridge",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "UI_BuildItem"
                        },
                        {
                            ["PreUnlocks"] = {"UI/BuildBar/Exit"},
                            ["Description"] = "T_ExitBuildMode",
                            ["Action"] = "UI_ExitBuild"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["PreLocks"] = {"UI/BuildBar/Exit"}
                },
                ["DeleteRemaingBoxes"] = {
                    ["Steps"] = {
                        {
                            ["SourceCache"] = {["Name"] = "DeleteBox", ["Index"] = 1},
                            ["Action"] = "RepeatObjectives",
                            ["Description"] = "T_RemoveCardboardBoxRemaining",
                            ["RepeatObjectives"] = {["List"] = {{["Name"] = "DeleteBox"}}}
                        }
                    },
                    ["BuildAllowDelete"] = true,
                    ["Name"] = "DeleteRemaingBoxes",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["P_TutorialInnerMonologue11"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue11", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "P_TutorialInnerMonologue11",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["BuildSelectDelete"] = {
                    ["BuildItemFilters"] = {"Cardboard Box"},
                    ["PreUnlocks"] = {"UI/Bar/Build", "UI/BuildBar/Delete"},
                    ["Name"] = "BuildSelectDelete",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenHomeMenu",
                            ["FocusText"] = "T_Home",
                            ["Target"] = "MainGUI/Bar/HouseMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Home",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/HouseMenu/Build",
                            ["FocusTarget"] = "MainGUI/Bar/HouseMenu/Build",
                            ["Description"] = "T_EnterBuildMode",
                            ["Action"] = "UI_EnterBuild"
                        },
                        {["ValidState"] = true, ["Description"] = "T_HideRoofs", ["Action"] = "UI_ToggleRoof"},
                        {
                            ["Description"] = "T_SelectRemoveTool",
                            ["FocusText"] = "T_Delete",
                            ["Target"] = "Delete",
                            ["MobileOverride"] = {
                                ["Description"] = "T_SelectCardboardBox",
                                ["Target"] = "Cardboard Box",
                                ["TargetResolve"] = "PrimaryPart",
                                ["FocusTargetMobile"] = "MainGUI/MoveFrame_table*/ActionFrame/Action_1",
                                ["Action"] = "UI_BuildSelectPlotObject"
                            },
                            ["FocusTarget"] = "MainGUI/BuildBar/Delete",
                            ["Action"] = "UI_BuildSelectTool"
                        }
                    },
                    ["BuildAllowDelete"] = true,
                    ["PreLocks"] = {"UI/BuildBar/Exit"}
                },
                ["BuildWall"] = {
                    ["BuildItemFilters"] = {"Wall"},
                    ["PreUnlocks"] = {"UI/BuildUI/Build/Walls"},
                    ["Name"] = "BuildWall",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenBuildMenu",
                            ["Target"] = "Build",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Build",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Build",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Wall",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Walls",
                            ["Description"] = "T_SelectWalls",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_ConstructWall",
                            ["BuildItem"] = "Wall",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/gp_w_*",
                            ["Action"] = "UI_BuildItem"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["PreLocks"] = {"UI/BuildBar/Delete"}
                },
                ["InnerMonologue3"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TutorialInnerMonologue3",
                                {"P_TutorialInnerMonologue3_2", "-1", ["_playerName"] = ""},
                                ["_playerName"] = ""
                            },
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue3",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["TalkToTom5"] = {
                    ["Name"] = "TalkToTom5",
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TomTutorial5_A1",
                                {"P_TomTutorial5_1", {"P_TomTutorial5_2", "-1"}},
                                ["_playerName"] = ""
                            },
                            ["Action"] = "Interact",
                            ["Description"] = "T_TalkToTom",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "Tom",
                            ["SubAction"] = "Dialogue",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["TalkToTom6"] = {
                    ["Name"] = "TalkToTom6",
                    ["Steps"] = {
                        {
                            ["RepeatReminderStep"] = {
                                ["Dialogue"] = {"P_TutorialInnerMonologueReminder", "-1", ["_playerName"] = ""},
                                ["Description"] = "...",
                                ["Action"] = "InnerMonologue"
                            },
                            ["Description"] = "T_TalkToTom",
                            ["Dialogue"] = {
                                "P_TomTutorial6_A1",
                                {
                                    "P_TomTutorial6_1",
                                    {
                                        "P_TomTutorial6_A2",
                                        {"P_TomTutorial6_2", {"P_TomTutorial6_A3", "-1", ["_playerName"] = ""}},
                                        ["_playerName"] = ""
                                    }
                                },
                                ["_playerName"] = ""
                            },
                            ["SubAction"] = "Dialogue",
                            ["RepeatTime"] = 30,
                            ["Action"] = "Interact",
                            ["Target"] = "Tom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["InnerMonologue13"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologueWhenReady", "-1", ["_playerName"] = ""},
                            ["HideObjectiveGUI"] = true,
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue13",
                    ["Filters"] = {["ActionsInclude"] = {["I_Open"] = true}, ["ObjectsInclude"] = {["*Door*"] = true}}
                },
                ["InnerMonologue2"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue2", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue2",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["InnerMonologue7"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue7", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue7",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["ReadBook"] = {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToLivingRoom",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/DevHidden/spot_livingroom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        },
                        {
                            ["Description"] = "T_TakeABookFromShelf",
                            ["SubAction"] = "EquipItemWithNames",
                            ["ItemTags"] = {"Book"},
                            ["ReachDistance"] = 12,
                            ["TargetResolve"] = "PrimaryPart",
                            ["Target"] = "House/Objects/Simplicity Bookcase",
                            ["Within"] = "LocalPlot",
                            ["FocusTarget"] = "MainGUI/HotbarFrame/TopPart/EquippedSlot/Icon",
                            ["Action"] = "Interact"
                        },
                        {["Threshold"] = 15, ["Description"] = "T_ReadTheBook", ["Action"] = "ReadBook"},
                        {
                            ["FocusTarget"] = "MainGUI/HotbarFrame/TopPart/EquippedSlot/Icon",
                            ["Description"] = "T_StopReadingBook",
                            ["Action"] = "ReadBookStop"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Name"] = "ReadBook",
                    ["Filters"] = {
                        ["ActionsInclude"] = {
                            ["I_Open"] = true,
                            ["I_Sit"] = true,
                            ["I_Talk"] = true,
                            ["[ICON:14971010165]*"] = true
                        },
                        ["ObjectsInclude"] = {
                            ["Simplicity Bookcase"] = true,
                            ["Plain Door"] = true,
                            ["Simple Sofa"] = true,
                            ["Tom"] = true
                        }
                    }
                },
                ["InnerMonologue11"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologueWhenReady", "-1", ["_playerName"] = ""},
                            ["HideObjectiveGUI"] = true,
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue11",
                    ["Filters"] = {["ActionsInclude"] = {["I_Open"] = true}, ["ObjectsInclude"] = {["*Door*"] = true}}
                },
                ["InnerMonologue12"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue12", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue12",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["BuildRoof"] = {
                    ["BuildItemFilters"] = {"Flat Roof"},
                    ["PreUnlocks"] = {"UI/BuildUI/Build/Roof"},
                    ["Name"] = "BuildRoof",
                    ["Steps"] = {
                        {["ValidState"] = false, ["Description"] = "T_ShowRoofs", ["Action"] = "UI_ToggleRoof"},
                        {
                            ["Description"] = "T_OpenBuildMenu",
                            ["Target"] = "Build",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Build",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Build",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Build/Roof",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Roof",
                            ["Description"] = "T_SelectRoof",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Flat Roof",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Flat Roof",
                            ["Description"] = "B_Select",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_ConstructRoof",
                            ["BuildItem"] = "Flat Roof",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/spot_floor",
                            ["Action"] = "UI_BuildItem"
                        }
                    },
                    ["EnsureFloors"] = {
                        {
                            Vector3.new(25, 0, -80),
                            Vector3.new(45, 0, -80),
                            Vector3.new(45, 0, -100),
                            Vector3.new(25, 0, -100)
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["OpenFrontDoor"] = {
                    ["Steps"] = {
                        {
                            ["SubTarget"] = "ObjectData/IsOpen",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Description"] = "T_OpenFrontDoor",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Walls/*Wall/ItemHolder/Panel Door",
                            ["SubAction"] = "Open",
                            ["Helpers"] = {["Tap"] = true},
                            ["Action"] = "Interact"
                        },
                        {
                            ["TargetResolve"] = "PrimaryPart",
                            ["Description"] = "T_EnterNewHome",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/DevHidden/spot_explore",
                            ["Within"] = "LocalPlot",
                            ["ReachDistance"] = 6,
                            ["Action"] = "Locate"
                        },
                        {
                            ["Description"] = "T_TurnOnLights",
                            ["LocateSingleClosest"] = true,
                            ["SubAction"] = "ChangeState",
                            ["Targets"] = "House/Walls/*Wall/ItemHolder/Basic Light Switch",
                            ["Action"] = "Interact",
                            ["StateTargets"] = "House/Objects/*Plain Ceiling Lamp",
                            ["Helpers"] = {["Tap"] = true},
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["StateSubTarget"] = "ObjectData/IsOn",
                            ["ValidState"] = true,
                            ["Filters"] = {
                                ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_TurnOn"] = true},
                                ["ObjectsInclude"] = {
                                    ["Plain Door"] = true,
                                    ["Basic Light Switch"] = true,
                                    ["Tom"] = true
                                }
                            }
                        },
                        {
                            ["Threshold"] = 10,
                            ["Action"] = "StayInArea",
                            ["Description"] = "T_ExploreHome",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/DevHidden/explore_box",
                            ["SubAction"] = "Open",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Filters"] = {
                                ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                                ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                            }
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Name"] = "OpenFrontDoor",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["PlayerMovement"] = {
                    ["Steps"] = {
                        {
                            ["Threshold"] = 8,
                            ["Direction"] = "Forward",
                            ["Description"] = "T_MoveForward",
                            ["Action"] = "Move"
                        },
                        {
                            ["Threshold"] = 8,
                            ["Direction"] = "Backward",
                            ["Description"] = "T_MoveBackward",
                            ["Action"] = "Move"
                        },
                        {["Threshold"] = 8, ["Direction"] = "Left", ["Description"] = "T_MoveLeft", ["Action"] = "Move"},
                        {
                            ["Threshold"] = 8,
                            ["Direction"] = "Right",
                            ["Description"] = "T_MoveRight",
                            ["Action"] = "Move"
                        },
                        {["Direction"] = "Jump", ["Description"] = "T_Jump", ["Action"] = "Move"}
                    },
                    ["PreUnlocks"] = "Move",
                    ["Name"] = "PlayerMovement",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["TalkToTom3"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TomTutorial3_A1",
                                {
                                    "P_TomTutorial3_1",
                                    {"P_TomTutorial3_A2", {"P_TomTutorial3_2", "-1"}, ["_playerName"] = ""}
                                },
                                ["_playerName"] = ""
                            },
                            ["Action"] = "Interact",
                            ["Description"] = "T_TalkToTom",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "Tom",
                            ["SubAction"] = "Dialogue",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "TalkToTom3",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["PaintFloor"] = {
                    ["BuildItemFilters"] = {"FloorModel"},
                    ["PreUnlocks"] = {"UI/BuildBar/Paint"},
                    ["Name"] = "PaintFloor",
                    ["Steps"] = {
                        {["ValidState"] = true, ["Description"] = "T_HideRoofs", ["Action"] = "UI_ToggleRoof"},
                        {
                            ["Description"] = "T_SelectPaintTool",
                            ["FocusText"] = "I_Paint",
                            ["Target"] = "Paint",
                            ["MobileOverride"] = {
                                ["SubTarget"] = "FloorModel",
                                ["SubTarget2"] = "Floor",
                                ["Description"] = "T_SelectTheFloor",
                                ["TargetResolve"] = "PrimaryPart",
                                ["Target"] = "House/DevHidden/spot_floor",
                                ["Within"] = "LocalPlot",
                                ["FocusTargetMobile"] = "MainGUI/MoveFrame_table*/ActionFrame/Action_2",
                                ["Action"] = "UI_BuildSelectItemPaint"
                            },
                            ["FocusTarget"] = "MainGUI/BuildBar/Paint",
                            ["Action"] = "UI_BuildSelectTool"
                        },
                        {
                            ["SubTarget"] = "FloorModel",
                            ["SubTarget2"] = "Floor",
                            ["Description"] = "T_SelectTheFloor",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Target"] = "House/DevHidden/spot_floor",
                            ["Within"] = "LocalPlot",
                            ["MobileIgnore"] = true,
                            ["Action"] = "UI_BuildSelectItemPaint"
                        },
                        {
                            ["BuildPaintAnyExcept"] = 194,
                            ["Description"] = "T_ChooseNewColor",
                            ["Action"] = "UI_PaintSelectColor"
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_SelectMaterialOption",
                            ["FocusHelperDontShowBG"] = true,
                            ["Target"] = "MainGUI/PaintFrame/Frame/MaterialFrame",
                            ["FocusTarget"] = "MainGUI/PaintFrame/Tabs/Material",
                            ["Action"] = "UI_BuildOpenMaterials"
                        },
                        {
                            ["Action"] = "UI_PaintSelectMaterial",
                            ["Description"] = "T_ChooseNewMaterial",
                            ["BuildDecorateAnyExcept"] = 15
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_ApplyCustomization",
                            ["FocusText"] = "T_Apply",
                            ["FocusHelperDontShowBG"] = true,
                            ["FocusTarget"] = "MainGUI/PaintFrame/ButtonFrame/Buy",
                            ["Action"] = "UI_PaintApply"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["TalkToTom2"] = {
                    ["Name"] = "TalkToTom2",
                    ["Steps"] = {
                        {
                            ["RepeatReminderStep"] = {
                                ["Dialogue"] = {"P_TutorialInnerMonologueReminder", "-1", ["_playerName"] = ""},
                                ["Description"] = "...",
                                ["Action"] = "InnerMonologue"
                            },
                            ["Description"] = "T_TalkToTom",
                            ["Dialogue"] = {"P_TomTutorial2_A1", {"P_TomTutorial2_1", "-1"}, ["_playerName"] = ""},
                            ["SubAction"] = "Dialogue",
                            ["RepeatTime"] = 30,
                            ["Action"] = "Interact",
                            ["Target"] = "Tom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["CameraControlsLook"] = {
                    ["Name"] = "CameraControlsLook",
                    ["Steps"] = {
                        {["Direction"] = "Up", ["Description"] = "T_LookUp", ["Action"] = "Look"},
                        {["Direction"] = "Down", ["Description"] = "T_LookDown", ["Action"] = "Look"},
                        {
                            ["Threshold"] = 90,
                            ["Direction"] = "Left",
                            ["Description"] = "T_LookLeft",
                            ["Action"] = "Look"
                        },
                        {
                            ["Threshold"] = 180,
                            ["Direction"] = "Right",
                            ["Description"] = "T_LookRight",
                            ["Action"] = "Look"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Filters"] = {["ActionsInclude"] = {}, ["ObjectsInclude"] = {}},
                    ["PreLocks"] = {
                        "Zoom",
                        "Move",
                        "InteractionsAll",
                        "GuiMoodBar",
                        "GuiHotbarInteract",
                        "UI/*",
                        "BuildConstraints"
                    }
                },
                ["PlayerMoods"] = {
                    ["PreUnlocks"] = {"UI/Bar/Character", "UI/Bar/Mood"},
                    ["Name"] = "PlayerMoods",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenPlayerMenu",
                            ["FocusText"] = "T_Player",
                            ["Target"] = "MainGUI/Bar/CharMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Character",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/CharMenu/MoodFrame",
                            ["FocusTarget"] = "MainGUI/Bar/CharMenu/Mood",
                            ["Description"] = "T_OpenMoodTab",
                            ["Action"] = "UI_Open"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Filters"] = {["ObjectsInclude"] = {}}
                },
                ["InnerMonologue9"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue9", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue9",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["LocateKitchen"] = {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToKitchen",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/DevHidden/spot_kitchen",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Name"] = "LocateKitchen",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["InnerMonologue6"] = {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TutorialInnerMonologue6",
                                {"P_TutorialInnerMonologue6_2", "-1", ["_playerName"] = ""},
                                ["_playerName"] = ""
                            },
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue6",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                ["PlayerSkills"] = {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenPlayerMenu",
                            ["FocusText"] = "T_Player",
                            ["Target"] = "MainGUI/Bar/CharMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Character",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/CharMenu/SkillFrame",
                            ["FocusTarget"] = "MainGUI/Bar/CharMenu/Skills",
                            ["Description"] = "T_OpenSkillsTab",
                            ["Action"] = "UI_Open"
                        }
                    },
                    ["PreUnlocks"] = {"UI/Bar/Character", "UI/Bar/Skills"},
                    ["Name"] = "PlayerSkills",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["PickUpBoxes"] = {
                    ["ObjectiveConditions"] = {["OpenFrontDoor"] = 1},
                    ["Name"] = "PickUpBoxes",
                    ["Steps"] = {
                        {
                            ["Action"] = "Interact",
                            ["ItemTypes"] = {["Cardboard Box"] = 1},
                            ["Description"] = "T_TakeCardboardBox",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["SubAction"] = "Take",
                            ["Targets"] = "House/Objects/Cardboard Box",
                            ["CachedData"] = {}
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["EnsurePlotItems"] = {
                        {
                            ["PlotPositions"] = {
                                {["Rot"] = 1.09, ["Pos"] = Vector3.new(22.25, 0.15000000596046448, -82.75)},
                                {["Rot"] = 1.885, ["Pos"] = Vector3.new(19, 0.15000000596046448, -82.5)},
                                {["Rot"] = 1.42, ["Pos"] = Vector3.new(15.75, 0.15000000596046448, -82.625)}
                            },
                            ["ItemName"] = "Cardboard Box",
                            ["Targets"] = "House/Objects/Cardboard Box",
                            ["PlaceFolder"] = "Objects"
                        }
                    },
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Take"] = true},
                        ["ObjectsInclude"] = {["Plain Door"] = true, ["Cardboard Box"] = true, ["Tom"] = true}
                    }
                },
                ["MoveRemaingBoxes"] = {
                    ["Steps"] = {
                        {
                            ["SourceCache"] = {["Name"] = "PickUpBoxes", ["Index"] = 1},
                            ["Action"] = "RepeatObjectives",
                            ["Description"] = "T_PlaceRemainingBoxesInHouse",
                            ["RepeatObjectives"] = {
                                ["List"] = {{["Name"] = "PickUpBoxes"}, {["Name"] = "MoveBox", ["Validate"] = true}}
                            }
                        }
                    },
                    ["Name"] = "MoveRemaingBoxes",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                ["CameraControlsZoom"] = {
                    ["Steps"] = {
                        {["Threshold"] = 15, ["Direction"] = "Out", ["Description"] = "T_ZoomOut", ["Action"] = "Zoom"},
                        {["Threshold"] = 10, ["Direction"] = "In", ["Description"] = "T_ZoomIn", ["Action"] = "Zoom"}
                    },
                    ["PreUnlocks"] = "Zoom",
                    ["Name"] = "CameraControlsZoom",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                }
            },
            ["BuildFree"] = true,
            ["Objectives"] = {
                {
                    ["Name"] = "CameraControlsLook",
                    ["Steps"] = {
                        {["Direction"] = "Up", ["Description"] = "T_LookUp", ["Action"] = "Look"},
                        {["Direction"] = "Down", ["Description"] = "T_LookDown", ["Action"] = "Look"},
                        {
                            ["Threshold"] = 90,
                            ["Direction"] = "Left",
                            ["Description"] = "T_LookLeft",
                            ["Action"] = "Look"
                        },
                        {
                            ["Threshold"] = 180,
                            ["Direction"] = "Right",
                            ["Description"] = "T_LookRight",
                            ["Action"] = "Look"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Filters"] = {["ActionsInclude"] = {}, ["ObjectsInclude"] = {}},
                    ["PreLocks"] = {
                        "Zoom",
                        "Move",
                        "InteractionsAll",
                        "GuiMoodBar",
                        "GuiHotbarInteract",
                        "UI/*",
                        "BuildConstraints"
                    }
                },
                {
                    ["Steps"] = {
                        {["Threshold"] = 15, ["Direction"] = "Out", ["Description"] = "T_ZoomOut", ["Action"] = "Zoom"},
                        {["Threshold"] = 10, ["Direction"] = "In", ["Description"] = "T_ZoomIn", ["Action"] = "Zoom"}
                    },
                    ["PreUnlocks"] = "Zoom",
                    ["Name"] = "CameraControlsZoom",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["Steps"] = {
                        {
                            ["Threshold"] = 8,
                            ["Direction"] = "Forward",
                            ["Description"] = "T_MoveForward",
                            ["Action"] = "Move"
                        },
                        {
                            ["Threshold"] = 8,
                            ["Direction"] = "Backward",
                            ["Description"] = "T_MoveBackward",
                            ["Action"] = "Move"
                        },
                        {["Threshold"] = 8, ["Direction"] = "Left", ["Description"] = "T_MoveLeft", ["Action"] = "Move"},
                        {
                            ["Threshold"] = 8,
                            ["Direction"] = "Right",
                            ["Description"] = "T_MoveRight",
                            ["Action"] = "Move"
                        },
                        {["Direction"] = "Jump", ["Description"] = "T_Jump", ["Action"] = "Move"}
                    },
                    ["PreUnlocks"] = "Move",
                    ["Name"] = "PlayerMovement",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["PreUnlocks"] = "InteractionsAll",
                    ["Name"] = "TalkToTom1",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Steps"] = {
                        {
                            ["Description"] = "T_TalkToTom",
                            ["Dialogue"] = {
                                "P_TomTutorial1_1",
                                {"P_TomTutorial1_A1", {"P_TomTutorial1_2", "-1"}, ["_playerName"] = ""}
                            },
                            ["SubAction"] = "Dialogue",
                            ["Helpers"] = {["Tap"] = true},
                            ["Action"] = "Interact",
                            ["Target"] = "Tom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["HideHelperUI"] = true,
                    ["AllowStepBack"] = false,
                    ["Filters"] = {["ActionsInclude"] = {["I_Talk"] = true}, ["ObjectsInclude"] = {["Tom"] = true}}
                },
                {
                    ["Steps"] = {
                        {
                            ["SubTarget"] = "ObjectData/IsOpen",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Description"] = "T_OpenFrontDoor",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Walls/*Wall/ItemHolder/Panel Door",
                            ["SubAction"] = "Open",
                            ["Helpers"] = {["Tap"] = true},
                            ["Action"] = "Interact"
                        },
                        {
                            ["TargetResolve"] = "PrimaryPart",
                            ["Description"] = "T_EnterNewHome",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/DevHidden/spot_explore",
                            ["Within"] = "LocalPlot",
                            ["ReachDistance"] = 6,
                            ["Action"] = "Locate"
                        },
                        {
                            ["Description"] = "T_TurnOnLights",
                            ["LocateSingleClosest"] = true,
                            ["SubAction"] = "ChangeState",
                            ["Targets"] = "House/Walls/*Wall/ItemHolder/Basic Light Switch",
                            ["Action"] = "Interact",
                            ["StateTargets"] = "House/Objects/*Plain Ceiling Lamp",
                            ["Helpers"] = {["Tap"] = true},
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["StateSubTarget"] = "ObjectData/IsOn",
                            ["ValidState"] = true,
                            ["Filters"] = {
                                ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_TurnOn"] = true},
                                ["ObjectsInclude"] = {
                                    ["Plain Door"] = true,
                                    ["Basic Light Switch"] = true,
                                    ["Tom"] = true
                                }
                            }
                        },
                        {
                            ["Threshold"] = 10,
                            ["Action"] = "StayInArea",
                            ["Description"] = "T_ExploreHome",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/DevHidden/explore_box",
                            ["SubAction"] = "Open",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Filters"] = {
                                ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                                ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                            }
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Name"] = "OpenFrontDoor",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["ObjectiveConditions"] = {["OpenFrontDoor"] = 1},
                    ["Name"] = "PickUpBoxes",
                    ["Steps"] = {
                        {
                            ["Action"] = "Interact",
                            ["ItemTypes"] = {["Cardboard Box"] = 1},
                            ["Description"] = "T_TakeCardboardBox",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["SubAction"] = "Take",
                            ["Targets"] = "House/Objects/Cardboard Box",
                            ["CachedData"] = {}
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["EnsurePlotItems"] = {
                        {
                            ["PlotPositions"] = {
                                {["Rot"] = 1.09, ["Pos"] = Vector3.new(22.25, 0.15000000596046448, -82.75)},
                                {["Rot"] = 1.885, ["Pos"] = Vector3.new(19, 0.15000000596046448, -82.5)},
                                {["Rot"] = 1.42, ["Pos"] = Vector3.new(15.75, 0.15000000596046448, -82.625)}
                            },
                            ["ItemName"] = "Cardboard Box",
                            ["Targets"] = "House/Objects/Cardboard Box",
                            ["PlaceFolder"] = "Objects"
                        }
                    },
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Take"] = true},
                        ["ObjectsInclude"] = {["Plain Door"] = true, ["Cardboard Box"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["SourceCache"] = {["Name"] = "PickUpBoxes", ["Index"] = 1},
                            ["Description"] = "T_PlaceBoxInHouse",
                            ["SubAction"] = "PlaceOnSurface",
                            ["Condition"] = "UnEquipItem",
                            ["Threshold"] = 0.5,
                            ["ItemTypes"] = {["Cardboard Box"] = 1},
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "Any",
                            ["Targets"] = "House/DevHidden/spot_boxes",
                            ["Action"] = "InteractPlaceItem"
                        }
                    },
                    ["Name"] = "MoveBox",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Take"] = true, ["I_Talk"] = true, ["[ICON*"] = true},
                        ["ObjectsInclude"] = {
                            ["Cardboard Box"] = true,
                            ["Plain Door"] = true,
                            ["FloorModel"] = true,
                            ["Tom"] = true
                        }
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["SourceCache"] = {["Name"] = "PickUpBoxes", ["Index"] = 1},
                            ["Action"] = "RepeatObjectives",
                            ["Description"] = "T_PlaceRemainingBoxesInHouse",
                            ["RepeatObjectives"] = {
                                ["List"] = {{["Name"] = "PickUpBoxes"}, {["Name"] = "MoveBox", ["Validate"] = true}}
                            }
                        }
                    },
                    ["Name"] = "MoveRemaingBoxes",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologueWhenReady", "-1", ["_playerName"] = ""},
                            ["HideObjectiveGUI"] = true,
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue11",
                    ["Filters"] = {["ActionsInclude"] = {["I_Open"] = true}, ["ObjectsInclude"] = {["*Door*"] = true}}
                },
                {
                    ["Name"] = "TalkToTom2",
                    ["Steps"] = {
                        {
                            ["RepeatReminderStep"] = {
                                ["Dialogue"] = {"P_TutorialInnerMonologueReminder", "-1", ["_playerName"] = ""},
                                ["Description"] = "...",
                                ["Action"] = "InnerMonologue"
                            },
                            ["Description"] = "T_TalkToTom",
                            ["Dialogue"] = {"P_TomTutorial2_A1", {"P_TomTutorial2_1", "-1"}, ["_playerName"] = ""},
                            ["SubAction"] = "Dialogue",
                            ["RepeatTime"] = 30,
                            ["Action"] = "Interact",
                            ["Target"] = "Tom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["PreUnlocks"] = {"UI/Bar/Character", "UI/Bar/Mood"},
                    ["Name"] = "PlayerMoods",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenPlayerMenu",
                            ["FocusText"] = "T_Player",
                            ["Target"] = "MainGUI/Bar/CharMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Character",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/CharMenu/MoodFrame",
                            ["FocusTarget"] = "MainGUI/Bar/CharMenu/Mood",
                            ["Description"] = "T_OpenMoodTab",
                            ["Action"] = "UI_Open"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Filters"] = {["ObjectsInclude"] = {}}
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue1", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue1",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToBathroom",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/DevHidden/spot_bathroom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        },
                        {
                            ["SubTarget"] = "AttachPos*",
                            ["Within"] = "LocalPlot",
                            ["Description"] = "T_UseShower",
                            ["ValidState"] = true,
                            ["Target"] = "House/Objects/Basic Shower",
                            ["SubAction"] = "UseAttach",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Interact"
                        },
                        {
                            ["SubCondition"] = "Hygiene",
                            ["Threshold"] = 100,
                            ["Description"] = "T_ContinueShowering",
                            ["Condition"] = "Mood"
                        },
                        {
                            ["SubTarget"] = "AttachPos",
                            ["IgnoreLocate"] = true,
                            ["Description"] = "T_StopShowering",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/Basic Shower",
                            ["SubAction"] = "UseDeattach",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Interact"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Name"] = "TakeShower",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_Use"] = true},
                        ["ObjectsInclude"] = {["Plain Door"] = true, ["Basic Shower"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue11", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "P_TutorialInnerMonologue11",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToBedroom",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/DevHidden/spot_bedroom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Name"] = "FindBedroom",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue2", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue2",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Name"] = "OpenBox",
                    ["Steps"] = {
                        {
                            ["SubTarget"] = "ObjectData/CurState",
                            ["Description"] = "T_OpenCardboardBox",
                            ["SubAction"] = "ChangeState",
                            ["Targets"] = "House/Objects/Cardboard Box",
                            ["CachedData"] = {},
                            ["ItemTypes"] = {["Cardboard Box"] = 1},
                            ["Helpers"] = {["Tap"] = true},
                            ["CacheAutoRemove"] = true,
                            ["CompletedCallback"] = "function: 0xc4d8550052cf6d63",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["ValidState"] = 1,
                            ["Action"] = "Interact"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["EnsurePlotItems"] = {
                        {
                            ["PlotPositions"] = {
                                {["Rot"] = 1.09, ["Pos"] = Vector3.new(22.25, 0.15000000596046448, -82.75)},
                                {["Rot"] = 1.885, ["Pos"] = Vector3.new(19, 0.15000000596046448, -82.5)},
                                {["Rot"] = 1.42, ["Pos"] = Vector3.new(15.75, 0.15000000596046448, -82.625)}
                            },
                            ["ItemName"] = "Cardboard Box",
                            ["Targets"] = "House/Objects/Cardboard Box",
                            ["PlaceFolder"] = "Objects"
                        }
                    },
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_Use"] = true},
                        ["ObjectsInclude"] = {["Plain Door"] = true, ["Cardboard Box"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["SourceCache"] = {["Name"] = "OpenBox", ["Index"] = 1},
                            ["Action"] = "RepeatObjectives",
                            ["Description"] = "T_OpenRemainingBoxes",
                            ["RepeatObjectives"] = {["List"] = {{["Name"] = "OpenBox", ["Validate"] = true}}}
                        }
                    },
                    ["Name"] = "OpenRemaingBoxes",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue10", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue10",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["BuildItemFilters"] = {"Standard Single Bed"},
                    ["PreUnlocks"] = {"UI/Bar/Home", "UI/Bar/Build"},
                    ["Name"] = "OpenBuildHideRoof",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenHomeMenu",
                            ["FocusText"] = "T_Home",
                            ["Target"] = "MainGUI/Bar/HouseMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Home",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/HouseMenu/Build",
                            ["FocusTarget"] = "MainGUI/Bar/HouseMenu/Build",
                            ["Description"] = "T_EnterBuildMode",
                            ["Action"] = "UI_EnterBuild"
                        },
                        {["ValidState"] = true, ["Description"] = "T_HideRoofs", ["Action"] = "UI_ToggleRoof"}
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["PreLocks"] = {"UI/BuildBar/Exit"}
                },
                {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenDecorate",
                            ["Target"] = "Decorate",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Decorate",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Decorate",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Decorate/Beds",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Beds",
                            ["Description"] = "T_OpenBedsMenu",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Standard Single Bed",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Standard Single Bed",
                            ["Description"] = "B_Select",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_PlaceBedInRoom",
                            ["BuildItem"] = "Standard Single Bed",
                            ["Target"] = "House/DevHidden/spot_bedroom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "UI_BuildItem"
                        },
                        {
                            ["PreUnlocks"] = {"UI/BuildBar/Exit"},
                            ["Description"] = "T_ExitBuildMode",
                            ["Action"] = "UI_ExitBuild"
                        }
                    },
                    ["PreUnlocks"] = {"UI/BuildUI/Decorate/Beds"},
                    ["Name"] = "BuildBed",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["Name"] = "TakeNap",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToBedroom",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/Objects/Standard Single Bed",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        },
                        {
                            ["SubTarget"] = "AttachPos*",
                            ["Within"] = "LocalPlot",
                            ["Description"] = "T_SleepInBed",
                            ["ValidState"] = true,
                            ["Target"] = "House/Objects/Standard Single Bed",
                            ["SubAction"] = "UseAttach",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Interact"
                        },
                        {
                            ["SubCondition"] = "Energy",
                            ["Threshold"] = 100,
                            ["Description"] = "T_ContinueSleeping",
                            ["Condition"] = "Mood"
                        },
                        {
                            ["SubTarget"] = "AttachPos*",
                            ["IgnoreLocate"] = true,
                            ["Description"] = "T_WakeUp",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/Standard Single Bed",
                            ["SubAction"] = "UseDeattach",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Interact"
                        }
                    },
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_Sleep"] = true},
                        ["ObjectsInclude"] = {["Standard Single Bed"] = true, ["Plain Door"] = true, ["Tom"] = true}
                    },
                    ["EnsurePlotItems"] = {
                        {
                            ["PlotPositions"] = {
                                {["Rot"] = 3.141592653589793, ["Pos"] = Vector3.new(-15, 0.10000000149011612, -99.5)}
                            },
                            ["ItemName"] = "Standard Single Bed",
                            ["Targets"] = "House/Objects/Standard Single Bed",
                            ["PlaceFolder"] = "Objects"
                        }
                    },
                    ["PreLocks"] = {"UI/Bar/Build", "UI/BuildUI/Decorate/Beds"}
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TutorialInnerMonologue3",
                                {"P_TutorialInnerMonologue3_2", "-1", ["_playerName"] = ""},
                                ["_playerName"] = ""
                            },
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue3",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToLivingRoom",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/DevHidden/spot_livingroom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Name"] = "LocateLivingRoom",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TutorialInnerMonologue4",
                                {"P_TutorialInnerMonologue4_2", "-1", ["_playerName"] = ""},
                                ["_playerName"] = ""
                            },
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue4",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["BuildItemFilters"] = {"Old Television"},
                    ["PreUnlocks"] = {"UI/Bar/Build", "UI/BuildUI/Decorate/Electronics"},
                    ["Name"] = "BuildTV",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenHomeMenu",
                            ["FocusText"] = "T_Home",
                            ["Target"] = "MainGUI/Bar/HouseMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Home",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/HouseMenu/Build",
                            ["FocusTarget"] = "MainGUI/Bar/HouseMenu/Build",
                            ["Description"] = "T_EnterBuildMode",
                            ["Action"] = "UI_EnterBuild"
                        },
                        {["ValidState"] = true, ["Description"] = "T_HideRoofs", ["Action"] = "UI_ToggleRoof"},
                        {
                            ["Description"] = "T_OpenDecorate",
                            ["Target"] = "Decorate",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Decorate",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Decorate",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Decorate/Electronics",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Electronics",
                            ["Description"] = "T_OpenElectronicsMenu",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Old Television",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Old Television",
                            ["Description"] = "B_Select",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_PlaceTvInLivingRoom",
                            ["BuildItem"] = "Old Television",
                            ["Target"] = "House/DevHidden/spot_tv",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "UI_BuildItem"
                        },
                        {
                            ["PreUnlocks"] = {"UI/BuildBar/Exit"},
                            ["Description"] = "T_ExitBuildMode",
                            ["Action"] = "UI_ExitBuild"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["PreLocks"] = {"UI/BuildBar/Exit"}
                },
                {
                    ["Name"] = "WatchTv",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToTv",
                            ["LocateRemoveTargetHighlight"] = false,
                            ["Target"] = "House/Objects/*/Old Television",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        },
                        {
                            ["SubTarget"] = "ObjectData/IsOn",
                            ["Description"] = "T_TurnOnTv",
                            ["SubAction"] = "ChangeState",
                            ["Action"] = "Interact",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/*/Old Television",
                            ["TargetResolve"] = "PrimaryPart",
                            ["ValidState"] = true,
                            ["Filters"] = {
                                ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_TurnOn"] = true}
                            }
                        },
                        {
                            ["SubTarget"] = "AttachPos*",
                            ["Description"] = "T_SitOnCouch",
                            ["SubAction"] = "UseAttach",
                            ["Action"] = "Interact",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/Simple Sofa",
                            ["TargetResolve"] = "PrimaryPart",
                            ["ValidState"] = true,
                            ["Filters"] = {
                                ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_Sit"] = true}
                            }
                        },
                        {
                            ["Description"] = "T_WatchTv",
                            ["SubAction"] = "UseAttach",
                            ["Action"] = "Interact",
                            ["ValidState"] = true,
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/*/Old Television",
                            ["TargetResolve"] = "PrimaryPart",
                            ["ReachDistance"] = 25,
                            ["Filters"] = {
                                ["ActionsInclude"] = {
                                    ["I_Open"] = true,
                                    ["I_ChangeChannel"] = true,
                                    ["I_Talk"] = true,
                                    ["I_Watch"] = true
                                }
                            }
                        },
                        {
                            ["SubCondition"] = "Fun",
                            ["Threshold"] = 100,
                            ["Description"] = "T_GainFun",
                            ["Condition"] = "Mood"
                        },
                        {
                            ["SubTarget"] = "ObjectData/IsOn",
                            ["Description"] = "T_TurnOffTv",
                            ["SubAction"] = "ChangeState",
                            ["Helpers"] = {["Tap"] = true},
                            ["Action"] = "Interact",
                            ["ValidState"] = false,
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/*/Old Television",
                            ["TargetResolve"] = "PrimaryPart",
                            ["ReachDistance"] = 25,
                            ["Filters"] = {
                                ["ActionsInclude"] = {["I_Open"] = true, ["I_Talk"] = true, ["I_TurnOff"] = true}
                            }
                        },
                        {
                            ["SubTarget"] = "AttachPos*",
                            ["Description"] = "T_LeaveCouch",
                            ["SubAction"] = "UseAttach",
                            ["IgnoreLocate"] = true,
                            ["Within"] = "LocalPlot",
                            ["Target"] = "House/Objects/Simple Sofa",
                            ["TargetResolve"] = "PrimaryPart",
                            ["ValidState"] = false,
                            ["Action"] = "Interact"
                        }
                    },
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {
                            ["Simple Sofa"] = true,
                            ["Plain Door"] = true,
                            ["Old Television"] = true,
                            ["Tom"] = true
                        }
                    },
                    ["EnsurePlotItems"] = {
                        {
                            ["ItemName"] = "Old Television",
                            ["PlotPositions"] = {{["Rot"] = 0, ["Pos"] = Vector3.new(2.25, 2.4000000953674316, -77)}},
                            ["ParentTarget"] = {["Path"] = "Simplicity Console Table"},
                            ["Targets"] = "House/Objects/*/Old Television",
                            ["PlaceFolder"] = "Objects"
                        }
                    },
                    ["PreLocks"] = {"UI/Bar/Build", "UI/BuildUI/Decorate/Electronics"}
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TutorialInnerMonologue5",
                                {"P_TutorialInnerMonologue5_2", "-1", ["_playerName"] = ""},
                                ["_playerName"] = ""
                            },
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue5",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToKitchen",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/DevHidden/spot_kitchen",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Name"] = "LocateKitchen",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TutorialInnerMonologue6",
                                {"P_TutorialInnerMonologue6_2", "-1", ["_playerName"] = ""},
                                ["_playerName"] = ""
                            },
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue6",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TomTutorial3_A1",
                                {
                                    "P_TomTutorial3_1",
                                    {"P_TomTutorial3_A2", {"P_TomTutorial3_2", "-1"}, ["_playerName"] = ""}
                                },
                                ["_playerName"] = ""
                            },
                            ["Action"] = "Interact",
                            ["Description"] = "T_TalkToTom",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "Tom",
                            ["SubAction"] = "Dialogue",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "TalkToTom3",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["PreUnlocks"] = {"UI/Bar/Character", "UI/Bar/Work"},
                    ["Name"] = "PlayerJobsUI",
                    ["JobsFilter"] = {
                        ["StylezHairdresser_Box"] = false,
                        ["PizzaPlanetDelivery_Box"] = false,
                        ["HutFisherman_Box"] = true,
                        ["CaveMiner_Box"] = false,
                        ["BensIceCreamSeller_Box"] = false,
                        ["LumberWoodcutter_Box"] = false,
                        ["MikesMechanic_Box"] = false,
                        ["BloxBurgersEmployee_Box"] = false,
                        ["SupermarketCashier_Box"] = false,
                        ["PizzaPlanetBaker_Box"] = false,
                        ["SupermarketStocker_Box"] = false,
                        ["CleanJanitor_Box"] = false
                    },
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenPlayerMenu",
                            ["FocusText"] = "T_Player",
                            ["Target"] = "MainGUI/Bar/CharMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Character",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/CharMenu/WorkFrame",
                            ["FocusTarget"] = "MainGUI/Bar/CharMenu/Work",
                            ["Description"] = "T_OpenWorkTab",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Description"] = "T_FastTravelFisherman",
                            ["FocusText"] = "T_FastTravel",
                            ["Target"] = "MainGUI/Bar/CharMenu/WorkFrame/NoWorkFrame/ScrollFrame/HutFisherman_Box/GoTo",
                            ["FocusTarget"] = "MainGUI/Bar/CharMenu/WorkFrame/NoWorkFrame/ScrollFrame/HutFisherman_Box/GoTo",
                            ["Action"] = "UI_GotoWork"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["Name"] = "TalkToAlan",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_AlanTutorial1_1",
                                {"P_AlanTutorial1_A1", {"P_AlanTutorial1_2", "-1"}, ["_playerName"] = ""}
                            },
                            ["Action"] = "Interact",
                            ["Description"] = "T_TalkToAlan",
                            ["Within"] = "Workspace",
                            ["Target"] = "Environment/Locations/FishingHut/Fisher",
                            ["SubAction"] = "Dialogue",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Fisher"
                        }
                    },
                    ["EnsureInWorkArea"] = true,
                    ["EnsureWorking"] = "HutFisherman",
                    ["Filters"] = {["ActionsInclude"] = {["I_Talk"] = true}, ["ObjectsInclude"] = {["Fisher"] = true}}
                },
                {
                    ["Name"] = "WorkFishing",
                    ["Steps"] = {
                        {
                            ["TargetPosition"] = Vector3.new(1044, 9.5, 1100),
                            ["Description"] = "T_GoToBeach",
                            ["Within"] = "Workspace",
                            ["ReachDistance"] = 18,
                            ["Action"] = "Locate"
                        },
                        {
                            ["Threshold"] = 5,
                            ["Description"] = "T_CatchFish",
                            ["FocusHelperDontShowBG"] = true,
                            ["FocusTarget"] = "MainGUI/HotbarFrame/TopPart/EquippedSlot/Icon",
                            ["Action"] = "WorkCatchFishes"
                        }
                    },
                    ["EnsureWorking"] = "HutFisherman",
                    ["EnsureInWorkArea"] = true,
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenPlayerMenu",
                            ["FocusText"] = "T_Player",
                            ["Target"] = "MainGUI/Bar/CharMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Character",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/CharMenu/WorkFrame",
                            ["FocusTarget"] = "MainGUI/Bar/CharMenu/Work",
                            ["Description"] = "T_OpenWorkTab",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/CharMenu/WorkFrame/WorkFrame/Action",
                            ["FocusTarget"] = "MainGUI/Bar/CharMenu/WorkFrame/WorkFrame/Action",
                            ["Description"] = "B_EndShift",
                            ["Action"] = "UI_EndShift"
                        },
                        {
                            ["PreUnlocks"] = {"UI/Bar/Home", "UI/Bar/Teleport"},
                            ["Description"] = "T_ClosePayCheck",
                            ["FocusHelperDontShowBG"] = true,
                            ["FocusTarget"] = "MainGUI/PaycheckFrame/Close",
                            ["Action"] = "UI_ClosePaycheck"
                        },
                        {
                            ["Description"] = "T_OpenHomeMenu",
                            ["FocusText"] = "T_Home",
                            ["Target"] = "MainGUI/Bar/HouseMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Home",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/HouseMenu/Teleport",
                            ["FocusTarget"] = "MainGUI/Bar/HouseMenu/Teleport",
                            ["Description"] = "T_GoToHouse",
                            ["Action"] = "UI_GoHome"
                        }
                    },
                    ["EnsureInWorkArea"] = true,
                    ["Name"] = "EndShift",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["Name"] = "TalkToTom4",
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TomTutorial4_A1",
                                {"P_TomTutorial4_A2", {"P_TomTutorial4_1", "-1"}, ["_playerName"] = ""},
                                ["_playerName"] = ""
                            },
                            ["Action"] = "Interact",
                            ["Description"] = "T_TalkToTom",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "Tom",
                            ["SubAction"] = "Dialogue",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    },
                    ["PreLocks"] = {"UI/Bar/Work", "UI/Bar/Teleport"}
                },
                {
                    ["BuildItemFilters"] = {"Icebox Fridge"},
                    ["PreUnlocks"] = {"UI/Bar/Build", "UI/BuildUI/Decorate/Appliances"},
                    ["Name"] = "BuildFridge",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenHomeMenu",
                            ["FocusText"] = "T_Home",
                            ["Target"] = "MainGUI/Bar/HouseMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Home",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/HouseMenu/Build",
                            ["FocusTarget"] = "MainGUI/Bar/HouseMenu/Build",
                            ["Description"] = "T_EnterBuildMode",
                            ["Action"] = "UI_EnterBuild"
                        },
                        {["ValidState"] = true, ["Description"] = "T_HideRoofs", ["Action"] = "UI_ToggleRoof"},
                        {
                            ["Description"] = "T_OpenDecorate",
                            ["Target"] = "Decorate",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Decorate",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Decorate",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Decorate/Appliances",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Appliances",
                            ["Description"] = "T_OpenAppliancesMenu",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Icebox Fridge",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Icebox Fridge",
                            ["Description"] = "B_Select",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_PlaceFridgeInKitchen",
                            ["BuildItem"] = "Icebox Fridge",
                            ["Target"] = "House/DevHidden/spot_fridge",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "UI_BuildItem"
                        },
                        {
                            ["PreUnlocks"] = {"UI/BuildBar/Exit"},
                            ["Description"] = "T_ExitBuildMode",
                            ["Action"] = "UI_ExitBuild"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["PreLocks"] = {"UI/BuildBar/Exit"}
                },
                {
                    ["Name"] = "EatFoods",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToKitchen",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/Counters/Icebox Fridge",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        },
                        {
                            ["ItemTags"] = {"Food"},
                            ["FocusTarget"] = "MainGUI/HotbarFrame/TopPart/EquippedSlot/Icon",
                            ["Description"] = "T_TakeQuickMealFromFridge",
                            ["Action"] = "EquipItemWithTypeTags"
                        },
                        {["Description"] = "T_EatTheFood", ["Action"] = "EatFoodBite"},
                        {
                            ["SubCondition"] = "Hunger",
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_ContinueEatingFull",
                            ["FocusHelperDontShowBG"] = true,
                            ["FocusTarget"] = "MainGUI/HotbarFrame/TopPart/EquippedSlot/Icon",
                            ["Threshold"] = 100,
                            ["Condition"] = "Mood",
                            ["Filters"] = {
                                ["ActionsInclude"] = {
                                    ["I_Open"] = true,
                                    ["[ICON:9556883643]*"] = true,
                                    ["I_TakeQuickMeal*"] = true,
                                    ["*String Cheese*"] = true,
                                    ["[ICON:9555967071]*"] = true,
                                    ["I_Talk"] = true,
                                    ["*Applesauce*"] = true
                                }
                            }
                        }
                    },
                    ["Filters"] = {
                        ["ActionsInclude"] = {
                            ["I_Open"] = true,
                            ["[ICON:9556883643]*"] = true,
                            ["I_TakeQuickMeal*"] = true,
                            ["*String Cheese*"] = true,
                            ["I_Talk"] = true
                        },
                        ["ObjectsInclude"] = {["Plain Door"] = true, ["Icebox Fridge"] = true, ["Tom"] = true}
                    },
                    ["EnsurePlotItems"] = {
                        {
                            ["PlotPositions"] = {
                                {
                                    ["Rot"] = -1.5707963705062866,
                                    ["Pos"] = Vector3.new(-3.25, 0.10000000149011612, -97.5)
                                }
                            },
                            ["ItemName"] = "Icebox Fridge",
                            ["Targets"] = "House/Counters/Icebox Fridge",
                            ["PlaceFolder"] = "Counters"
                        }
                    },
                    ["PreLocks"] = {"UI/Bar/Build"}
                },
                {
                    ["Name"] = "TalkToTom5",
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TomTutorial5_A1",
                                {"P_TomTutorial5_1", {"P_TomTutorial5_2", "-1"}},
                                ["_playerName"] = ""
                            },
                            ["Action"] = "Interact",
                            ["Description"] = "T_TalkToTom",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "Tom",
                            ["SubAction"] = "Dialogue",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenPlayerMenu",
                            ["FocusText"] = "T_Player",
                            ["Target"] = "MainGUI/Bar/CharMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Character",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/CharMenu/SkillFrame",
                            ["FocusTarget"] = "MainGUI/Bar/CharMenu/Skills",
                            ["Description"] = "T_OpenSkillsTab",
                            ["Action"] = "UI_Open"
                        }
                    },
                    ["PreUnlocks"] = {"UI/Bar/Character", "UI/Bar/Skills"},
                    ["Name"] = "PlayerSkills",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue12", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue12",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["Description"] = "T_GoToLivingRoom",
                            ["LocateRemoveTargetHighlight"] = true,
                            ["Target"] = "House/DevHidden/spot_livingroom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Action"] = "Locate"
                        },
                        {
                            ["Description"] = "T_TakeABookFromShelf",
                            ["SubAction"] = "EquipItemWithNames",
                            ["ItemTags"] = {"Book"},
                            ["ReachDistance"] = 12,
                            ["TargetResolve"] = "PrimaryPart",
                            ["Target"] = "House/Objects/Simplicity Bookcase",
                            ["Within"] = "LocalPlot",
                            ["FocusTarget"] = "MainGUI/HotbarFrame/TopPart/EquippedSlot/Icon",
                            ["Action"] = "Interact"
                        },
                        {["Threshold"] = 15, ["Description"] = "T_ReadTheBook", ["Action"] = "ReadBook"},
                        {
                            ["FocusTarget"] = "MainGUI/HotbarFrame/TopPart/EquippedSlot/Icon",
                            ["Description"] = "T_StopReadingBook",
                            ["Action"] = "ReadBookStop"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Name"] = "ReadBook",
                    ["Filters"] = {
                        ["ActionsInclude"] = {
                            ["I_Open"] = true,
                            ["I_Sit"] = true,
                            ["I_Talk"] = true,
                            ["[ICON:14971010165]*"] = true
                        },
                        ["ObjectsInclude"] = {
                            ["Simplicity Bookcase"] = true,
                            ["Plain Door"] = true,
                            ["Simple Sofa"] = true,
                            ["Tom"] = true
                        }
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue7", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue7",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologueWhenReady", "-1", ["_playerName"] = ""},
                            ["HideObjectiveGUI"] = true,
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue13",
                    ["Filters"] = {["ActionsInclude"] = {["I_Open"] = true}, ["ObjectsInclude"] = {["*Door*"] = true}}
                },
                {
                    ["Name"] = "TalkToTom6",
                    ["Steps"] = {
                        {
                            ["RepeatReminderStep"] = {
                                ["Dialogue"] = {"P_TutorialInnerMonologueReminder", "-1", ["_playerName"] = ""},
                                ["Description"] = "...",
                                ["Action"] = "InnerMonologue"
                            },
                            ["Description"] = "T_TalkToTom",
                            ["Dialogue"] = {
                                "P_TomTutorial6_A1",
                                {
                                    "P_TomTutorial6_1",
                                    {
                                        "P_TomTutorial6_A2",
                                        {"P_TomTutorial6_2", {"P_TomTutorial6_A3", "-1", ["_playerName"] = ""}},
                                        ["_playerName"] = ""
                                    }
                                },
                                ["_playerName"] = ""
                            },
                            ["SubAction"] = "Dialogue",
                            ["RepeatTime"] = 30,
                            ["Action"] = "Interact",
                            ["Target"] = "Tom",
                            ["Within"] = "LocalPlot",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["Name"] = "InnerMonologue8",
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue8", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["ShowObjectiveGUI"] = true,
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["BuildItemFilters"] = {"Cardboard Box"},
                    ["PreUnlocks"] = {"UI/Bar/Build", "UI/BuildBar/Delete"},
                    ["Name"] = "BuildSelectDelete",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenHomeMenu",
                            ["FocusText"] = "T_Home",
                            ["Target"] = "MainGUI/Bar/HouseMenu",
                            ["FocusTarget"] = "MainGUI/Bar/Home",
                            ["Action"] = "UI_Open"
                        },
                        {
                            ["Target"] = "MainGUI/Bar/HouseMenu/Build",
                            ["FocusTarget"] = "MainGUI/Bar/HouseMenu/Build",
                            ["Description"] = "T_EnterBuildMode",
                            ["Action"] = "UI_EnterBuild"
                        },
                        {["ValidState"] = true, ["Description"] = "T_HideRoofs", ["Action"] = "UI_ToggleRoof"},
                        {
                            ["Description"] = "T_SelectRemoveTool",
                            ["FocusText"] = "T_Delete",
                            ["Target"] = "Delete",
                            ["MobileOverride"] = {
                                ["Description"] = "T_SelectCardboardBox",
                                ["Target"] = "Cardboard Box",
                                ["TargetResolve"] = "PrimaryPart",
                                ["FocusTargetMobile"] = "MainGUI/MoveFrame_table*/ActionFrame/Action_1",
                                ["Action"] = "UI_BuildSelectPlotObject"
                            },
                            ["FocusTarget"] = "MainGUI/BuildBar/Delete",
                            ["Action"] = "UI_BuildSelectTool"
                        }
                    },
                    ["BuildAllowDelete"] = true,
                    ["PreLocks"] = {"UI/BuildBar/Exit"}
                },
                {
                    ["BuildItemFilters"] = {"Cardboard Box"},
                    ["Name"] = "DeleteBox",
                    ["Steps"] = {
                        {
                            ["Action"] = "UI_BuildDeleteItem",
                            ["Description"] = "T_RemoveCardboardBox",
                            ["ItemTypes"] = {["Cardboard Box"] = 1},
                            ["TargetResolve"] = "Any",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/Objects/Cardboard Box",
                            ["CachedData"] = {}
                        }
                    },
                    ["BuildAllowDelete"] = true,
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["Steps"] = {
                        {
                            ["SourceCache"] = {["Name"] = "DeleteBox", ["Index"] = 1},
                            ["Action"] = "RepeatObjectives",
                            ["Description"] = "T_RemoveCardboardBoxRemaining",
                            ["RepeatObjectives"] = {["List"] = {{["Name"] = "DeleteBox"}}}
                        }
                    },
                    ["BuildAllowDelete"] = true,
                    ["Name"] = "DeleteRemaingBoxes",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {"P_TutorialInnerMonologue9", "-1", ["_playerName"] = ""},
                            ["Description"] = "...",
                            ["Action"] = "InnerMonologue"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["Name"] = "InnerMonologue9",
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                },
                {
                    ["BuildItemFilters"] = {"Wall"},
                    ["PreUnlocks"] = {"UI/BuildUI/Build/Walls"},
                    ["Name"] = "BuildWall",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenBuildMenu",
                            ["Target"] = "Build",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Build",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Build",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Wall",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Walls",
                            ["Description"] = "T_SelectWalls",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_ConstructWall",
                            ["BuildItem"] = "Wall",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/gp_w_*",
                            ["Action"] = "UI_BuildItem"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["PreLocks"] = {"UI/BuildBar/Delete"}
                },
                {
                    ["BuildItemFilters"] = {"Wall"},
                    ["PreUnlocks"] = {"UI/BuildUI/Build/Walls"},
                    ["Name"] = "BuildWalls",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_ConstructWall",
                            ["BuildItem"] = "Wall",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/gp_w_*",
                            ["Action"] = "UI_BuildCompleteSteps"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"},
                    ["EnsureWalls"] = {
                        {
                            ["To"] = Vector3.new(45, 0.10000000149011612, -80),
                            ["From"] = Vector3.new(25, 0.10000000149011612, -80)
                        }
                    },
                    ["PreLocks"] = {"UI/BuildBar/Delete"}
                },
                {
                    ["BuildItemFilters"] = {"Floor"},
                    ["PreUnlocks"] = {"UI/BuildUI/Build/Floor"},
                    ["Name"] = "BuildFloor",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenBuildMenu",
                            ["Target"] = "Build",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Build",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Build",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Floor",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Floor",
                            ["Description"] = "T_SelectFloor",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_ConstructFloor",
                            ["BuildItem"] = "Floor",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/spot_floor",
                            ["Action"] = "UI_BuildItem"
                        }
                    },
                    ["EnsureWalls"] = {
                        {
                            ["To"] = Vector3.new(45, 0.10000000149011612, -80),
                            ["From"] = Vector3.new(25, 0.10000000149011612, -80)
                        },
                        {
                            ["To"] = Vector3.new(45, 0.10000000149011612, -100),
                            ["From"] = Vector3.new(45, 0.10000000149011612, -80)
                        },
                        {
                            ["To"] = Vector3.new(25, 0.10000000149011612, -100),
                            ["From"] = Vector3.new(45, 0.10000000149011612, -100)
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["BuildItemFilters"] = {"Flat Roof"},
                    ["PreUnlocks"] = {"UI/BuildUI/Build/Roof"},
                    ["Name"] = "BuildRoof",
                    ["Steps"] = {
                        {["ValidState"] = false, ["Description"] = "T_ShowRoofs", ["Action"] = "UI_ToggleRoof"},
                        {
                            ["Description"] = "T_OpenBuildMenu",
                            ["Target"] = "Build",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Build",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Build",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Build/Roof",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Roof",
                            ["Description"] = "T_SelectRoof",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Flat Roof",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Flat Roof",
                            ["Description"] = "B_Select",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_ConstructRoof",
                            ["BuildItem"] = "Flat Roof",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/spot_floor",
                            ["Action"] = "UI_BuildItem"
                        }
                    },
                    ["EnsureFloors"] = {
                        {
                            Vector3.new(25, 0, -80),
                            Vector3.new(45, 0, -80),
                            Vector3.new(45, 0, -100),
                            Vector3.new(25, 0, -100)
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["BuildItemFilters"] = {"FloorModel"},
                    ["PreUnlocks"] = {"UI/BuildBar/Paint"},
                    ["Name"] = "PaintFloor",
                    ["Steps"] = {
                        {["ValidState"] = true, ["Description"] = "T_HideRoofs", ["Action"] = "UI_ToggleRoof"},
                        {
                            ["Description"] = "T_SelectPaintTool",
                            ["FocusText"] = "I_Paint",
                            ["Target"] = "Paint",
                            ["MobileOverride"] = {
                                ["SubTarget"] = "FloorModel",
                                ["SubTarget2"] = "Floor",
                                ["Description"] = "T_SelectTheFloor",
                                ["TargetResolve"] = "PrimaryPart",
                                ["Target"] = "House/DevHidden/spot_floor",
                                ["Within"] = "LocalPlot",
                                ["FocusTargetMobile"] = "MainGUI/MoveFrame_table*/ActionFrame/Action_2",
                                ["Action"] = "UI_BuildSelectItemPaint"
                            },
                            ["FocusTarget"] = "MainGUI/BuildBar/Paint",
                            ["Action"] = "UI_BuildSelectTool"
                        },
                        {
                            ["SubTarget"] = "FloorModel",
                            ["SubTarget2"] = "Floor",
                            ["Description"] = "T_SelectTheFloor",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Target"] = "House/DevHidden/spot_floor",
                            ["Within"] = "LocalPlot",
                            ["MobileIgnore"] = true,
                            ["Action"] = "UI_BuildSelectItemPaint"
                        },
                        {
                            ["BuildPaintAnyExcept"] = 194,
                            ["Description"] = "T_ChooseNewColor",
                            ["Action"] = "UI_PaintSelectColor"
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_SelectMaterialOption",
                            ["FocusHelperDontShowBG"] = true,
                            ["Target"] = "MainGUI/PaintFrame/Frame/MaterialFrame",
                            ["FocusTarget"] = "MainGUI/PaintFrame/Tabs/Material",
                            ["Action"] = "UI_BuildOpenMaterials"
                        },
                        {
                            ["Action"] = "UI_PaintSelectMaterial",
                            ["Description"] = "T_ChooseNewMaterial",
                            ["BuildDecorateAnyExcept"] = 15
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_ApplyCustomization",
                            ["FocusText"] = "T_Apply",
                            ["FocusHelperDontShowBG"] = true,
                            ["FocusTarget"] = "MainGUI/PaintFrame/ButtonFrame/Buy",
                            ["Action"] = "UI_PaintApply"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["BuildItemFilters"] = {"Wall"},
                    ["Steps"] = {
                        {
                            ["SubTarget"] = "Wall",
                            ["SubTarget2"] = "Wall",
                            ["Description"] = "T_ApplyNewColorOrMaterialInterior",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/gp_w_*",
                            ["BuildDecorateAnyExcept"] = 15,
                            ["PaintPart"] = "LPart",
                            ["FocusHelperDontShowRing"] = true,
                            ["FocusHelperDontShowBG"] = true,
                            ["BuildPaintAnyExcept"] = 194,
                            ["TargetResolve"] = "PrimaryPart",
                            ["FocusTarget"] = "MainGUI/PaintFrame/ButtonFrame/Buy",
                            ["Action"] = "PaintWalls"
                        }
                    },
                    ["Name"] = "PaintWallsInner",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["BuildItemFilters"] = {"Wall"},
                    ["Steps"] = {
                        {
                            ["SubTarget"] = "Wall",
                            ["SubTarget2"] = "Wall",
                            ["Description"] = "T_ApplyNewColorOrMaterialExterior",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/gp_w_*",
                            ["BuildDecorateAnyExcept"] = 15,
                            ["PaintPart"] = "RPart",
                            ["FocusHelperDontShowRing"] = true,
                            ["FocusTargetMobile"] = "MainGUI/MoveFrame_table*/ActionFrame/Action_2",
                            ["FocusHelperDontShowBG"] = true,
                            ["BuildPaintAnyExcept"] = 194,
                            ["TargetResolve"] = "PrimaryPart",
                            ["FocusTarget"] = "MainGUI/PaintFrame/ButtonFrame/Buy",
                            ["Action"] = "PaintWalls"
                        }
                    },
                    ["Name"] = "PaintWallsExterior",
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["BuildItemFilters"] = {"Flat Roof"},
                    ["Name"] = "PaintRoof",
                    ["EnsureRoofs"] = {
                        {
                            Vector3.new(25, 0, -80),
                            Vector3.new(45, 0, -80),
                            Vector3.new(45, 0, -100),
                            Vector3.new(25, 0, -100)
                        }
                    },
                    ["Steps"] = {
                        {["ValidState"] = false, ["Description"] = "T_ShowRoofs", ["Action"] = "UI_ToggleRoof"},
                        {
                            ["SubTarget"] = "Flat Roof",
                            ["SubTarget2"] = "Flat Roof",
                            ["Description"] = "T_SelectRoof",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Target"] = "House/Roof/Flat Roof",
                            ["Within"] = "LocalPlot",
                            ["FocusTargetMobile"] = "MainGUI/MoveFrame_table*/ActionFrame/Action_2",
                            ["Action"] = "UI_BuildSelectItemPaint"
                        },
                        {
                            ["BuildPaintAnyExcept"] = 194,
                            ["Description"] = "T_ChooseNewColor",
                            ["Action"] = "UI_PaintSelectColor"
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_SelectMaterialOption",
                            ["FocusHelperDontShowBG"] = true,
                            ["Target"] = "MainGUI/PaintFrame/Frame/MaterialFrame",
                            ["FocusTarget"] = "MainGUI/PaintFrame/Tabs/Material",
                            ["Action"] = "UI_BuildOpenMaterials"
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_ChooseNewMaterial",
                            ["FocusHelperDontShowBG"] = true,
                            ["Action"] = "UI_PaintSelectMaterial",
                            ["BuildDecorateAnyExcept"] = 15
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_ChooseColorSlot2",
                            ["FocusText"] = "Slot #2",
                            ["Target"] = "MainGUI/PaintFrame/Header/Slots/Slot2/Tip",
                            ["FocusHelperDontShowBG"] = true,
                            ["FocusTarget"] = "MainGUI/PaintFrame/Header/Slots/Slot2",
                            ["Action"] = "UI_BuildSelectColorGroup"
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_SelectColorOption, Select the color option",
                            ["FocusHelperDontShowBG"] = true,
                            ["Target"] = "MainGUI/PaintFrame/Frame/ColorFrame",
                            ["FocusTarget"] = "MainGUI/PaintFrame/Tabs/Color",
                            ["Action"] = "UI_BuildOpenColors"
                        },
                        {
                            ["BuildPaintAnyExcept"] = 194,
                            ["Description"] = "T_ChooseNewColor",
                            ["Action"] = "UI_PaintSelectColor"
                        },
                        {
                            ["FocusHelperDontShowRing"] = true,
                            ["Description"] = "T_ApplyCustomization",
                            ["FocusText"] = "T_Apply",
                            ["FocusHelperDontShowBG"] = true,
                            ["FocusTarget"] = "MainGUI/PaintFrame/ButtonFrame/Buy",
                            ["Action"] = "UI_PaintApply"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["BuildItemFilters"] = {"Garage Door Frame"},
                    ["PreUnlocks"] = {"UI/BuildUI/Build/Doors"},
                    ["Name"] = "BuildDoor",
                    ["Steps"] = {
                        {
                            ["Description"] = "T_OpenBuildMenu",
                            ["Target"] = "Build",
                            ["FocusTargetMobile"] = "MainGUI/BuildBarMobile/Frame/Build",
                            ["FocusTarget"] = "MainGUI/BuildMenu/Build",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Build/Doors",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Doors",
                            ["Description"] = "T_SelectDoors",
                            ["Action"] = "UI_BuildOpen"
                        },
                        {
                            ["Target"] = "Garage Door Frame",
                            ["FocusTarget"] = "MainGUI/BuildMenu/List/ScrollFrame/Button_Garage Door Frame",
                            ["Description"] = "B_Select",
                            ["Action"] = "UI_BuildSelectItem"
                        },
                        {
                            ["Description"] = "T_ConstructDoor",
                            ["BuildItem"] = "Garage Door Frame",
                            ["TargetResolve"] = "PrimaryPart",
                            ["Within"] = "LocalPlot",
                            ["Targets"] = "House/DevHidden/spot_door",
                            ["Action"] = "UI_BuildItem"
                        },
                        {
                            ["PreUnlocks"] = {"UI/BuildBar/Exit"},
                            ["Description"] = "T_ExitBuildMode",
                            ["Action"] = "UI_ExitBuild"
                        }
                    },
                    ["Reward"] = {["Amount"] = 175, ["Type"] = "Money"}
                },
                {
                    ["Name"] = "TalkToTom7",
                    ["Steps"] = {
                        {
                            ["Dialogue"] = {
                                "P_TomTutorial7_1",
                                {"P_TomTutorial7_A1", {"P_TomTutorial7_2", "-1"}, ["_playerName"] = ""}
                            },
                            ["Action"] = "Interact",
                            ["Description"] = "T_TalkToTom",
                            ["Within"] = "LocalPlot",
                            ["Target"] = "Tom",
                            ["SubAction"] = "Dialogue",
                            ["TargetResolve"] = "PrimaryPart",
                            ["DialogueTarget"] = "Tom"
                        }
                    },
                    ["AllowStepBack"] = false,
                    ["EnsurePlotItems"] = {
                        {
                            ["ItemName"] = "Garage Door Frame",
                            ["PlotPositions"] = {{["Rot"] = 0, ["Pos"] = Vector3.new(35, 0, -100)}},
                            ["ParentTarget"] = {
                                ["OverlapCheck"] = "Wall",
                                ["Path"] = "",
                                ["OverlapPos"] = Vector3.new(35, 0.10000000149011612, -100)
                            },
                            ["Targets"] = "House/Walls/*/Garage Door Frame",
                            ["PlaceFolder"] = "Walls"
                        }
                    },
                    ["Filters"] = {
                        ["ActionsInclude"] = {["I_Talk"] = true, ["I_Open"] = true},
                        ["ObjectsInclude"] = {["*Door*"] = true, ["Tom"] = true}
                    }
                }
            }
        }
    },
    ["GetRootAndCframe"] = "function: 0xa8df8f41d47fcb83",
    ["FindObjects"] = "function: 0x6144e85c7efa8803",
    ["GetTutorialSaveState"] = "function: 0x2a3e4316d7ddef43"
}
