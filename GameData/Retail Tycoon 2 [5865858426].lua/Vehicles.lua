data = {
    ["Sprinter Van"] = {
        ["Config"] = {
            ["BrakePower"] = 30,
            ["Type"] = "Sprinter Van",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 1,
            ["SteerResetTime"] = 0.15,
            ["Torque"] = 0.225,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0,
            ["MaxSpeed"] = 100,
            ["MaxTurnAngle"] = 45,
            ["AutoBrakeSpeed"] = 10,
            ["Power"] = 17.5,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 1.5, ["Max"] = 2.5, ["D"] = 0.01, ["P"] = 0.12}
        },
        ["Stats"] = {["Weight"] = 0},
        ["Thruster"] = {["Multiplier"] = 0.9, ["Wheel"] = "FrontRight"}
    },
    ["Pickup Truck"] = {
        ["Stats"] = {["Weight"] = 0},
        ["Config"] = {
            ["BrakePower"] = 30,
            ["Type"] = "Pickup Truck",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 1,
            ["SteerResetTime"] = 0.15,
            ["Torque"] = 0.225,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0,
            ["MaxSpeed"] = 100,
            ["MaxTurnAngle"] = 45,
            ["AutoBrakeSpeed"] = 10,
            ["Power"] = 20,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 1.3, ["Max"] = 2.3, ["D"] = 0.007, ["P"] = 0.12}
        },
        ["Thruster"] = {["Multiplier"] = 1.25, ["Wheel"] = "BackLeft"}
    },
    ["Lambo"] = {
        ["Config"] = {
            ["BrakePower"] = 40,
            ["Type"] = "Lambo",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 1,
            ["SteerResetTime"] = 0.15,
            ["Torque"] = 0.225,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0,
            ["MaxSpeed"] = 244,
            ["MaxTurnAngle"] = 45,
            ["AutoBrakeSpeed"] = 10,
            ["Gears"] = {["1"] = 0, ["3"] = 150, ["2"] = 70},
            ["Power"] = 45,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 1.5, ["Max"] = 2, ["D"] = 0.007, ["P"] = 0.12}
        },
        ["Stats"] = {["Weight"] = 0},
        ["Base"] = {
            ["EngineRevving"] = {["BasePitch"] = 0.3, ["BaseVolume"] = 10},
            ["EngineIdle"] = {["LoopStart"] = 1.5, ["BasePitch"] = 0.8, ["LoopEnd"] = 2.4}
        },
        ["Thruster"] = {["Multiplier"] = 1, ["Wheel"] = "FrontRight"}
    },
    ["Cargo Helicopter"] = {
        ["Config"] = {
            ["BrakePower"] = 10,
            ["Type"] = "Cargo Helicopter",
            ["TurnPower"] = 3.33,
            ["Power"] = 12,
            ["SideDrag"] = 0,
            ["TurnSpeed"] = 40,
            ["StrafeSpeed"] = 20,
            ["MaxSpeed"] = 180,
            ["LiftSpeed"] = 20,
            ["StrafePower"] = 8,
            ["LiftPower"] = 7.5,
            ["Cargo"] = 0
        },
        ["Stats"] = {["Weight"] = 0},
        ["LoadingSpot"] = {["Range"] = 60}
    },
    ["Bradley"] = {
        ["Stats"] = {["Weight"] = 0},
        ["Config"] = {
            ["BrakePower"] = 30,
            ["Type"] = "Bradley",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 0.5,
            ["SteerResetTime"] = 0.35,
            ["Torque"] = 0.1,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0.1,
            ["MaxSpeed"] = 80,
            ["MaxTurnAngle"] = 50,
            ["AutoBrakeSpeed"] = 10,
            ["Power"] = 25,
            ["Suspension"] = {
                ["I"] = 0,
                ["Mid"] = 2.2,
                ["Max"] = 3,
                ["D"] = 0.008,
                ["LowFpsMaxDelta"] = 2.01,
                ["P"] = 0.15
            }
        },
        ["Thruster"] = {["Multiplier"] = 2, ["Wheel"] = "R4"}
    },
    ["Small Box Truck"] = {
        ["Config"] = {
            ["BrakePower"] = 30,
            ["Type"] = "Small Box Truck",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 2,
            ["SteerResetTime"] = 0.25,
            ["Torque"] = 0.225,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0,
            ["MaxSpeed"] = 100,
            ["MaxTurnAngle"] = 45,
            ["AutoBrakeSpeed"] = 10,
            ["Power"] = 15,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 1.6, ["Max"] = 2.6, ["D"] = 0.01, ["P"] = 0.2}
        },
        ["Stats"] = {["Weight"] = 0},
        ["Thruster"] = {["Multiplier"] = 0.9, ["Wheel"] = "FrontLeft"}
    },
    ["Tractor"] = {
        ["Config"] = {
            ["BrakePower"] = 25,
            ["Type"] = "Semi",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 1,
            ["SteerResetTime"] = 0.5,
            ["Torque"] = 0.1,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0.5,
            ["MaxSpeed"] = 100,
            ["MaxTurnAngle"] = 35,
            ["AutoBrakeSpeed"] = 10,
            ["Power"] = 15,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 3.2, ["Max"] = 4.2, ["D"] = 0.02, ["P"] = 0.08}
        },
        ["Trailer"] = {["Mass"] = {["BodyForce"] = {["Default"] = 0}}, ["LoadingSpot"] = {["Range"] = 20}},
        ["Stats"] = {["TrailerWeight"] = 0, ["Weight"] = 0},
        ["Thruster"] = {["Unpowered"] = true, ["NoSteer"] = true, ["Multiplier"] = 0.3, ["Wheel"] = "BackRightTrailer"}
    },
    ["Electric Box Truck"] = {
        ["Thruster"] = {["Multiplier"] = 1, ["Wheel"] = "BackLeft"},
        ["Config"] = {
            ["BrakePower"] = 30,
            ["Electric"] = true,
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 0.5,
            ["SteerResetTime"] = 0.35,
            ["Torque"] = 0.225,
            ["MaxSpeedRev"] = 100,
            ["SideDrag"] = 0.1,
            ["Type"] = "Electric Box Truck",
            ["MaxSpeed"] = 142,
            ["MaxTurnAngle"] = 50,
            ["AutoBrakeSpeed"] = 10,
            ["Gears"] = {["1"] = 0},
            ["Power"] = 35,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 2, ["Max"] = 3, ["D"] = 0.008, ["P"] = 0.1}
        },
        ["Stats"] = {["Weight"] = 0},
        ["LoadingSpot"] = {["Range"] = 20}
    },
    ["Military Truck"] = {
        ["LoadingSpot"] = {["Range"] = 20},
        ["Config"] = {
            ["BrakePower"] = 30,
            ["Type"] = "Military Truck",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 0.5,
            ["SteerResetTime"] = 0.35,
            ["Torque"] = 0.225,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0.1,
            ["MaxSpeed"] = 100,
            ["MaxTurnAngle"] = 50,
            ["AutoBrakeSpeed"] = 10,
            ["Power"] = 22,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 2.5, ["Max"] = 3.5, ["D"] = 0.008, ["P"] = 0.1}
        },
        ["Stats"] = {["Weight"] = 0},
        ["Thruster"] = {["Multiplier"] = 0.8, ["Wheel"] = "MidRight"}
    },
    ["Cybertruck"] = {
        ["Config"] = {
            ["BrakePower"] = 45,
            ["Type"] = "Cybertruck",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 0.65,
            ["SteerResetTime"] = 0.25,
            ["Torque"] = 0.175,
            ["MaxSpeedRev"] = 100,
            ["SideDrag"] = 0,
            ["Gears"] = {["1"] = 0},
            ["MaxSpeed"] = 204,
            ["MaxTurnAngle"] = 35,
            ["AutoBrakeSpeed"] = 10,
            ["Electric"] = true,
            ["Power"] = 45,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 1.8, ["Max"] = 2.8, ["D"] = 0.01, ["P"] = 0.15}
        },
        ["Stats"] = {["Weight"] = 0},
        ["Thruster"] = {["Multiplier"] = 1.5, ["Wheel"] = "BackRight"}
    },
    ["PoliceCharger"] = {
        ["Stats"] = {["Weight"] = 0},
        ["Config"] = {
            ["BrakePower"] = 40,
            ["Type"] = "PoliceCharger",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 1,
            ["SteerResetTime"] = 0.15,
            ["Torque"] = 0.225,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0,
            ["MaxSpeed"] = 194,
            ["MaxTurnAngle"] = 45,
            ["AutoBrakeSpeed"] = 10,
            ["Gears"] = {["1"] = 0, ["3"] = 150, ["2"] = 70},
            ["Power"] = 40,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 1.6, ["Max"] = 2.2, ["D"] = 0.007, ["P"] = 0.12}
        },
        ["Base"] = {
            ["EngineRevving"] = {["BasePitch"] = 0.5, ["BaseVolume"] = 5},
            ["EngineIdle"] = {["LoopStart"] = 1.06794, ["BasePitch"] = 0.7, ["LoopEnd"] = 6.27583}
        },
        ["Thruster"] = {["Multiplier"] = 1, ["Wheel"] = "BackLeft"}
    },
    ["Bush Plane"] = {
        ["Stats"] = {["Weight"] = 0},
        ["Config"] = {
            ["BrakePower"] = 10,
            ["Type"] = "Bush Plane",
            ["TurnPower"] = 3.33,
            ["Power"] = 15,
            ["Cargo"] = 0,
            ["SideDrag"] = 0,
            ["TurnSpeed"] = 40,
            ["StrafeSpeed"] = 20,
            ["MaxSpeed"] = 250,
            ["StallSpeedMax"] = 55,
            ["LiftSpeed"] = 15,
            ["StrafePower"] = 8,
            ["LiftPower"] = 20,
            ["StallSpeedMin"] = 35
        }
    },
    ["Camaro"] = {
        ["Stats"] = {["Weight"] = 0},
        ["Config"] = {
            ["BrakePower"] = 40,
            ["Type"] = "Camaro",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 1,
            ["SteerResetTime"] = 0.15,
            ["Torque"] = 0.225,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0,
            ["MaxSpeed"] = 194,
            ["MaxTurnAngle"] = 45,
            ["AutoBrakeSpeed"] = 10,
            ["Gears"] = {["1"] = 0, ["3"] = 150, ["2"] = 70},
            ["Power"] = 40,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 1.6, ["Max"] = 2.2, ["D"] = 0.007, ["P"] = 0.12}
        },
        ["Base"] = {
            ["EngineRevving"] = {["BasePitch"] = 0.6, ["BaseVolume"] = 3},
            ["EngineIdle"] = {["LoopStart"] = 0.1, ["BasePitch"] = 1, ["LoopEnd"] = 4.6}
        },
        ["Thruster"] = {["Multiplier"] = 1, ["Wheel"] = "FrontRight"}
    },
    ["Cargo Airship"] = {
        ["Stats"] = {["Weight"] = 0},
        ["Config"] = {
            ["BrakePower"] = 15,
            ["Type"] = "Cargo Airship",
            ["TurnPower"] = 3.33,
            ["LiftSpeed"] = 10,
            ["LiftPower"] = 5,
            ["TurnSpeed"] = 22.5,
            ["StrafeSpeed"] = 10,
            ["MaxSpeed"] = 70,
            ["Cargo"] = 0,
            ["StrafePower"] = 3,
            ["Power"] = 7,
            ["SideDrag"] = 0
        },
        ["LoadingSpot"] = {["Range"] = 60}
    },
    ["Gokart"] = {
        ["Config"] = {
            ["BrakePower"] = 30,
            ["Type"] = "Gokart",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 0.5,
            ["SteerResetTime"] = 0.15,
            ["Torque"] = 0.225,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0,
            ["MaxSpeed"] = 120,
            ["MaxTurnAngle"] = 40,
            ["AutoBrakeSpeed"] = 10,
            ["Gears"] = {["1"] = 0},
            ["Power"] = 20,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 0.95, ["Max"] = 1.35, ["D"] = 0.025, ["P"] = 0.12}
        },
        ["Stats"] = {["Weight"] = 0},
        ["Thruster"] = {["Multiplier"] = 0.83, ["Wheel"] = "BackLeft"}
    },
    ["Snowmobile"] = {
        ["Config"] = {
            ["BrakePower"] = 30,
            ["Type"] = "Pickup Truck",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 1,
            ["SteerResetTime"] = 0.15,
            ["Torque"] = 0.225,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0,
            ["MaxSpeed"] = 100,
            ["MaxTurnAngle"] = 45,
            ["AutoBrakeSpeed"] = 10,
            ["Gears"] = {["1"] = 0},
            ["Power"] = 20,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 1.3, ["Max"] = 2.3, ["D"] = 0.007, ["P"] = 0.12}
        },
        ["Stats"] = {["Weight"] = 0},
        ["Thruster"] = {["Multiplier"] = 1.1, ["Wheel"] = "FrontRight"}
    },
    ["Semi"] = {
        ["Stats"] = {["TrailerWeight"] = 0, ["Weight"] = 0},
        ["Config"] = {
            ["BrakePower"] = 30,
            ["Type"] = "Semi",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 3,
            ["SteerResetTime"] = 0.5,
            ["Torque"] = 0.2,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0.5,
            ["MaxSpeed"] = 100,
            ["MaxTurnAngle"] = 45,
            ["AutoBrakeSpeed"] = 10,
            ["Power"] = 15,
            ["Suspension"] = {
                ["I"] = 0,
                ["Mid"] = 1.9,
                ["Max"] = 3,
                ["D"] = 0.008,
                ["LowFpsMaxDelta"] = 0.1,
                ["P"] = 0.1
            }
        },
        ["Trailer"] = {["LoadingSpot"] = {["Range"] = 20}, ["Mass"] = {["BodyForce"] = {["Default"] = 0}}},
        ["Thruster"] = {["Multiplier"] = 1.1, ["Wheel"] = "MidLeft"}
    },
    ["Large Box Truck"] = {
        ["LoadingSpot"] = {["Range"] = 20},
        ["Config"] = {
            ["BrakePower"] = 30,
            ["Type"] = "Large Box Truck",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 0.5,
            ["SteerResetTime"] = 0.35,
            ["Torque"] = 0.225,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0.1,
            ["MaxSpeed"] = 100,
            ["MaxTurnAngle"] = 50,
            ["AutoBrakeSpeed"] = 10,
            ["Power"] = 15,
            ["Suspension"] = {
                ["I"] = 0,
                ["Mid"] = 2,
                ["Max"] = 3,
                ["D"] = 0.008,
                ["LowFpsMaxDelta"] = 2.01,
                ["P"] = 0.15
            }
        },
        ["Stats"] = {["Weight"] = 0},
        ["Thruster"] = {["Multiplier"] = 0.9, ["Wheel"] = "FrontLeft"}
    },
    ["Van"] = {
        ["Config"] = {
            ["BrakePower"] = 30,
            ["Type"] = "Van",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 1,
            ["SteerResetTime"] = 0.15,
            ["Torque"] = 0.225,
            ["MaxSpeedRev"] = 30,
            ["SideDrag"] = 0,
            ["MaxSpeed"] = 100,
            ["MaxTurnAngle"] = 45,
            ["AutoBrakeSpeed"] = 10,
            ["Power"] = 17.5,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 1.4, ["Max"] = 2.4, ["D"] = 0.007, ["P"] = 0.12}
        },
        ["Stats"] = {["Weight"] = 0},
        ["Thruster"] = {["Multiplier"] = 1.2, ["Wheel"] = "BackRight"}
    },
    ["Electric Semi"] = {
        ["Stats"] = {["TrailerWeight"] = 0, ["Weight"] = 0},
        ["Mass"] = {["BodyForce"] = {["Default"] = 5000}},
        ["Trailer"] = {["Mass"] = {["BodyForce"] = {["Default"] = 0}}, ["LoadingSpot"] = {["Range"] = 20}},
        ["Config"] = {
            ["BrakePower"] = 60,
            ["Type"] = "Electric Semi",
            ["Cargo"] = 0,
            ["SteerUpdateTime"] = 0.65,
            ["SteerResetTime"] = 0.4,
            ["Torque"] = 0.1,
            ["MaxSpeedRev"] = 50,
            ["SideDrag"] = 0.5,
            ["Gears"] = {["1"] = 0},
            ["MaxSpeed"] = 142,
            ["MaxTurnAngle"] = 45,
            ["AutoBrakeSpeed"] = 10,
            ["Electric"] = true,
            ["Power"] = 40,
            ["Suspension"] = {["I"] = 0, ["Mid"] = 2.1, ["Max"] = 3.1, ["D"] = 0.008, ["P"] = 0.15}
        },
        ["Thruster"] = {["Unpowered"] = true, ["Multiplier"] = 0.7, ["Wheel"] = "FrontLeftTrailer"}
    }
}
