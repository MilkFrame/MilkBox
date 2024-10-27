data = {
    ["RP-23"] = {
        ["ColdRange"] = 30000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 0.20943951023931956},
        ["ScanData"] = {
            ["Type"] = "MTI",
            ["BackdropDistance"] = 450,
            ["MTISwitch"] = 1500,
            ["GroundDistorsion"] = 180,
            ["GroundFilter"] = 60,
            ["DopplerFilter"] = 20
        },
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "Sapfir-23MLA-II",
        ["HotRange"] = 42000,
        ["MaxRange"] = 80000,
        ["STT"] = true,
        ["chaffResistance"] = 0.4
    },
    ["N010M"] = {
        ["ColdRange"] = 80000,
        ["SearchCone"] = {["Horizontal"] = 2.9670597283903604, ["Vertical"] = 1.9547687622336491},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 600,
            ["GroundDistorsion"] = 70,
            ["GroundFilter"] = 20,
            ["DopplerFilter"] = 20
        },
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "N010M Zhuk-M",
        ["HotRange"] = 117000,
        ["MaxRange"] = 280000,
        ["chaffResistance"] = 0.3,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["APG-63V3"] = {
        ["ColdRange"] = 180000,
        ["SearchCone"] = {["Horizontal"] = 2.443460952792061, ["Vertical"] = 2.443460952792061},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 250,
            ["GroundDistorsion"] = 50,
            ["GroundFilter"] = 5,
            ["DopplerFilter"] = 5
        },
        ["TracksOthersInSTT"] = true,
        ["LookDownFactor"] = 0.2,
        ["DisplayName"] = "AN/APG-63(V)3",
        ["HotRange"] = 230000,
        ["MaxRange"] = 310000,
        ["chaffResistance"] = 0.2,
        ["SilentSARH"] = true,
        ["SilentSTT"] = true,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["APQ-94"] = {
        ["ColdRange"] = 16000,
        ["SearchCone"] = {["Horizontal"] = 1.5707963267948966, ["Vertical"] = 1.5707963267948966},
        ["ScanData"] = {
            ["BackdropDistance"] = 2600,
            ["Type"] = "Pure",
            ["GroundFilter"] = 90,
            ["GroundDistorsion"] = 180
        },
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "AN/APQ-94",
        ["HotRange"] = 22000,
        ["MaxRange"] = 95000,
        ["STT"] = true,
        ["chaffResistance"] = 0.5
    },
    ["AWG-9"] = {
        ["ColdRange"] = 43000,
        ["SearchCone"] = {["Horizontal"] = 2.2689280275926285, ["Vertical"] = 2.2689280275926285},
        ["ScanData"] = {
            ["GroundDistorsion"] = 90,
            ["Type"] = "Doppler",
            ["DopplerSpeedGate"] = 102,
            ["DopplerFilter"] = 51
        },
        ["LookDownFactor"] = 0.4,
        ["DisplayName"] = "AN/AWG-9",
        ["HotRange"] = 180000,
        ["MaxRange"] = 299000,
        ["chaffResistance"] = 0.5,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["27EARadar"] = {
        ["HotRange"] = 27000,
        ["chaffResistance"] = 0.35,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 340,
            ["GroundDistorsion"] = 140,
            ["GroundFilter"] = 60,
            ["DopplerFilter"] = 15
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 25000,
        ["LookDownFactor"] = 0.6,
        ["DisplayName"] = "9B-1103K Active Seeker"
    },
    ["APG-82V1"] = {
        ["ColdRange"] = 250000,
        ["SearchCone"] = {["Horizontal"] = 2.443460952792061, ["Vertical"] = 2.443460952792061},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 50,
            ["GroundDistorsion"] = 30,
            ["GroundFilter"] = 5,
            ["DopplerFilter"] = 3
        },
        ["TracksOthersInSTT"] = true,
        ["LookDownFactor"] = 0.4,
        ["DisplayName"] = "AN/APG-82(V)1",
        ["HotRange"] = 320000,
        ["chaffResistance"] = 0.2,
        ["MaxRange"] = 400000,
        ["LPI"] = 0.07,
        ["SilentSARH"] = true,
        ["SilentSTT"] = true,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["JAPG-1"] = {
        ["ColdRange"] = 82000,
        ["SearchCone"] = {["Horizontal"] = 2.443460952792061, ["Vertical"] = 2.443460952792061},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 120,
            ["GroundDistorsion"] = 10,
            ["GroundFilter"] = 10,
            ["DopplerFilter"] = 5
        },
        ["TracksOthersInSTT"] = true,
        ["LookDownFactor"] = 0.4,
        ["DisplayName"] = "J/APG-1",
        ["HotRange"] = 93000,
        ["MaxRange"] = 296000,
        ["chaffResistance"] = 0.2,
        ["SilentSARH"] = true,
        ["SilentSTT"] = true,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["APG-59"] = {
        ["HotRange"] = 60000,
        ["STT"] = true,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["GroundDistorsion"] = 180,
            ["Type"] = "Doppler",
            ["DopplerSpeedGate"] = 130,
            ["DopplerFilter"] = 65
        },
        ["MaxRange"] = 150000,
        ["ColdRange"] = 5000,
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "AN/APG-59"
    },
    ["APG-63V1"] = {
        ["ColdRange"] = 90000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 300,
            ["GroundDistorsion"] = 70,
            ["GroundFilter"] = 20,
            ["DopplerFilter"] = 15
        },
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "AN/APG-63(V)1",
        ["HotRange"] = 115000,
        ["MaxRange"] = 310000,
        ["chaffResistance"] = 0.35,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["JAWG-12"] = {
        ["HotRange"] = 56000,
        ["STT"] = true,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["GroundDistorsion"] = 100,
            ["Type"] = "Doppler",
            ["DopplerSpeedGate"] = 110,
            ["DopplerFilter"] = 59
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 4000,
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "J/AWG-12"
    },
    ["AIM-120DRadar"] = {
        ["HotRange"] = 40000,
        ["chaffResistance"] = 0.2,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 120,
            ["GroundDistorsion"] = 30,
            ["GroundFilter"] = 10,
            ["DopplerFilter"] = 4
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 40000,
        ["LookDownFactor"] = 0.8,
        ["DisplayName"] = "AIM-120 F3R Radar Set"
    },
    ["APG-73"] = {
        ["ColdRange"] = 90000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 450,
            ["GroundDistorsion"] = 94,
            ["GroundFilter"] = 30,
            ["DopplerFilter"] = 17
        },
        ["TracksOthersInSTT"] = false,
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "AN/APG-73",
        ["HotRange"] = 110000,
        ["MaxRange"] = 296000,
        ["chaffResistance"] = 0.3,
        ["SilentSTT"] = false,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["Cyrano II"] = {
        ["ColdRange"] = 17000,
        ["SearchCone"] = {["Horizontal"] = 0.17453292519943295, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["BackdropDistance"] = 2700,
            ["Type"] = "Pure",
            ["GroundFilter"] = 100,
            ["GroundDistorsion"] = 190
        },
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "Cyrano II",
        ["HotRange"] = 23000,
        ["MaxRange"] = 90000,
        ["STT"] = true,
        ["chaffResistance"] = 0.5
    },
    ["RDY"] = {
        ["ColdRange"] = 70000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 800,
            ["GroundDistorsion"] = 110,
            ["GroundFilter"] = 42,
            ["DopplerFilter"] = 22
        },
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "RDY",
        ["HotRange"] = 83000,
        ["MaxRange"] = 240000,
        ["chaffResistance"] = 0.3,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["SAMRadar"] = {["STT"] = true, ["MaxRange"] = 40000, ["DisplayName"] = "SAM_RADAR"},
    ["AI23"] = {
        ["HotRange"] = 19000,
        ["STT"] = true,
        ["SearchCone"] = {["Horizontal"] = 0.5235987755982988, ["Vertical"] = 1.5707963267948966},
        ["ScanData"] = {
            ["BackdropDistance"] = 2700,
            ["Type"] = "Pure",
            ["GroundFilter"] = 120,
            ["GroundDistorsion"] = 200
        },
        ["MaxRange"] = 70000,
        ["ColdRange"] = 15000,
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "AI.23"
    },
    ["APG-68V9"] = {
        ["ColdRange"] = 119000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 200,
            ["GroundDistorsion"] = 90,
            ["GroundFilter"] = 40,
            ["DopplerFilter"] = 15
        },
        ["TracksOthersInSTT"] = false,
        ["LookDownFactor"] = 0.2,
        ["DisplayName"] = "AN/APG-68(V)9",
        ["HotRange"] = 136000,
        ["MaxRange"] = 320000,
        ["chaffResistance"] = 0.2,
        ["SilentSTT"] = false,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["MICARadar"] = {
        ["HotRange"] = 28000,
        ["chaffResistance"] = 0.33,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 300,
            ["GroundDistorsion"] = 120,
            ["GroundFilter"] = 40,
            ["DopplerFilter"] = 10
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 25000,
        ["LookDownFactor"] = 0.7,
        ["DisplayName"] = "MICA Radar Set"
    },
    ["IrbisE"] = {
        ["ColdRange"] = 120000,
        ["SearchCone"] = {["Horizontal"] = 4.1887902047863905, ["Vertical"] = 2.443460952792061},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 1000,
            ["GroundDistorsion"] = 120,
            ["GroundFilter"] = 40,
            ["DopplerFilter"] = 5
        },
        ["TracksOthersInSTT"] = true,
        ["LookDownFactor"] = 0.4,
        ["DisplayName"] = "N035 Irbis-E",
        ["HotRange"] = 180000,
        ["MaxRange"] = 296000,
        ["chaffResistance"] = 0.2,
        ["SilentSARHDistance"] = 6000,
        ["SilentSARH"] = true,
        ["STT"] = true,
        ["SilentSTT"] = true
    },
    ["RP-22"] = {
        ["ColdRange"] = 12000,
        ["SearchCone"] = {["Horizontal"] = 1.0471975511965976, ["Vertical"] = 1.0471975511965976},
        ["ScanData"] = {
            ["BackdropDistance"] = 3300,
            ["Type"] = "Pure",
            ["GroundFilter"] = 90,
            ["GroundDistorsion"] = 190
        },
        ["LookDownFactor"] = 0.2,
        ["DisplayName"] = "RP-22",
        ["HotRange"] = 18000,
        ["MaxRange"] = 40000,
        ["STT"] = true,
        ["chaffResistance"] = 0.6
    },
    ["MeteorRadar"] = {
        ["HotRange"] = 33000,
        ["chaffResistance"] = 0.26,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 140,
            ["GroundDistorsion"] = 70,
            ["GroundFilter"] = 20,
            ["DopplerFilter"] = 8
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 33000,
        ["LookDownFactor"] = 0.7,
        ["DisplayName"] = "Meteor Radar Set"
    },
    ["AIM-120C-7Radar"] = {
        ["HotRange"] = 35000,
        ["chaffResistance"] = 0.23,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 120,
            ["GroundDistorsion"] = 30,
            ["GroundFilter"] = 10,
            ["DopplerFilter"] = 7
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 26000,
        ["LookDownFactor"] = 0.7,
        ["DisplayName"] = "AIM-120C-7 Radar Set"
    },
    ["AIM-54ARadar"] = {
        ["HotRange"] = 35000,
        ["chaffResistance"] = 0.49,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 400,
            ["GroundDistorsion"] = 120,
            ["GroundFilter"] = 50,
            ["DopplerFilter"] = 16
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 35000,
        ["LookDownFactor"] = 0.5,
        ["DisplayName"] = "AIM-54A Radar Set"
    },
    ["AIM-120C-5Radar"] = {
        ["HotRange"] = 30000,
        ["chaffResistance"] = 0.26,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 200,
            ["GroundDistorsion"] = 70,
            ["GroundFilter"] = 20,
            ["DopplerFilter"] = 12
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 24000,
        ["LookDownFactor"] = 0.7,
        ["DisplayName"] = "AIM-120C-5 Radar Set"
    },
    ["CAPTOR-E"] = {
        ["ColdRange"] = 320000,
        ["SearchCone"] = {["Horizontal"] = 3.490658503988659, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 120,
            ["GroundDistorsion"] = 30,
            ["GroundFilter"] = 9,
            ["DopplerFilter"] = 1
        },
        ["TracksOthersInSTT"] = true,
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "CAPTOR-E",
        ["HotRange"] = 380000,
        ["MaxRange"] = 500000,
        ["chaffResistance"] = 0.1,
        ["LPI"] = 0.07,
        ["SilentSTT"] = true,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["RBE2-AA"] = {
        ["ColdRange"] = 130000,
        ["SearchCone"] = {["Horizontal"] = 2.443460952792061, ["Vertical"] = 2.443460952792061},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 120,
            ["GroundDistorsion"] = 10,
            ["GroundFilter"] = 10,
            ["DopplerFilter"] = 5
        },
        ["TracksOthersInSTT"] = true,
        ["LookDownFactor"] = 0.4,
        ["DisplayName"] = "RBE2-AA",
        ["HotRange"] = 170000,
        ["MaxRange"] = 296000,
        ["chaffResistance"] = 0.2,
        ["SilentSTT"] = true,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["APG-66J"] = {
        ["ColdRange"] = 60000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 700,
            ["GroundDistorsion"] = 200,
            ["GroundFilter"] = 70,
            ["DopplerFilter"] = 30
        },
        ["LookDownFactor"] = 0.2,
        ["DisplayName"] = "AN/APG-66J",
        ["HotRange"] = 76000,
        ["MaxRange"] = 170000,
        ["STT"] = true,
        ["chaffResistance"] = 0.5
    },
    ["APG-66A"] = {
        ["ColdRange"] = 56000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 700,
            ["GroundDistorsion"] = 170,
            ["GroundFilter"] = 70,
            ["DopplerFilter"] = 25
        },
        ["LookDownFactor"] = 0.2,
        ["DisplayName"] = "AN/APG-66A",
        ["HotRange"] = 70000,
        ["MaxRange"] = 170000,
        ["STT"] = true,
        ["chaffResistance"] = 0.4
    },
    ["N001V"] = {
        ["ColdRange"] = 93000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 400,
            ["GroundDistorsion"] = 100,
            ["GroundFilter"] = 60,
            ["DopplerFilter"] = 20
        },
        ["LookDownFactor"] = 0.4,
        ["DisplayName"] = "N001VP Mech",
        ["HotRange"] = 111000,
        ["MaxRange"] = 270000,
        ["chaffResistance"] = 0.3,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["R-37MRadar"] = {
        ["HotRange"] = 36000,
        ["chaffResistance"] = 0.33,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 340,
            ["GroundDistorsion"] = 120,
            ["GroundFilter"] = 40,
            ["DopplerFilter"] = 12
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 36000,
        ["LookDownFactor"] = 0.6,
        ["DisplayName"] = "9B-1388 Active Seeker"
    },
    ["APG-68V7"] = {
        ["ColdRange"] = 92000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 500,
            ["GroundDistorsion"] = 100,
            ["GroundFilter"] = 40,
            ["DopplerFilter"] = 17
        },
        ["TracksOthersInSTT"] = false,
        ["LookDownFactor"] = 0.2,
        ["DisplayName"] = "AN/APG-68(V)7",
        ["HotRange"] = 105000,
        ["MaxRange"] = 296000,
        ["chaffResistance"] = 0.23,
        ["SilentSTT"] = false,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["R-77-1Radar"] = {
        ["HotRange"] = 29000,
        ["chaffResistance"] = 0.33,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 340,
            ["GroundDistorsion"] = 120,
            ["GroundFilter"] = 40,
            ["DopplerFilter"] = 12
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 26000,
        ["LookDownFactor"] = 0.6,
        ["DisplayName"] = "9B-1103M-200PA"
    },
    ["AIM-54CRadar"] = {
        ["HotRange"] = 35000,
        ["chaffResistance"] = 0.4,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 140,
            ["GroundDistorsion"] = 60,
            ["GroundFilter"] = 10,
            ["DopplerFilter"] = 10
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 35000,
        ["LookDownFactor"] = 0.5,
        ["DisplayName"] = "AIM-54C Radar Set"
    },
    ["N001"] = {
        ["ColdRange"] = 70000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 900,
            ["GroundDistorsion"] = 100,
            ["GroundFilter"] = 60,
            ["DopplerFilter"] = 30
        },
        ["LookDownFactor"] = 0.4,
        ["DisplayName"] = "N001 Mech",
        ["HotRange"] = 90000,
        ["MaxRange"] = 220000,
        ["chaffResistance"] = 0.4,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["AWG-11"] = {
        ["HotRange"] = 60000,
        ["STT"] = true,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["GroundDistorsion"] = 180,
            ["Type"] = "Doppler",
            ["DopplerSpeedGate"] = 130,
            ["DopplerFilter"] = 65
        },
        ["MaxRange"] = 150000,
        ["ColdRange"] = 5000,
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "AN/AWG-11"
    },
    ["AAM-4Radar"] = {
        ["HotRange"] = 28000,
        ["chaffResistance"] = 0.28,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 500,
            ["GroundDistorsion"] = 120,
            ["GroundFilter"] = 40,
            ["DopplerFilter"] = 11
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 25000,
        ["LookDownFactor"] = 0.5,
        ["DisplayName"] = "AAM-4 Radar Set"
    },
    ["AI24"] = {
        ["ColdRange"] = 77000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 380,
            ["GroundDistorsion"] = 130,
            ["GroundFilter"] = 45,
            ["DopplerFilter"] = 22
        },
        ["TracksOthersInSTT"] = false,
        ["LookDownFactor"] = 0.2,
        ["DisplayName"] = "AI.24 Foxhunter",
        ["HotRange"] = 94000,
        ["MaxRange"] = 296000,
        ["chaffResistance"] = 0.3,
        ["SilentSTT"] = false,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["APQ-159"] = {
        ["HotRange"] = 15000,
        ["STT"] = true,
        ["SearchCone"] = {["Horizontal"] = 0.6981317007977318, ["Vertical"] = 1.3089969389957472},
        ["ScanData"] = {
            ["BackdropDistance"] = 3400,
            ["Type"] = "Pure",
            ["GroundFilter"] = 110,
            ["GroundDistorsion"] = 190
        },
        ["MaxRange"] = 37000,
        ["ColdRange"] = 8000,
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "AN/APQ-159"
    },
    ["AAM-4BRadar"] = {
        ["ColdRange"] = 33000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 250,
            ["GroundDistorsion"] = 60,
            ["GroundFilter"] = 40,
            ["DopplerFilter"] = 9
        },
        ["LookDownFactor"] = 0.5,
        ["DisplayName"] = "AAM-4B Radar Set",
        ["HotRange"] = 33000,
        ["MaxRange"] = 120000,
        ["chaffResistance"] = 0.28,
        ["LPI"] = 0.12
    },
    ["R-77Radar"] = {
        ["HotRange"] = 27000,
        ["chaffResistance"] = 0.35,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 340,
            ["GroundDistorsion"] = 140,
            ["GroundFilter"] = 60,
            ["DopplerFilter"] = 15
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 25000,
        ["LookDownFactor"] = 0.6,
        ["DisplayName"] = "9B-1348 Active Seeker"
    },
    ["APQ-120"] = {
        ["ColdRange"] = 56000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["BackdropDistance"] = 1300,
            ["Type"] = "Pure",
            ["GroundFilter"] = 70,
            ["GroundDistorsion"] = 180
        },
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "AN/APQ-120",
        ["HotRange"] = 83000,
        ["MaxRange"] = 296000,
        ["STT"] = true,
        ["chaffResistance"] = 0.5
    },
    ["Zaslon"] = {
        ["ColdRange"] = 160000,
        ["SearchCone"] = {["Horizontal"] = 2.443460952792061, ["Vertical"] = 2.443460952792061},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 500,
            ["GroundDistorsion"] = 120,
            ["GroundFilter"] = 40,
            ["DopplerFilter"] = 5
        },
        ["TracksOthersInSTT"] = true,
        ["LookDownFactor"] = 0.4,
        ["DisplayName"] = "N007AM Zaslon-AM",
        ["HotRange"] = 220000,
        ["MaxRange"] = 400000,
        ["MultiTrackSARH"] = true,
        ["chaffResistance"] = 0.2,
        ["SilentSARH"] = true,
        ["STT"] = true,
        ["SilentSTT"] = true
    },
    ["CAPTOR-M"] = {
        ["ColdRange"] = 95000,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 150,
            ["GroundDistorsion"] = 20,
            ["GroundFilter"] = 10,
            ["DopplerFilter"] = 5
        },
        ["TracksOthersInSTT"] = false,
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "CAPTOR-M",
        ["HotRange"] = 120000,
        ["MaxRange"] = 296000,
        ["chaffResistance"] = 0.2,
        ["SilentSTT"] = false,
        ["STT"] = true,
        ["SoftLock"] = true
    },
    ["APQ-148"] = {
        ["HotRange"] = 40000,
        ["STT"] = true,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["GroundDistorsion"] = 100,
            ["Type"] = "Doppler",
            ["DopplerSpeedGate"] = 110,
            ["DopplerFilter"] = 59
        },
        ["MaxRange"] = 90000,
        ["ColdRange"] = 4000,
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "AN/APG-148"
    },
    ["NASARR"] = {
        ["HotRange"] = 17000,
        ["STT"] = true,
        ["SearchCone"] = {["Horizontal"] = 0.17453292519943295, ["Vertical"] = 1.5707963267948966},
        ["ScanData"] = {
            ["BackdropDistance"] = 2700,
            ["Type"] = "Pure",
            ["GroundFilter"] = 100,
            ["GroundDistorsion"] = 190
        },
        ["MaxRange"] = 70000,
        ["ColdRange"] = 14000,
        ["LookDownFactor"] = 0.3,
        ["DisplayName"] = "NASARR F-15A"
    },
    ["AIM-120BRadar"] = {
        ["HotRange"] = 28000,
        ["chaffResistance"] = 0.49,
        ["SearchCone"] = {["Horizontal"] = 2.0943951023931953, ["Vertical"] = 2.0943951023931953},
        ["ScanData"] = {
            ["Type"] = "Multi",
            ["BackdropDistance"] = 400,
            ["GroundDistorsion"] = 120,
            ["GroundFilter"] = 50,
            ["DopplerFilter"] = 15
        },
        ["MaxRange"] = 120000,
        ["ColdRange"] = 23000,
        ["LookDownFactor"] = 0.7,
        ["DisplayName"] = "AIM-120B Radar Set"
    }
}
