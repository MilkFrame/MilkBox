data = {
    ["GetDataFromID"] = "function: 0x94b0705e6fdcffa3",
    ["GetData"] = "function: 0x9a4891b2dc349353",
    ["Data"] = {
        ["RoommateBuild"] = {
            ["Type"] = "Bool",
            ["Title"] = "T_RoommateBuildSetting",
            ["ID"] = 15,
            ["Name"] = "RoommateBuild",
            ["Value"] = true
        },
        ["AutoBills"] = {
            ["Type"] = "Bool",
            ["Title"] = "T_AutoBillsSetting",
            ["ID"] = 13,
            ["Name"] = "AutoBills",
            ["Value"] = false
        },
        ["RadioVolume"] = {
            ["Type"] = "Int",
            ["Title"] = "T_RadioVolumeSetting",
            ["Value"] = 5,
            ["Name"] = "RadioVolume",
            ["Range"] = {0, 10},
            ["ID"] = 18
        },
        ["IconQuality"] = {
            ["Name"] = "IconQuality",
            ["Type"] = "Int",
            ["Title"] = "T_IconQualitySetting",
            ["ID"] = 16,
            ["Value"] = 0,
            ["Info"] = {["0"] = "T_Auto"},
            ["Range"] = {0, 4},
            ["IncreaseWarning"] = 1
        },
        ["HouseRender"] = {
            ["Name"] = "HouseRender",
            ["Type"] = "Int",
            ["Title"] = "T_HouseRenderSetting",
            ["ID"] = 4,
            ["Value"] = 0,
            ["Info"] = {["0"] = "T_Auto"},
            ["Range"] = {0, 10},
            ["IncreaseWarning"] = 1
        },
        ["BuildEdgeScroll"] = {
            ["Type"] = "Bool",
            ["Title"] = "T_BuildEdgeScrollSetting",
            ["ID"] = 30,
            ["Name"] = "BuildEdgeScroll",
            ["Value"] = true
        },
        ["BuildTime"] = {
            ["Type"] = "Int",
            ["Title"] = "T_BuildTimeSetting",
            ["Name"] = "BuildTime",
            ["Value"] = 0,
            ["ID"] = 11,
            ["Range"] = {0, 4},
            ["Info"] = {
                ["1"] = "T_TimeDawn",
                ["0"] = "T_Auto",
                ["3"] = "T_TimeDusk",
                ["2"] = "T_TimeMidday",
                ["4"] = "T_TimeMidnight"
            }
        },
        ["NegativeMoodEffects"] = {
            ["Type"] = "Bool",
            ["Title"] = "T_MoodEffectsSetting",
            ["Value"] = false,
            ["Name"] = "NegativeMoodEffects",
            ["ID"] = 29,
            ["BeforeCreate"] = "function: 0x83e0d124aa6da443"
        },
        ["FamilyDefaultPermission"] = {
            ["Type"] = "List",
            ["Title"] = "T_FamilyPermissionSetting",
            ["Value"] = 0,
            ["Name"] = "FamilyDefaultPermission",
            ["Content"] = {},
            ["ID"] = 25
        },
        ["ShowPlayerNametags"] = {
            ["Type"] = "Bool",
            ["Title"] = "T_PlayerNametagsSetting",
            ["Value"] = true,
            ["Name"] = "ShowPlayerNametags",
            ["IsAdvanced"] = true,
            ["ID"] = 28
        },
        ["ObjectQuality"] = {
            ["Type"] = "Int",
            ["Range"] = {0, 2},
            ["Name"] = "ObjectQuality",
            ["Info"] = {["1"] = "T_Low", ["0"] = "T_Auto", ["2"] = "T_High"},
            ["MustRejoin"] = true,
            ["Value"] = 0,
            ["ID"] = 7,
            ["Title"] = "T_ObjectQualitySetting",
            ["IncreaseWarning"] = 1
        },
        ["MainInterfaceColor"] = {
            ["Type"] = "Color3",
            ["Title"] = "T_MainColorSetting",
            ["MustRejoin"] = true,
            ["Value"] = Color3.fromRGB(0, 170, 255),
            ["Name"] = "MainInterfaceColor",
            ["ID"] = 26,
            ["Colors"] = {
                Color3.fromRGB(0, 170, 255),
                Color3.fromRGB(0, 85, 255),
                Color3.fromRGB(85, 85, 255),
                Color3.fromRGB(255, 85, 255),
                Color3.fromRGB(255, 85, 0),
                Color3.fromRGB(255, 0, 0),
                Color3.fromRGB(85, 170, 0),
                Color3.fromRGB(255, 170, 0)
            }
        },
        ["SellConfirmation"] = {
            ["Type"] = "Bool",
            ["Title"] = "T_SellConfirmSetting",
            ["ID"] = 14,
            ["Name"] = "SellConfirmation",
            ["Value"] = true
        },
        ["VehiclePhysics"] = {
            ["Name"] = "VehiclePhysics",
            ["Type"] = "Int",
            ["Title"] = "T_VehiclePhysicsSetting",
            ["ID"] = 17,
            ["Value"] = 0,
            ["Info"] = {["1"] = "T_Low", ["0"] = "T_Auto", ["2"] = "T_High"},
            ["Range"] = {0, 2},
            ["IncreaseWarning"] = 1
        },
        ["UserPlotFilter"] = {
            ["Type"] = "Int",
            ["Range"] = {0, 3},
            ["IncreaseWarningPrompt"] = {"T_Test", "T_PlotFilterSetting"},
            ["Name"] = "UserPlotFilter",
            ["Title"] = "T_PlotFilterSetting",
            ["MustRejoin"] = true,
            ["Value"] = 0,
            ["ID"] = 24,
            ["Info"] = {["1"] = "T_NoOne", ["0"] = "T_Auto", ["3"] = "T_Everyone", ["2"] = "T_Friends"},
            ["IncreaseWarning"] = 3
        },
        ["UserAssetFilter"] = {
            ["HideChina"] = true,
            ["Type"] = "Int",
            ["Range"] = {0, 3},
            ["IncreaseWarningPrompt"] = {"T_Test", "T_AssetFilterSetting"},
            ["Name"] = "UserAssetFilter",
            ["Title"] = "T_AssetFilterSetting",
            ["MustRejoin"] = true,
            ["Value"] = 0,
            ["ID"] = 23,
            ["Info"] = {["1"] = "T_NoOne", ["0"] = "T_Auto", ["3"] = "T_Everyone", ["2"] = "T_Friends"},
            ["IncreaseWarning"] = 3
        },
        ["NPCQuality"] = {
            ["Name"] = "NPCQuality",
            ["Type"] = "Int",
            ["Title"] = "T_NPCDetailsSetting",
            ["ID"] = 9,
            ["Value"] = 0,
            ["Info"] = {["1"] = "T_Low", ["0"] = "T_Auto", ["2"] = "T_High"},
            ["Range"] = {0, 2},
            ["IncreaseWarning"] = 1
        },
        ["InvitePermission"] = {
            ["Type"] = "Int",
            ["Title"] = "T_InviteSetting",
            ["Name"] = "InvitePermission",
            ["Value"] = 0,
            ["ID"] = 1,
            ["Range"] = {0, 2},
            ["Info"] = {["1"] = "T_Friends", ["0"] = "T_Everyone", ["2"] = "T_NoOne"}
        },
        ["VehicleSuspension"] = {
            ["Type"] = "Int",
            ["Title"] = "Vehicle Suspension",
            ["Value"] = 0,
            ["Name"] = "VehicleSuspension",
            ["Range"] = {0, 2},
            ["ID"] = 10
        },
        ["InteractTooltip"] = {
            ["Type"] = "Bool",
            ["Title"] = "T_InteractTooltipSetting",
            ["ID"] = 22,
            ["Name"] = "InteractTooltip",
            ["Value"] = true
        },
        ["Language"] = {
            ["HideChina"] = true,
            ["Type"] = "List",
            ["Title"] = "T_LanguageSetting",
            ["MustRejoin"] = true,
            ["Value"] = 1,
            ["Name"] = "Language",
            ["Content"] = {
                "T_Auto",
                "English (US)",
                "Português (BR)",
                "Español",
                "Français",
                "Deutsch",
                "Nederlands",
                "Svenska",
                "Robonese (AI)",
                "Oofish",
                "한국어",
                "汉语",
                "漢語",
                "Âℓïèñïç",
                "Baby Babble"
            },
            ["ID"] = 19
        },
        ["DonatePermission"] = {
            ["Type"] = "Int",
            ["Title"] = "T_DonateSetting",
            ["Name"] = "DonatePermission",
            ["Value"] = 0,
            ["ID"] = 21,
            ["Range"] = {0, 2},
            ["Info"] = {["1"] = "T_Friends", ["0"] = "T_Everyone", ["2"] = "T_NoOne"}
        },
        ["BackgroundMusicVolume"] = {
            ["Type"] = "Int",
            ["Title"] = "T_BackgroundMusicVolumeSetting",
            ["Value"] = 5,
            ["Name"] = "BackgroundMusicVolume",
            ["Range"] = {0, 10},
            ["ID"] = 3
        },
        ["SelectedTag"] = {
            ["Type"] = "DynamicList",
            ["Title"] = "T_ChatTagSetting",
            ["ID"] = 20,
            ["Name"] = "SelectedTag",
            ["OnUpdate"] = "function: 0x2a696284080f8b83",
            ["Value"] = 0
        },
        ["BuildWeather"] = {
            ["Type"] = "Bool",
            ["Title"] = "T_BuildWeatherSetting",
            ["ID"] = 12,
            ["Name"] = "BuildWeather",
            ["Value"] = true
        },
        ["OtherRender"] = {
            ["Name"] = "OtherRender",
            ["Type"] = "Int",
            ["Title"] = "T_OtherRenderSetting",
            ["ID"] = 6,
            ["Value"] = 0,
            ["Info"] = {["0"] = "T_Auto"},
            ["Range"] = {0, 10},
            ["IncreaseWarning"] = 1
        },
        ["LocalVolume"] = {
            ["Type"] = "Int",
            ["Title"] = "T_LocalVolumeSetting",
            ["Value"] = 5,
            ["Name"] = "LocalVolume",
            ["Range"] = {0, 10},
            ["ID"] = 2
        },
        ["TreeRender"] = {
            ["Type"] = "Int",
            ["BeforeCreate"] = "function: 0x91e1871491ee0ba3",
            ["Range"] = {0, 10},
            ["Info"] = {["0"] = "T_Auto"},
            ["Name"] = "TreeRender",
            ["Value"] = 0,
            ["ID"] = 5,
            ["Title"] = "T_TreeRenderSetting",
            ["IncreaseWarning"] = 1
        },
        ["ShowDisplayNames"] = {
            ["Type"] = "Bool",
            ["Title"] = "T_DisplayNamesSetting",
            ["MustRejoin"] = true,
            ["Value"] = true,
            ["Name"] = "ShowDisplayNames",
            ["IsAdvanced"] = true,
            ["ID"] = 27
        },
        ["WeatherQuality"] = {
            ["Name"] = "WeatherQuality",
            ["Type"] = "Int",
            ["Title"] = "T_WeatherQualitySetting",
            ["ID"] = 8,
            ["Value"] = 0,
            ["Info"] = {["0"] = "T_Auto"},
            ["Range"] = {0, 10},
            ["IncreaseWarning"] = 1
        }
    }
}
