--optional: require(game.ReplicatedStorage.weapons).getAllAttachmentData()
data = {
    ["attachment_ak74NoStock"] = {
        ["stats"] = {["weaponStat_recoil"] = 32},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {["weapon_ak74"] = {}}},
        ["id"] = "attachment_ak74NoStock",
        ["configCategories"] = {},
        ["displayName"] = "No Stock",
        ["image"] = " ",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_ak74"] = true},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = ""
    },
    ["attachment_spas12Stock"] = {
        ["stats"] = {["weaponStat_weight"] = 0.27},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_spas12Stock",
        ["configCategories"] = {},
        ["displayName"] = "Folding Stock",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_spas12"] = true},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = ""
    },
    ["attachment_m300MuzzleBrake"] = {
        ["stats"] = {["weaponStat_weight"] = 0.15},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_m300MuzzleBrake",
        ["configCategories"] = {},
        ["displayName"] = "Muzzle Brake",
        ["image"] = "rbxassetid://13270002163",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_m300"] = true},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["desc"] = ""
    },
    ["attachment_rTechMuzzleBrake"] = {
        ["stats"] = {
            ["weaponStat_recoil"] = -5,
            ["weaponStat_damageDropMaxDistanceStuds"] = -1,
            ["weaponStat_damageDropMinDistanceStuds"] = -1,
            ["weaponStat_weight"] = 0
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_rTechMuzzleBrake",
        ["configCategories"] = {},
        ["displayName"] = "R-Tech Brake",
        ["blackList"] = {["weapon_m300"] = true, ["weapon_ump45"] = true, ["weapon_spas12"] = true},
        ["image"] = "rbxassetid://13242218460",
        ["connectData"] = {},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["desc"] = "todo"
    },
    ["attachment_socomNoStock"] = {
        ["stats"] = {},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_socomNoStock",
        ["configCategories"] = {},
        ["displayName"] = "No Stock",
        ["image"] = " ",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_socom"] = true},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = ""
    },
    ["attachment_ribbonSilencer"] = {
        ["stats"] = {
            ["weaponStat_damageDropMinDistanceStuds"] = 3,
            ["weaponStat_adsDuration"] = 0.025,
            ["weaponStat_damageDropMaxDistanceStuds"] = 3,
            ["weaponStat_silenced"] = true,
            ["weaponStat_weight"] = 0.13
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_ribbonSilencer",
        ["configCategories"] = {},
        ["weaponAdapters"] = {["weapon_mp412"] = {["attachToPart"] = "Upper"}},
        ["displayName"] = "Ribbon Silencer",
        ["blackList"] = {["weapon_m300"] = true, ["weapon_spas12"] = true},
        ["image"] = "rbxassetid://13253833477",
        ["effects"] = {["muzzleFlash"] = "weaponEffects_suppressor_muzzle"},
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["desc"] = "todo",
        ["connectData"] = {},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["pros"] = {["attachmentEffect_volumeSuppression"] = "+"}
    },
    ["attachment_phantomSilencer"] = {
        ["stats"] = {
            ["weaponStat_damageDropMinDistanceStuds"] = 4,
            ["weaponStat_adsDuration"] = 0.04,
            ["weaponStat_damageDropMaxDistanceStuds"] = 4,
            ["weaponStat_silenced"] = true,
            ["weaponStat_weight"] = 0.17
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_phantomSilencer",
        ["configCategories"] = {},
        ["displayName"] = "Phantom Silencer",
        ["connectData"] = {},
        ["image"] = "rbxassetid://13278990960",
        ["effects"] = {["muzzleFlash"] = "weaponEffects_colossus_suppressor_muzzle"},
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["desc"] = "",
        ["whiteList"] = {["weapon_spas12"] = true},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["pros"] = {["attachmentEffect_volumeSuppression"] = "+"}
    },
    ["attachment_peqLaser"] = {
        ["stats"] = {},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_peqLaser",
        ["configCategories"] = {},
        ["displayName"] = "PEQ Laser",
        ["image"] = "rbxassetid://13242232615",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 4},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_sidebarrel"] = true},
        ["desc"] = "todo"
    },
    ["attachment_g17FullAuto"] = {
        ["stats"] = {["weaponStat_fireMode"] = "fireMode_automatic"},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_g17FullAuto",
        ["configCategories"] = {},
        ["displayName"] = "Automatic",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_g17"] = true},
        ["attachmentCategories"] = {["attachmentCategory_fireMode"] = true},
        ["desc"] = ""
    },
    ["attachment_ump45NoStock"] = {
        ["stats"] = {},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_ump45NoStock",
        ["configCategories"] = {},
        ["displayName"] = "No Stock",
        ["image"] = " ",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_ump45"] = true},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = ""
    },
    ["attachment_g17SemiAuto"] = {
        ["stats"] = {["weaponStat_fireMode"] = "fireMode_semiAuto"},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_g17SemiAuto",
        ["configCategories"] = {},
        ["displayName"] = "Semi-Automatic",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_g17"] = true},
        ["attachmentCategories"] = {["attachmentCategory_fireMode"] = true},
        ["desc"] = ""
    },
    ["attachment_m4a1NoStock"] = {
        ["stats"] = {["weaponStat_recoil"] = 20},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_m4a1NoStock",
        ["configCategories"] = {},
        ["displayName"] = "No Stock",
        ["image"] = " ",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_m4a1"] = true},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = ""
    },
    ["attachment_commandoForeGrip"] = {
        ["stats"] = {
            ["weaponStat_weight"] = 0.16,
            ["weaponStat_hipSpread"] = -0.05,
            ["weaponStat_recoil"] = -8,
            ["weaponStat_aimedSpread"] = -0.04
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_commandoForeGrip",
        ["configCategories"] = {},
        ["displayName"] = "Commando Foregrip",
        ["image"] = "rbxassetid://13242218135",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 6},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_underbarrel"] = true},
        ["desc"] = "todo"
    },
    ["attachment_m4a1IronSight"] = {
        ["stats"] = {["weaponStat_weight"] = 0.05},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_m4a1IronSight",
        ["configCategories"] = {},
        ["displayName"] = "Iron Sights",
        ["image"] = "rbxassetid://13242217482",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 3},
        ["whiteList"] = {["weapon_m4a1"] = true},
        ["attachmentCategories"] = {["attachmentCategory_optic"] = true},
        ["desc"] = "todo"
    },
    ["attachment_rmrMiniReflexSight"] = {
        ["stats"] = {["weaponStat_weight"] = 0.02},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_rmrMiniReflexSight",
        ["configCategories"] = {},
        ["displayName"] = "RMR Mini-Reflex",
        ["weaponAdapters"] = {
            ["weapon_g17"] = {["id"] = "attachmentAdapter_g17OpticPicatinny", ["attachToPart"] = "Slide"},
            ["weapon_ak74"] = "attachmentAdapter_ak74SightMount",
            ["weapon_ump45"] = "attachmentAdapter_umpPicatinnyRiser",
            ["weapon_mp412"] = {["id"] = "attachmentAdapter_mp412OpticPicatinny", ["attachToPart"] = "Upper"}
        },
        ["image"] = "rbxassetid://13242231810",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 3},
        ["desc"] = "Lightweight reflex sight. 1.10x magnification.",
        ["motion"] = {
            ["weaponMotion_flatteningEffect"] = 0.2,
            ["weaponMotion_aimedFOV"] = -5,
            ["weaponMotion_aimedOffset"] = Vector3.new(0, 0.30000001192092896, 0)
        },
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_optic"] = true},
        ["pros"] = {["attachmentEffect_zoom"] = "+"}
    },
    ["attachment_m4a1GripTape"] = {
        ["stats"] = {["weaponStat_recoil"] = -3, ["weaponStat_adsDuration"] = -0.01},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_m4a1GripTape",
        ["configCategories"] = {},
        ["displayName"] = "Grip Tape",
        ["image"] = "rbxassetid://13242359099",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_m4a1"] = true},
        ["attachmentCategories"] = {["attachmentCategory_grip"] = true},
        ["desc"] = "todo"
    },
    ["attachment_tacticalFlashlight"] = {
        ["stats"] = {},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_tacticalFlashlight",
        ["configCategories"] = {},
        ["displayName"] = "Tactical Flashlight",
        ["image"] = "rbxassetid://13242255978",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 3},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_sidebarrel"] = true},
        ["desc"] = "todo"
    },
    ["attachment_pbStrapStock"] = {
        ["stats"] = {["weaponStat_recoil"] = -15, ["weaponStat_weight"] = 0.25},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_pbStrapStock",
        ["configCategories"] = {},
        ["displayName"] = "PB Strap Stock",
        ["image"] = "rbxassetid://13242232456",
        ["weaponAdapters"] = {["weapon_pp2000"] = "attachmentAdapter_pp2000m4BufferTube"},
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_bufferTube", ["connectSize"] = 1},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = "todo"
    },
    ["attachment_ak74Muzzle"] = {
        ["stats"] = {},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_ak74Muzzle",
        ["configCategories"] = {},
        ["displayName"] = "Iron Muzzle",
        ["image"] = "",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_ak74"] = true},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["desc"] = ""
    },
    ["attachment_verticalForeGrip"] = {
        ["stats"] = {
            ["weaponStat_hipSpread"] = -0.06,
            ["weaponStat_recoil"] = -8,
            ["weaponStat_aimedSpread"] = -0.04,
            ["weaponStat_weight"] = 0.13,
            ["weaponStat_adsDuration"] = 0.03
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_verticalForeGrip",
        ["configCategories"] = {},
        ["displayName"] = "Vertical Foregrip",
        ["image"] = "rbxassetid://13242217310",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 3},
        ["cons"] = {},
        ["desc"] = "todo",
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_underbarrel"] = true},
        ["pros"] = {}
    },
    ["attachment_mroRedDotSight"] = {
        ["stats"] = {["weaponStat_adsDuration"] = 0.01, ["weaponStat_weight"] = 0.08},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_mroRedDotSight",
        ["configCategories"] = {},
        ["weaponAdapters"] = {
            ["weapon_g17"] = {["id"] = "attachmentAdapter_g17OpticPicatinny", ["attachToPart"] = "Slide"},
            ["weapon_ak74"] = "attachmentAdapter_ak74SightMount"
        },
        ["displayName"] = "MRO Red Dot",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 3},
        ["image"] = "rbxassetid://13242233302",
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["desc"] = "todo",
        ["motion"] = {
            ["weaponMotion_flatteningEffect"] = 0.2,
            ["weaponMotion_aimedFOV"] = -23,
            ["weaponMotion_aimedOffset"] = Vector3.new(0, 0.5, 0)
        },
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_optic"] = true},
        ["pros"] = {["attachmentEffect_zoom"] = "+"}
    },
    ["attachment_viperMuzzleBrake"] = {
        ["stats"] = {
            ["weaponStat_damageDropMaxDistanceStuds"] = -2,
            ["weaponStat_damageDropMinDistanceStuds"] = -2,
            ["weaponStat_weight"] = 0
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_viperMuzzleBrake",
        ["configCategories"] = {},
        ["displayName"] = "Viper Flash Guard",
        ["blackList"] = {["weapon_m300"] = true, ["weapon_spas12"] = true},
        ["image"] = "rbxassetid://13242248341",
        ["connectData"] = {},
        ["desc"] = "todo",
        ["effects"] = {["muzzleFlash"] = "weaponEffects_flash_hider_muzzle"},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["pros"] = {["attachmentEffect_muzzleFlash"] = "+"}
    },
    ["attachment_pp2000WireStock"] = {
        ["stats"] = {["weaponStat_weight"] = 0.165},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_pp2000WireStock",
        ["configCategories"] = {},
        ["displayName"] = "Wire Stock",
        ["image"] = "rbxassetid://13253750668",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_pp2000"] = true},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = ""
    },
    ["attachment_uStopForeGrip"] = {
        ["stats"] = {
            ["weaponStat_hipSpread"] = -0.06,
            ["weaponStat_recoil"] = -9,
            ["weaponStat_aimedSpread"] = -0.05,
            ["weaponStat_weight"] = 0.16,
            ["weaponStat_adsDuration"] = 0.027
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_uStopForeGrip",
        ["configCategories"] = {},
        ["displayName"] = "U-Stop Foregrip",
        ["image"] = "rbxassetid://13242341991",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 3},
        ["cons"] = {},
        ["desc"] = "todo",
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_underbarrel"] = true},
        ["pros"] = {}
    },
    ["attachment_stubbyForeGrip"] = {
        ["stats"] = {
            ["weaponStat_hipSpread"] = -0.05,
            ["weaponStat_recoil"] = -6,
            ["weaponStat_aimedSpread"] = -0.035,
            ["weaponStat_weight"] = 0.09,
            ["weaponStat_adsDuration"] = 0.01
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_stubbyForeGrip",
        ["configCategories"] = {},
        ["displayName"] = "Stubby Foregrip",
        ["image"] = "rbxassetid://13242248500",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 3},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_underbarrel"] = true},
        ["desc"] = "todo"
    },
    ["attachment_oilFilterSilencer"] = {
        ["stats"] = {
            ["weaponStat_damageDropMinDistanceStuds"] = 3,
            ["weaponStat_adsDuration"] = 0.03,
            ["weaponStat_damageDropMaxDistanceStuds"] = 3,
            ["weaponStat_silenced"] = true,
            ["weaponStat_weight"] = 0.17
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_oilFilterSilencer",
        ["configCategories"] = {},
        ["displayName"] = "Oil Filter Silencer",
        ["effects"] = {["muzzleFlash"] = "weaponEffects_suppressor_muzzle"},
        ["image"] = "rbxassetid://13242232932",
        ["connectData"] = {},
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["desc"] = "todo",
        ["whiteList"] = {["weapon_ak74"] = true, ["weapon_m4a1"] = true},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["pros"] = {["attachmentEffect_volumeSuppression"] = "+"}
    },
    ["attachment_fiveFiveSixSilencer"] = {
        ["stats"] = {
            ["weaponStat_damageDropMinDistanceStuds"] = 2,
            ["weaponStat_adsDuration"] = 0.02,
            ["weaponStat_damageDropMaxDistanceStuds"] = 2,
            ["weaponStat_silenced"] = true,
            ["weaponStat_weight"] = 0.1
        },
        ["weaponAdapters"] = {["weapon_mp412"] = {["attachToPart"] = "Upper"}},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_fiveFiveSixSilencer",
        ["configCategories"] = {},
        ["connectData"] = {},
        ["displayName"] = "556 Silencer",
        ["blackList"] = {["weapon_m300"] = true, ["weapon_spas12"] = true},
        ["image"] = "rbxassetid://13242218283",
        ["effects"] = {["muzzleFlash"] = "weaponEffects_suppressor_muzzle"},
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["desc"] = "todo",
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["pros"] = {["attachmentEffect_volumeSuppression"] = "+"}
    },
    ["attachment_rk1ForeGrip"] = {
        ["stats"] = {
            ["weaponStat_hipSpread"] = -0.06,
            ["weaponStat_recoil"] = -9,
            ["weaponStat_aimedSpread"] = -0.048,
            ["weaponStat_weight"] = 0.135,
            ["weaponStat_adsDuration"] = 0.03
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_rk1ForeGrip",
        ["configCategories"] = {},
        ["displayName"] = "TK-2 Foregrip",
        ["image"] = "rbxassetid://13242231904",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 3},
        ["cons"] = {},
        ["desc"] = "todo",
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_underbarrel"] = true},
        ["pros"] = {}
    },
    ["attachment_skeletonForeGrip"] = {
        ["stats"] = {
            ["weaponStat_hipSpread"] = -0.06,
            ["weaponStat_recoil"] = -6,
            ["weaponStat_aimedSpread"] = -0.04,
            ["weaponStat_weight"] = 0.09,
            ["weaponStat_adsDuration"] = 0.02
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_skeletonForeGrip",
        ["configCategories"] = {},
        ["displayName"] = "Skeleton Foregrip",
        ["image"] = "rbxassetid://13242231305",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 3},
        ["cons"] = {},
        ["desc"] = "todo",
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_underbarrel"] = true},
        ["pros"] = {}
    },
    ["attachment_roninHoloSight"] = {
        ["stats"] = {["weaponStat_adsDuration"] = 0.01, ["weaponStat_weight"] = 0.06},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_roninHoloSight",
        ["configCategories"] = {},
        ["weaponAdapters"] = {["weapon_ak74"] = "attachmentAdapter_ak74SightMount"},
        ["displayName"] = "Ronin Holo",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 3},
        ["image"] = "rbxassetid://13242234105",
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["desc"] = "todo",
        ["motion"] = {
            ["weaponMotion_flatteningEffect"] = 0.2,
            ["weaponMotion_aimedFOV"] = -20,
            ["weaponMotion_aimedOffset"] = Vector3.new(0, 0.5, 0)
        },
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_optic"] = true},
        ["pros"] = {["attachmentEffect_zoom"] = "+"}
    },
    ["attachment_cqrForeGrip"] = {
        ["stats"] = {
            ["weaponStat_hipSpread"] = -0.3,
            ["weaponStat_recoil"] = -10,
            ["weaponStat_aimedSpread"] = -0.06,
            ["weaponStat_weight"] = 0.26,
            ["weaponStat_adsDuration"] = 0.02
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_cqrForeGrip",
        ["configCategories"] = {},
        ["displayName"] = "CQR Foregrip",
        ["image"] = "rbxassetid://13242218013",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 8},
        ["cons"] = {},
        ["desc"] = "todo",
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_underbarrel"] = true},
        ["pros"] = {["attachmentEffect_hipfire"] = "+"}
    },
    ["attachment_nonePerk"] = {
        ["stats"] = {},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_nonePerk",
        ["configCategories"] = {},
        ["displayName"] = "No Perk",
        ["connectData"] = {},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_perk"] = true},
        ["desc"] = "No additional effect."
    },
    ["attachment_m87Scope"] = {
        ["stats"] = {["weaponStat_weight"] = 0.24, ["weaponStat_scoped"] = true, ["weaponStat_adsDuration"] = 0.03},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_m87Scope",
        ["configCategories"] = {},
        ["displayName"] = "M87 Scope",
        ["image"] = "rbxassetid://13242308739",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 12},
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["desc"] = "todo",
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_optic"] = true},
        ["pros"] = {["attachmentEffect_zoom"] = "+"}
    },
    ["attachment_none"] = {
        ["stats"] = {},
        ["bonusStats"] = {},
        ["id"] = "attachment_none",
        ["configCategories"] = {},
        ["displayName"] = "None",
        ["image"] = "rbxassetid://10790682440",
        ["connectData"] = {},
        ["whiteList"] = {},
        ["attachmentCategories"] = {},
        ["desc"] = ""
    },
    ["attachment_reflexSight"] = {
        ["stats"] = {["weaponStat_weight"] = 0.05},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_reflexSight",
        ["configCategories"] = {},
        ["displayName"] = "Reflex Sight",
        ["weaponAdapters"] = {
            ["weapon_g17"] = {["id"] = "attachmentAdapter_g17OpticPicatinny", ["attachToPart"] = "Slide"},
            ["weapon_ak74"] = "attachmentAdapter_ak74SightMount",
            ["weapon_ump45"] = "attachmentAdapter_umpPicatinnyRiser"
        },
        ["image"] = "rbxassetid://13242262271",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 3},
        ["desc"] = "todo",
        ["motion"] = {
            ["weaponMotion_flatteningEffect"] = 0.2,
            ["weaponMotion_aimedFOV"] = -5,
            ["weaponMotion_aimedOffset"] = Vector3.new(0, 0.30000001192092896, 0)
        },
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_optic"] = true},
        ["pros"] = {["attachmentEffect_zoom"] = "+"}
    },
    ["attachment_grateSilencer"] = {
        ["stats"] = {
            ["weaponStat_damageDropMinDistanceStuds"] = 6,
            ["weaponStat_adsDuration"] = 0.04,
            ["weaponStat_damageDropMaxDistanceStuds"] = 6,
            ["weaponStat_silenced"] = true,
            ["weaponStat_weight"] = 0.24
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_grateSilencer",
        ["configCategories"] = {},
        ["displayName"] = "Grate Silencer",
        ["connectData"] = {},
        ["image"] = "rbxassetid://13278991243",
        ["effects"] = {["muzzleFlash"] = "weaponEffects_colossus_suppressor_muzzle"},
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["desc"] = "todo",
        ["whiteList"] = {["weapon_m300"] = true},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["pros"] = {["attachmentEffect_volumeSuppression"] = "+"}
    },
    ["attachment_dualDrumMag"] = {
        ["stats"] = {},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_dualDrumMag",
        ["configCategories"] = {},
        ["displayName"] = "Dual Drum Mag",
        ["connectData"] = {},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_magazine"] = true},
        ["desc"] = "todo"
    },
    ["attachment_rh1HoloSight"] = {
        ["stats"] = {["weaponStat_adsDuration"] = 0.016, ["weaponStat_weight"] = 0.13},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_rh1HoloSight",
        ["configCategories"] = {},
        ["weaponAdapters"] = {["weapon_ak74"] = "attachmentAdapter_ak74SightMount"},
        ["displayName"] = "RH-1 Holo",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 5},
        ["image"] = "rbxassetid://13242232106",
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["desc"] = "todo",
        ["motion"] = {
            ["weaponMotion_flatteningEffect"] = 0.2,
            ["weaponMotion_aimedFOV"] = -26,
            ["weaponMotion_aimedOffset"] = Vector3.new(0, 0.800000011920929, 0)
        },
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_optic"] = true},
        ["pros"] = {["attachmentEffect_zoom"] = "+"}
    },
    ["attachment_dmrStock"] = {
        ["stats"] = {["weaponStat_recoil"] = -20, ["weaponStat_weight"] = 0.37},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_dmrStock",
        ["configCategories"] = {},
        ["displayName"] = "DMR Stock",
        ["image"] = "rbxassetid://13242217759",
        ["weaponAdapters"] = {["weapon_pp2000"] = "attachmentAdapter_pp2000m4BufferTube"},
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_bufferTube", ["connectSize"] = 1},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = "todo"
    },
    ["attachment_pp2000MuzzleBrake"] = {
        ["stats"] = {},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_pp2000MuzzleBrake",
        ["configCategories"] = {},
        ["displayName"] = "Muzzle Brake",
        ["image"] = "rbxassetid://13253726944",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_pp2000"] = true},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["desc"] = "todo"
    },
    ["attachment_eg1Sight"] = {
        ["stats"] = {["weaponStat_weight"] = 0.06},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_eg1Sight",
        ["configCategories"] = {},
        ["displayName"] = "EG-1 Sight",
        ["weaponAdapters"] = {
            ["weapon_ump45"] = "attachmentAdapter_umpPicatinnyRiser",
            ["weapon_ak74"] = "attachmentAdapter_ak74SightMount"
        },
        ["image"] = "rbxassetid://13242217613",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 3},
        ["desc"] = "todo",
        ["motion"] = {["weaponMotion_aimedFOV"] = -6},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_optic"] = true},
        ["pros"] = {["attachmentEffect_zoom"] = "+"}
    },
    ["attachment_ctrStock"] = {
        ["stats"] = {["weaponStat_recoil"] = -15, ["weaponStat_weight"] = 0.3},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_ctrStock",
        ["configCategories"] = {},
        ["displayName"] = "CTR Stock",
        ["image"] = "rbxassetid://13242217913",
        ["weaponAdapters"] = {["weapon_pp2000"] = "attachmentAdapter_pp2000m4BufferTube"},
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_bufferTube", ["connectSize"] = 1},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = "todo"
    },
    ["attachment_m4a1Magazine"] = {
        ["stats"] = {},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_m4a1Magazine",
        ["configCategories"] = {},
        ["displayName"] = "Standard Mag",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_m4a1"] = true},
        ["attachmentCategories"] = {["attachmentCategory_magazine"] = true},
        ["desc"] = "todo"
    },
    ["attachment_muzzleBrake"] = {
        ["stats"] = {
            ["weaponStat_recoil"] = -10,
            ["weaponStat_damageDropMaxDistanceStuds"] = -2,
            ["weaponStat_damageDropMinDistanceStuds"] = -2,
            ["weaponStat_weight"] = 0
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_muzzleBrake",
        ["configCategories"] = {},
        ["displayName"] = "Muzzle Brake",
        ["blackList"] = {["weapon_m300"] = true, ["weapon_spas12"] = true},
        ["image"] = "rbxassetid://13242231507",
        ["weaponAdapters"] = {["weapon_mp412"] = {["attachToPart"] = "Upper"}},
        ["connectData"] = {},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["desc"] = "todo"
    },
    ["attachment_ospreySilencer"] = {
        ["stats"] = {
            ["weaponStat_damageDropMinDistanceStuds"] = 4,
            ["weaponStat_adsDuration"] = 0.03,
            ["weaponStat_damageDropMaxDistanceStuds"] = 4,
            ["weaponStat_silenced"] = true,
            ["weaponStat_weight"] = 0.13
        },
        ["weaponAdapters"] = {["weapon_mp412"] = {["attachToPart"] = "Upper"}},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_ospreySilencer",
        ["configCategories"] = {},
        ["effects"] = {["muzzleFlash"] = "weaponEffects_colossus_suppressor_muzzle"},
        ["displayName"] = "Ardvark Silencer",
        ["blackList"] = {["weapon_m300"] = true, ["weapon_spas12"] = true},
        ["image"] = "rbxassetid://13242232737",
        ["connectData"] = {},
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["desc"] = "todo",
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["pros"] = {["attachmentEffect_volumeSuppression"] = "+"}
    },
    ["attachment_vulcanSilencer"] = {
        ["stats"] = {
            ["weaponStat_damageDropMinDistanceStuds"] = 4,
            ["weaponStat_adsDuration"] = 0.025,
            ["weaponStat_damageDropMaxDistanceStuds"] = 4,
            ["weaponStat_silenced"] = true,
            ["weaponStat_weight"] = 0.16
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_vulcanSilencer",
        ["configCategories"] = {},
        ["connectData"] = {},
        ["displayName"] = "Vulcan Silencer",
        ["blackList"] = {
            ["weapon_g17"] = true,
            ["weapon_spas12"] = true,
            ["weapon_m300"] = true,
            ["weapon_mp412"] = true
        },
        ["image"] = "rbxassetid://13253742116",
        ["effects"] = {["muzzleFlash"] = "weaponEffects_colossus_suppressor_muzzle"},
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["desc"] = "todo",
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["pros"] = {["attachmentEffect_volumeSuppression"] = "+"}
    },
    ["attachment_tankBrake"] = {
        ["stats"] = {
            ["weaponStat_recoil"] = -30,
            ["weaponStat_adsDuration"] = 0.03,
            ["weaponStat_weight"] = 0.08,
            ["weaponStat_damageDropMaxDistanceStuds"] = -6,
            ["weaponStat_damageDropMinDistanceStuds"] = -6
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_tankBrake",
        ["configCategories"] = {},
        ["weaponAdapters"] = {["weapon_mp412"] = {["attachToPart"] = "Upper"}},
        ["displayName"] = "Tank Brake",
        ["blackList"] = {["weapon_m300"] = true, ["weapon_spas12"] = true},
        ["image"] = "rbxassetid://13242157616",
        ["connectData"] = {},
        ["effects"] = {["muzzleFlash"] = "weaponEffects_tank_brake_muzzle"},
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["desc"] = "todo"
    },
    ["attachment_rTechScope"] = {
        ["stats"] = {["weaponStat_weight"] = 0.3, ["weaponStat_scoped"] = true, ["weaponStat_adsDuration"] = 0.1},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_rTechScope",
        ["configCategories"] = {},
        ["displayName"] = "R-Tech Scope",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 16},
        ["image"] = "rbxassetid://13242233126",
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["desc"] = "todo",
        ["motion"] = {
            ["weaponMotion_flatteningEffect"] = 0.2,
            ["weaponMotion_aimedFOV"] = -40,
            ["weaponMotion_aimedOffset"] = Vector3.new(0, 2, 0)
        },
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_optic"] = true},
        ["pros"] = {["attachmentEffect_zoom"] = "+"}
    },
    ["attachment_ak74Stock"] = {
        ["stats"] = {["weaponStat_weight"] = 0.37},
        ["bonusStats"] = {
            ["weaponCategories"] = {["weaponCategory_assault"] = {["weaponStat_fakeStat"] = 1}},
            ["weapons"] = {["weapon_ak74"] = {}}
        },
        ["id"] = "attachment_ak74Stock",
        ["configCategories"] = {},
        ["displayName"] = "Wooden Stock",
        ["connectData"] = {},
        ["motion"] = {},
        ["whiteList"] = {["weapon_ak74"] = true},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = ""
    },
    ["attachment_pp2000FrameStock"] = {
        ["stats"] = {["weaponStat_weight"] = 0.21},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_pp2000FrameStock",
        ["configCategories"] = {},
        ["displayName"] = "Frame Stock",
        ["image"] = "rbxassetid://13253750840",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_pp2000"] = true},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = ""
    },
    ["attachment_xpsHoloSight"] = {
        ["stats"] = {["weaponStat_weight"] = 0.055},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_xpsHoloSight",
        ["configCategories"] = {},
        ["displayName"] = "XPS Holo",
        ["weaponAdapters"] = {
            ["weapon_g17"] = {["id"] = "attachmentAdapter_g17OpticPicatinny", ["attachToPart"] = "Slide"},
            ["weapon_ak74"] = "attachmentAdapter_ak74SightMount",
            ["weapon_ump45"] = "attachmentAdapter_umpPicatinnyRiser"
        },
        ["image"] = "rbxassetid://13242248163",
        ["connectData"] = {["connectSystem"] = "attachmentConnectSystem_picatinny", ["connectSize"] = 3},
        ["desc"] = "todo",
        ["motion"] = {
            ["weaponMotion_flatteningEffect"] = 0.2,
            ["weaponMotion_aimedFOV"] = -6,
            ["weaponMotion_aimedOffset"] = Vector3.new(0, 0.30000001192092896, 0)
        },
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_optic"] = true},
        ["pros"] = {["attachmentEffect_zoom"] = "+"}
    },
    ["attachment_spas12NoStock"] = {
        ["stats"] = {},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_spas12NoStock",
        ["configCategories"] = {},
        ["displayName"] = "No Stock",
        ["image"] = " ",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_spas12"] = true},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = ""
    },
    ["attachment_pp2000NoStock"] = {
        ["stats"] = {},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_pp2000NoStock",
        ["configCategories"] = {},
        ["displayName"] = "No Stock",
        ["image"] = " ",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_pp2000"] = true},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = ""
    },
    ["attachment_ump45FrameStock"] = {
        ["stats"] = {["weaponStat_weight"] = 0.23},
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_ump45FrameStock",
        ["configCategories"] = {},
        ["displayName"] = "Frame Stock",
        ["connectData"] = {},
        ["whiteList"] = {["weapon_ump45"] = true},
        ["attachmentCategories"] = {["attachmentCategory_stock"] = true},
        ["desc"] = ""
    },
    ["attachment_putnikSilencer"] = {
        ["stats"] = {
            ["weaponStat_damageDropMinDistanceStuds"] = 2,
            ["weaponStat_adsDuration"] = 0.02,
            ["weaponStat_damageDropMaxDistanceStuds"] = 2,
            ["weaponStat_silenced"] = true,
            ["weaponStat_weight"] = 0.12
        },
        ["bonusStats"] = {["weaponCategories"] = {}, ["weapons"] = {}},
        ["id"] = "attachment_putnikSilencer",
        ["configCategories"] = {},
        ["effects"] = {["muzzleFlash"] = "weaponEffects_suppressor_muzzle"},
        ["displayName"] = "Putnik Silencer",
        ["blackList"] = {
            ["weapon_g17"] = true,
            ["weapon_m300"] = true,
            ["weapon_spas12"] = true,
            ["weapon_mp412"] = true
        },
        ["image"] = "rbxassetid://13242232263",
        ["connectData"] = {},
        ["cons"] = {["attachmentEffect_adsSpeed"] = "-"},
        ["desc"] = "todo",
        ["whiteList"] = {},
        ["attachmentCategories"] = {["attachmentCategory_muzzle"] = true},
        ["pros"] = {["attachmentEffect_volumeSuppression"] = "+"}
    }
}
