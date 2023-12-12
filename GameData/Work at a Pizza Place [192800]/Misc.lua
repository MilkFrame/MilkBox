data = {
    ["CoinPriceMultiplier"] = 1,
    ["GlobalData"] = {
        ["DayOfYear"] = 0,
        ["NeonTimeEndTime"] = 1699448480,
        ["Season"] = "Fall",
        ["SeasonVariant"] = "None",
        ["EventPlaceInfo"] = {["PlaceId"] = 0, ["PreviewImageId"] = 0, ["Title"] = ""},
        ["TimeOfDay"] = "Afternoon",
        ["GameDisplayPlaceId"] = 0,
        ["DoubleTimeEndTime"] = 1699450747,
        ["GameDisplayImageId"] = 0,
        ["Holiday"] = "",
        ["GameDisplayName"] = "0"
    },
    ["face"] = {["AssetId"] = 0},
    ["LibraryFolder"] = {
        ["BubbleChatLocal"] = {
            ["InitialServerValues"] = [[{"OuterPaddingPixels":5,"ShowChatBubble":null,"InnerPaddingPixels":10,"PopInEffect":true,"SyncDataMembers":null,"DotAnimEnabled":null,"TextSize":24,"Initialized":null,"PopEnabled":true,"DefaultStudsOffset":3,"AutoChatDetection":false,"ScaleMaxDistance":false,"MaxDistance":50,"Font":"Cartoon","Lifetime":12,"Initialize":null,"AlwaysOnTop":true,"MaxNumBubbles":3,"MaxNumMessageLines":3,"PopSoundName":"Pop6"}]]
        }
    },
    ["DialogTrees"] = {
        ["RatDialogTree"] = {
            ["Whew that's great!"] = {
                ["Text"] = "Whew...that's a relief. Good luck.",
                ["Skippable"] = true,
                ["MainPathway"] = {
                    ["Inputs"] = {["I accept the deal"] = "MainPathway", ["GotQuest"] = "MainPathway"},
                    ["Outputs"] = {["(close)"] = "MainPathway"}
                }
            },
            ["YES!!! OMG CHEESE I LOVE IT"] = {
                ["Text"] = "YES!!! CHEESE OMG. I LOVE IT SO MUCH",
                ["Skippable"] = true,
                ["MainPathway"] = {
                    ["Inputs"] = {["(gives cheese)"] = "MainPathway", ["(Give Cheese)"] = "MainPathway"},
                    ["Outputs"] = {["Where's my trophy"] = "MainPathway"}
                }
            },
            ["DoesHaveCheese?1"] = {
                ["MainPathway"] = {
                    ["Outputs"] = {
                        ["Stay Back!"] = "MainPathway",
                        ["Mmmmm...cheese"] = "MainPathway",
                        ["Did you find the cheese"] = "MainPathway",
                        ["Hmm looks like you"] = "MainPathway"
                    }
                }
            },
            ["I'll bring the cheese"] = {
                ["MainPathway"] = {
                    ["Inputs"] = {["Tell you what. If you bring"] = "MainPathway", ["Condition"] = "MainPathway"},
                    ["Outputs"] = {["Perfect. You can find the s"] = "MainPathway"}
                },
                ["Text"] = "I'll bring you the cheese"
            },
            ["(take trophy)"] = {
                ["MainPathway"] = {
                    ["Inputs"] = {
                        ["GiveTrohpy"] = "MainPathway",
                        ["Huh? Oh yeah just take it.....cheeeeese"] = "MainPathway"
                    }
                },
                ["Text"] = "(take trophy)"
            },
            ["DoesHaveCheese?"] = {
                ["MainPathway"] = {
                    ["Outputs"] = {
                        ["I already have the cheese"] = "MainPathway",
                        ["I'll bring the cheese"] = "MainPathway"
                    }
                }
            },
            ["I just want your trophy"] = {
                ["MainPathway"] = {
                    ["Inputs"] = {["Stay Back!"] = "MainPathway"},
                    ["Outputs"] = {["You like that trophy eh"] = "MainPathway"}
                },
                ["Text"] = "I only want the trophy"
            },
            ["Continue"] = {
                ["MainPathway"] = {
                    ["Inputs"] = {["You like that trophy eh"] = "MainPathway"},
                    ["Outputs"] = {["Tell you what. If you bring"] = "MainPathway"}
                },
                ["Text"] = "Yes, please give it to me"
            },
            ["Mmmmm...cheese"] = {
                ["Text"] = "Mmmmm....cheese",
                ["Skippable"] = true,
                ["MainPathway"] = {
                    ["Inputs"] = {["DialogueRoot"] = "MainPathway", ["DoesHaveCheese?1"] = "MainPathway"},
                    ["Outputs"] = {["(close)"] = "MainPathway"}
                }
            },
            ["(gives cheese)"] = {
                ["MainPathway"] = {
                    ["Inputs"] = {["These cheese in the sew"] = "MainPathway", ["DoesHaveCheese?2"] = "MainPathway"},
                    ["Outputs"] = {["YES!!! OMG CHEESE I LOVE IT"] = "MainPathway"}
                },
                ["Text"] = "(give cheese) I already got it"
            },
            ["What's the deal?"] = {
                ["MainPathway"] = {
                    ["Inputs"] = {["AHH NO WAIT. Let's ma"] = "MainPathway"},
                    ["Outputs"] = {["These cheese in the sew"] = "MainPathway"}
                },
                ["Text"] = "What deal do you have in mind?"
            },
            ["Tell you what. If you bring"] = {
                ["Text"] = "Tell you what. There's a piece of cheese hidden in the sewers that I really need. Bring it to me and the trophy is yours",
                ["Skippable"] = true,
                ["MainPathway"] = {
                    ["Inputs"] = {["Continue"] = "MainPathway"},
                    ["Outputs"] = {
                        ["I already have the cheese"] = "MainPathway",
                        ["I'll bring the cheese"] = "MainPathway"
                    }
                }
            },
            ["Your cheese is mine!"] = {
                ["MainPathway"] = {
                    ["Inputs"] = {["Stay Back!"] = "MainPathway"},
                    ["Outputs"] = {["AHH NO WAIT. Let's ma"] = "MainPathway"}
                },
                ["Text"] = "Your cheese is mine now!"
            },
            ["These cheese in the sew"] = {
                ["Text"] = "There's a piece of cheese hidden in the sewers. If you bring it back to me I'll give you this trophy. Does that sound fair?",
                ["Skippable"] = true,
                ["MainPathway"] = {
                    ["Inputs"] = {["What's the deal?"] = "MainPathway"},
                    ["Outputs"] = {
                        ["I accept the deal"] = "MainPathway",
                        ["I already have the cheese2"] = "MainPathway"
                    }
                }
            },
            ["DoesHaveCheese?2"] = {
                ["MainPathway"] = {
                    ["Outputs"] = {
                        ["I accept the deal"] = "MainPathway",
                        ["I already have the cheese2"] = "MainPathway"
                    }
                }
            },
            ["Did you find the cheese"] = {
                ["Text"] = [[Did you find the cheese?\n]],
                ["Skippable"] = true,
                ["MainPathway"] = {
                    ["Inputs"] = {["DialogueRoot"] = "MainPathway", ["Condition"] = "MainPathway"},
                    ["Outputs"] = {["YES!!! GIMME MY CHEESE!"] = "MainPathway"}
                }
            },
            ["(close)"] = {
                ["MainPathway"] = {
                    ["Inputs"] = {
                        ["Mmmmm...cheese"] = "MainPathway",
                        ["Perfect. You can find the s"] = "MainPathway",
                        ["Whew that's great!"] = "MainPathway",
                        ["Hmm looks like you"] = "MainPathway"
                    }
                },
                ["Text"] = "(close)"
            },
            ["AHH NO WAIT. Let's ma"] = {
                ["Text"] = "NO WAIT! Let's make a deal",
                ["Skippable"] = true,
                ["MainPathway"] = {
                    ["Inputs"] = {["Your cheese is mine!"] = "MainPathway"},
                    ["Outputs"] = {["What's the deal?"] = "MainPathway"}
                }
            },
            ["Perfect. You can find the s"] = {
                ["Text"] = "Perfect! Enter the sewers on the other side of this room.",
                ["Skippable"] = true,
                ["MainPathway"] = {
                    ["Inputs"] = {["GotQuest"] = "MainPathway", ["I'll bring the cheese"] = "MainPathway"},
                    ["Outputs"] = {["(close)"] = "MainPathway"}
                }
            },
            ["Where's my trophy"] = {
                ["MainPathway"] = {
                    ["Inputs"] = {["YES!!! OMG CHEESE I LOVE IT"] = "MainPathway"},
                    ["Outputs"] = {["Huh? Oh yeah just take it.....cheeeeese"] = "MainPathway"}
                },
                ["Text"] = "Just need my trophy now"
            },
            ["GotQuest"] = {
                ["MainPathway"] = {
                    ["Outputs"] = {
                        ["Whew that's great!"] = "MainPathway",
                        ["Perfect. You can find the s"] = "MainPathway"
                    }
                }
            },
            ["Stay Back!"] = {
                ["Text"] = "Stay back! This cheese is mine!",
                ["Skippable"] = true,
                ["MainPathway"] = {
                    ["Inputs"] = {["DialogueRoot"] = "MainPathway", ["DoesHaveCheese?1"] = "MainPathway"},
                    ["Outputs"] = {["Response"] = "MainPathway"}
                }
            },
            ["Huh? Oh yeah just take it.....cheeeeese"] = {
                ["Text"] = "Huh? Oh yeah just take it",
                ["Skippable"] = true,
                ["MainPathway"] = {
                    ["Inputs"] = {["Where's my trophy"] = "MainPathway"},
                    ["Outputs"] = {["(take trophy)"] = "MainPathway"}
                }
            },
            ["I accept the deal"] = {
                ["MainPathway"] = {
                    ["Inputs"] = {["These cheese in the sew"] = "MainPathway", ["DoesHaveCheese?2"] = "MainPathway"},
                    ["Outputs"] = {["Whew that's great!"] = "MainPathway"}
                },
                ["Text"] = "I accept your deal"
            },
            ["Hmm looks like you"] = {
                ["Text"] = [[Hmm looks like you don't have the cheese. Go into the sewers to get the cheese.\n]],
                ["Skippable"] = true,
                ["MainPathway"] = {
                    ["Inputs"] = {["DialogueRoot"] = "MainPathway", ["Condition"] = "MainPathway"},
                    ["Outputs"] = {["(close)"] = "MainPathway"}
                }
            },
            ["GiveTrohpy"] = {["MainPathway"] = {["Outputs"] = {["(take trophy)"] = "MainPathway"}}},
            ["You like that trophy eh"] = {
                ["Text"] = "Oh you like that trophy. Pretty nice eh?",
                ["Skippable"] = true,
                ["MainPathway"] = {
                    ["Inputs"] = {["I just want your trophy"] = "MainPathway"},
                    ["Outputs"] = {["Continue"] = "MainPathway"}
                }
            },
            ["DialogueRoot"] = {
                ["MainPathway"] = {
                    ["Outputs"] = {
                        ["Mmmmm...cheese"] = "MainPathway",
                        ["Prompt"] = "MainPathway",
                        ["Did you find the cheese"] = "MainPathway",
                        ["Hmm looks like you"] = "MainPathway"
                    }
                }
            },
            ["(Give Cheese)"] = {
                ["MainPathway"] = {
                    ["Inputs"] = {["Did you find the cheese"] = "MainPathway"},
                    ["Outputs"] = {["YES!!! OMG CHEESE I LOVE IT"] = "MainPathway"}
                },
                ["Text"] = "(give cheese)"
            }
        }
    },
    ["TheDumpInterior"] = {
        ["HangGliderDisplay"] = {["HangGlider"] = {["MobileTouchDetector"] = true}},
        ["Displays"] = {
            ["DisplayTemplate"] = {["AssetId"] = 282211079, ["Asset"] = "Stainless Cabinet", ["Rarity"] = ""}
        },
        ["ChestDisplay"] = {["Chest"] = {["Glow"] = {["MobileTouchDetector"] = true}}},
        ["BoatDisplay"] = {
            ["Boat"] = {
                ["Color"] = {["ColorGroup"] = "Color"},
                ["Base"] = {["Config"] = 0, ["ColorGroup"] = "Base", ["MobileTouchDetector"] = true},
                ["Part"] = {["ColorGroup"] = "Part"}
            }
        },
        ["Assets"] = {
            ["Sky World Bed"] = {
                ["Display"] = "DisplayTemplate",
                ["Seat"] = {["Animation"] = "SleepSeat"},
                ["Border"] = {},
                ["BorderPointer"] = "Border"
            },
            ["Medieval Fountain"] = {["Display"] = "DisplayTemplate", ["Border"] = {}, ["BorderPointer"] = "Border"},
            ["Face Display"] = {
                ["Config"] = 0,
                ["TableTopItem"] = 0,
                ["BorderPointer"] = "Border",
                ["Display"] = "DisplayTemplate",
                ["Border"] = {}
            },
            ["Princess Wall"] = {["Display"] = "DisplayTemplate"},
            ["Spotlight"] = {
                ["Display"] = "DisplayTemplate",
                ["Border"] = {},
                ["TableTopItem"] = 0,
                ["BorderPointer"] = "Border"
            },
            ["Stainless Cabinet"] = {["Display"] = "DisplayTemplate", ["Border"] = {}, ["BorderPointer"] = "Border"},
            ["Lovely Bed"] = {
                ["Display"] = "DisplayTemplate",
                ["Seat"] = {["Animation"] = "SleepSeat"},
                ["Border"] = {},
                ["BorderPointer"] = "Border"
            }
        }
    },
    ["CustomerAITree"] = {
        ["Nodes"] = {
            ["WalkToTable"] = {
                ["Parameters"] = {["Index"] = 12},
                ["Type"] = "Task",
                ["Size"] = Vector3.new(260, 92, 0),
                ["Position"] = "0.49696997113384,0,0.4666027207902,0"
            },
            ["Node2"] = {
                ["Parameters"] = {["Index"] = 2},
                ["Type"] = "Sequence",
                ["Size"] = Vector3.new(260, 92, 0),
                ["Position"] = "0.4910998552822,0,0.50696319018405,0"
            },
            ["FindOpenTable"] = {
                ["Parameters"] = {["Index"] = 8},
                ["Type"] = "Task",
                ["Size"] = Vector3.new(260, 92, 0),
                ["Position"] = "0.4863603637837,0,0.46657980481377,0"
            },
            ["Root"] = {
                ["Type"] = "Root",
                ["Position"] = "0.49761215629522,0,0.48423312883436,0",
                ["Parameters"] = {["Index"] = 1},
                ["Size"] = Vector3.new(260, 92, 0),
                ["Outputs"] = {["1"] = "Node4"}
            },
            ["Node4"] = {
                ["Type"] = "Selector",
                ["Position"] = "0.49786541244573,0,0.49340490797546,0",
                ["Parameters"] = {["Index"] = 4},
                ["Size"] = Vector3.new(260, 92, 0),
                ["Outputs"] = {["1"] = "Node2", ["2"] = "WalkToCar"}
            },
            ["DoHiEmote"] = {
                ["Parameters"] = {["Index"] = 13},
                ["Type"] = "Task",
                ["Size"] = Vector3.new(260, 92, 0),
                ["Position"] = "0.48302802883625956,0,0.49812839508092305,0"
            },
            ["SayTableDirtyDialog"] = {
                ["Parameters"] = {["Index"] = 15},
                ["Type"] = "Task",
                ["Size"] = Vector3.new(260, 92, 0),
                ["Position"] = "0.5182706242454,0,0.46683281960201,0"
            },
            ["ShowBubble"] = {
                ["Parameters"] = {["Index"] = 7},
                ["Type"] = "Task",
                ["Size"] = Vector3.new(260, 92, 0),
                ["Position"] = "0.47492764109986,0,0.47843558282209,0"
            },
            ["WalkToCashRegister"] = {
                ["Parameters"] = {["Index"] = 6},
                ["Type"] = "Task",
                ["Size"] = Vector3.new(260, 92, 0),
                ["Position"] = "0.47402315484805,0,0.50236196319018,0"
            },
            ["IsTableDirty"] = {
                ["Parameters"] = {["Index"] = 14},
                ["Type"] = "Task",
                ["Size"] = Vector3.new(260, 92, 0),
                ["Position"] = "0.5145285600308517,0,0.4849114322750354,0"
            },
            ["WaitForCashierInteraction"] = {
                ["Parameters"] = {["Index"] = 11},
                ["Type"] = "Task",
                ["Size"] = Vector3.new(260, 92, 0),
                ["Position"] = "0.48575434062074,0,0.47825916338094,0"
            },
            ["IsCashierInView"] = {
                ["Parameters"] = {["Index"] = 10},
                ["Type"] = "Task",
                ["Size"] = Vector3.new(260, 92, 0),
                ["Position"] = "0.47387843704776,0,0.51211656441718,0"
            },
            ["SayNoTableDialog"] = {
                ["Parameters"] = {["Index"] = 9},
                ["Type"] = "Task",
                ["Size"] = Vector3.new(260, 92, 0),
                ["Position"] = "0.49649059334298,0,0.47647239263804,0"
            },
            ["WalkToCar"] = {
                ["Parameters"] = {["Index"] = 3},
                ["Type"] = "Task",
                ["Size"] = Vector3.new(260, 92, 0),
                ["Position"] = "0.5077062935284,0,0.50794478527607,0"
            },
            ["WalkToFrontDoor"] = {
                ["Parameters"] = {["Index"] = 5},
                ["Type"] = "Task",
                ["Size"] = Vector3.new(260, 92, 0),
                ["Position"] = "0.47358900144718,0,0.4889263803681,0"
            }
        },
        ["Zoom"] = 0.7999999523162842,
        ["WorkspaceX"] = Vector3.new(0.5, -65, 0),
        ["WorkspaceY"] = Vector3.new(0.5, -39, 0)
    },
    ["Zones"] = {
        ["TheDump"] = {["SongId"] = 173607688},
        ["SpeedRun"] = {["SongId"] = 10001838308},
        ["PetShop"] = {["SongId"] = 15112945000},
        ["RatNest"] = {["SongId"] = 10001838308},
        ["Maze"] = {["SongId"] = 5763639360}
    },
    ["Delete"] = {["DontAutoEquip"] = 0},
    ["PetColors"] = {["PetColors"] = {}},
    ["RatPipeLevel"] = {
        ["Sludge1"] = {["Spawn"] = "Spawn1"},
        ["Cheese"] = {["TeleportTo"] = "RatSpawnExitPipe"},
        ["Sludge3"] = {["Spawn"] = "Spawn3"},
        ["Sludge2"] = {["Spawn"] = "Spawn2"}
    },
    ["Supplies"] = {
        ["DoughREALLYOLD"] = {["LastDrag"] = 0},
        ["Dough2"] = {["LastDrag"] = 0},
        ["MountainDew"] = {["LastDrag"] = 0},
        ["SupplyBox"] = {["LastDrag"] = 0},
        ["BoxOpen"] = {["LastDrag"] = 0},
        ["Dragger"] = {["LastDrag"] = 0, ["Dragger"] = 0},
        ["PizzaTemplate"] = {["LastDrag"] = 80},
        ["PizzaTool"] = {["Order"] = "", ["PizzaTool"] = "", ["Handle"] = {}, ["Pizza"] = 0},
        ["Dough1"] = {["LastDrag"] = 0},
        ["BoxClosed"] = {["LastDrag"] = 0},
        ["DoughOLD"] = {["LastDrag"] = 0},
        ["DewTool"] = {["Order"] = "", ["Handle"] = {}, ["Pizza"] = 0, ["DewTool"] = ""}
    },
    ["Stickers"] = {["Sticker"] = {["Id"] = 14, ["CreationTick"] = 169944381667}},
    ["StreamingFurnitureStorage"] = {
        ["Princess Bed"] = {["Seat"] = {["Animation"] = "SleepSeat"}, ["BorderPointer"] = "Border"},
        ["Tot Bookshelf"] = {["BorderPointer"] = "Border"},
        ["Antler Bunk Bed"] = {["Seat"] = {["Animation"] = "SleepSeat"}, ["BorderPointer"] = "Border"},
        ["Princess Table"] = {["BorderPointer"] = "Border"},
        ["Pink Flowers"] = {["BorderPointer"] = "Border"},
        ["Modern Bed"] = {["Seat"] = {["Animation"] = "SleepSeat"}, ["BorderPointer"] = "Border"},
        ["Tot Lamp"] = {["c"] = {["MobileTouchDetector"] = {["Room"] = "FirstFloor"}}, ["BorderPointer"] = "Border"},
        ["Globe"] = {["Base"] = {["MobileTouchDetector"] = true}, ["TableTopItem"] = 0, ["BorderPointer"] = "Border"},
        ["Antler Bed"] = {["Seat"] = {["Animation"] = "SleepSeat"}, ["BorderPointer"] = "Border"},
        ["Card Table"] = {["BorderPointer"] = "Border"},
        ["Palm Tree"] = {["TableTopItem"] = 0, ["BorderPointer"] = "Border"},
        ["Gumball Machine"] = {
            ["Slot"] = {["MobileTouchDetector"] = {["Room"] = "FirstFloor"}},
            ["BorderPointer"] = "Border"
        },
        ["Tot Couch"] = {["BorderPointer"] = "Border"},
        ["Outdoors Tent"] = {
            ["Part"] = {["Kingdom"] = "Blah"},
            ["Top"] = {["Kingdom"] = "Blah"},
            ["Seat"] = {["Animation"] = "SleepSeat"},
            ["BorderPointer"] = "Border"
        },
        ["Bathroom Trashcan"] = {["TableTopItem"] = 0, ["BorderPointer"] = "Border"},
        ["Tot Table"] = {["BorderPointer"] = "Border"},
        ["Tot Slide"] = {["Trip"] = {["TouchIntrest"] = ""}, ["BorderPointer"] = "Border"},
        ["Like Button"] = {
            ["Button"] = {
                ["LikeSound"] = {["SoundFXId"] = "http://www.roblox.com/asset/?id=1371726984"},
                ["MobileTouchDetector"] = {["Room"] = ""}
            },
            ["BorderPointer"] = "Border"
        },
        ["Extra Large Wall"] = {["Preload"] = "", ["BorderPointer"] = "Border"},
        ["Cake"] = {
            ["Plate"] = {
                ["MobileTouchDetector"] = {["Offset"] = -50, ["Room"] = ""},
                ["EatSound"] = {["SoundFXId"] = "http://www.roblox.com/asset/?id=13022938864"}
            },
            ["TableTopItem"] = 0,
            ["BorderPointer"] = "Border"
        },
        ["Stage Lights"] = {
            ["TestMode"] = true,
            ["Beam"] = {["MobileTouchDetector"] = {["Room"] = ""}},
            ["TableTopItem"] = 0,
            ["BorderPointer"] = "Border"
        },
        ["Head Accessory Display"] = {
            ["Config"] = "8213730863|HatAccessory",
            ["TableTopItem"] = 0,
            ["BorderPointer"] = "Border",
            ["Handle"] = {["AvatarPartScaleType"] = "Classic"},
            ["Head"] = {["MobileTouchDetector"] = {["Offset"] = -50, ["Room"] = "FirstFloor"}}
        },
        ["Cypresses"] = {["BorderPointer"] = "Border"},
        ["Antler Lamp"] = {
            ["Lamp"] = {["MobileTouchDetector"] = {["Room"] = "FirstFloor"}},
            ["TableTopItem"] = 0,
            ["BorderPointer"] = "Border"
        },
        ["Coin Chest"] = {["Glow"] = {["MobileTouchDetector"] = true}, ["BorderPointer"] = "Border"},
        ["Streak Counter"] = {["TableTopItem"] = 0, ["BorderPointer"] = "Border"},
        ["Sectional Couch"] = {["BorderPointer"] = "Border"},
        ["Modern Clock"] = {["BorderPointer"] = "Border"},
        ["Model Plane"] = {["BorderPointer"] = "Border"},
        ["Small Wall"] = {["Preload"] = "", ["BorderPointer"] = "Border"},
        ["Tot Dresser"] = {["BorderPointer"] = "Border"},
        ["Tot TV"] = {
            ["Part"] = {["MobileTouchDetector"] = {["Room"] = "FirstFloor"}},
            ["PlayTV"] = {["DontAllowMoreThanOne"] = 0},
            ["BorderPointer"] = "Border"
        },
        ["Tot Chair"] = {["BorderPointer"] = "Border"},
        ["Fence"] = {["BorderPointer"] = "Border"}
    },
    ["Hideout"] = {
        ["Soda Machine"] = {
            ["Coke"] = {["ImageID"] = 10483355},
            ["Pepsi"] = {["ImageID"] = 38857026},
            ["MountainDews"] = {["ImageID"] = 10550002},
            ["Sprite"] = {["ImageID"] = 16574414},
            ["Monster"] = {["ImageID"] = 16860180},
            ["Dr Pepper"] = {["ImageID"] = 38857290}
        }
    },
    ["Animals"] = {
        ["Dog"] = {
            ["RightHand"] = {
                ["RightGripAttachment"] = {
                    ["OriginalPosition"] = Vector3.new(
                        0.015459537506103516,
                        -0.15249976515769958,
                        -0.0062433453276753426
                    )
                }
            }
        },
        ["Rat"] = {
            ["RightHand"] = {
                ["RightGripAttachment"] = {
                    ["OriginalPosition"] = Vector3.new(
                        0.015459537506103516,
                        -0.15249976515769958,
                        -0.0062433453276753426
                    )
                }
            }
        }
    },
    ["LODReigons"] = {["Island"] = {["Range"] = 900}},
    ["SoldOut"] = {["Topper"] = {["ColorGroup"] = "Topper"}},
    ["RatHideout"] = {
        ["RatTrophy"] = {
            ["Rat"] = {
                ["RightHand"] = {
                    ["RightGripAttachment"] = {
                        ["OriginalPosition"] = Vector3.new(
                            0.015459537506103516,
                            -0.15249976515769958,
                            -0.0062433453276753426
                        )
                    }
                }
            }
        },
        ["Rick"] = {
            ["Head"] = {["DialogProximityPrompt"] = {["DialogTreeName"] = "RatDialogTree"}},
            ["RightHand"] = {
                ["RightGripAttachment"] = {
                    ["OriginalPosition"] = Vector3.new(
                        0.015459537506103516,
                        -0.15249976515769958,
                        -0.0062433453276753426
                    )
                }
            }
        },
        ["TouchPart"] = {["TeleportTo"] = "RatSpawnPipeLevel"},
        ["RatHole"] = {["TouchPart"] = {["TeleportTo"] = "RatSpawn"}}
    },
    ["LibraryResources"] = {
        ["SoundFXResources"] = {
            ["SoundFXFolder"] = {
                ["EvilLaugh"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2491754165"},
                ["ToyDispenserTurn"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2252441865"},
                ["ChristmasPresentSequence"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2671293693"},
                ["TreeHit"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://8032894363"},
                ["Pop5Clone"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2645139494"},
                ["Telephone"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://4837920259"},
                ["CrowdCheer"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2626520506"},
                ["EntranceTone"] = {
                    ["DontAutoPreload"] = 0,
                    ["StoredSoundId"] = "http://www.roblox.com/asset/?id=171400373"
                },
                ["Speak4"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://9802357624"},
                ["ChristmasReward"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2592430597"},
                ["Sizzle"] = {["StoredSoundId"] = "rbxassetid://171671555", ["DontAutoPreloadOnMobile"] = 0},
                ["BugScream"] = {["StoredSoundId"] = "rbxassetid://1204530333", ["DontAutoPreloadOnMobile"] = 0},
                ["CorrectX10"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://1995327927"},
                ["MusicBox"] = {["SoundFXId"] = "rbxassetid://5837134061"},
                ["Music/PetShop"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://15112945000"},
                ["Music/Morning"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://15009458940"},
                ["Pop5"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2645139494"},
                ["Music/Midday"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://15009457324"},
                ["Music/Afternoon"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://15009453916"},
                ["DoubleTimeSong"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2131060746"},
                ["TierComplete"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2305569042"},
                ["Music/ThemeSong"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://15009452324"},
                ["CapsuleRareOpened"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2259097318"},
                ["Speak3"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://9802358007"},
                ["Speak6"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://9802357525"},
                ["CapsuleLegendaryOpened"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2259096650"},
                ["Speak5"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://9802357751"},
                ["CollectionComplete"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2305569824"},
                ["FurnitureMovementTick"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2624663423"},
                ["TreasureReveal"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://5725823583"},
                ["DoorBellChristmas"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2592429029"},
                ["Speak2"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://9802358168"},
                ["Christmas"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://1264010065"},
                ["Telephone2OLD"] = {
                    ["DontAutoPreload"] = 0,
                    ["StoredSoundId"] = "http://www.roblox.com/asset/?id=171406124"
                },
                ["Speak1"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://9802358326"},
                ["MailboxMailFlutter"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://8032690447"},
                ["Pop7"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2645313488"},
                ["Chimes2"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://1994098397"},
                ["Chimes"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://1994098397"},
                ["ChatPop"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2185394914"},
                ["ScrollingText"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://3187922173"},
                ["NeonTimeMusic"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://10296045177"},
                ["TelephoneOLD"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://3370453467"},
                ["CapsuleCommonOpened"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2259095890"},
                ["ToyDispenserHit"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2252441328"},
                ["Pop1"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "http://www.roblox.com/asset/?id=171406115"},
                ["CapsuleOpening"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2263397667"},
                ["GotCandy"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2495951691"},
                ["DoorBellHalloween"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2513097928"},
                ["UnwrapPresent"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://1264009749"},
                ["ChristmasRewardWindowOpen"] = {["DontAutoPreload"] = 0, ["StoredSoundId"] = "rbxassetid://2603668264"}
            }
        }
    }
}
