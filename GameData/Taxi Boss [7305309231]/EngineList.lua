data = {
    {
        {["price"] = 0, ["name"] = "2.0L I4", ["speed"] = 0},
        {
            ["price"] = 350,
            ["override"] = {
                ["redline"] = 6000,
                ["peakTorqueRPM"] = 3900,
                ["peakTorque"] = 217,
                ["peakPowerRPM"] = 5650,
                ["peakPower"] = 118
            },
            ["name"] = "2.2L I4",
            ["speed"] = 14
        },
        {
            ["override"] = {
                ["redline"] = 6500,
                ["peakTorqueRPM"] = 3750,
                ["peakTorque"] = 285,
                ["peakPowerRPM"] = 6000,
                ["peakPower"] = 154
            },
            ["name"] = "3.0L V6",
            ["price"] = 2000,
            ["speed"] = 37,
            ["sound"] = "V6",
            ["add"] = {["weight"] = 20}
        },
        {
            ["override"] = {
                ["redline"] = 6000,
                ["peakTorqueRPM"] = 4400,
                ["peakTorque"] = 495,
                ["peakPowerRPM"] = 5600,
                ["peakPower"] = 260
            },
            ["name"] = "LS 4.8L V8 Swap",
            ["speed"] = 55,
            ["price"] = 32000,
            ["rating"] = 0.2,
            ["sound"] = "V8low",
            ["add"] = {["popsSoundRate"] = 0.1, ["backFireRate"] = 0.3, ["weight"] = 100}
        }
    },
    {
        {["price"] = 0, ["torque"] = 482, ["name"] = "2-Rotor 13B", ["speed"] = 0},
        {
            ["override"] = {["peakTorque"] = 407, ["peakPower"] = 224},
            ["name"] = "3-Rotor 20B",
            ["add"] = {["popsSoundRate"] = 0.2, ["backFireRate"] = 0.2, ["pitchMultiplier"] = 0.05},
            ["price"] = 1.5,
            ["torque"] = 680,
            ["speed"] = 15,
            ["priceType"] = "mulPrice"
        },
        {
            ["override"] = {["peakTorque"] = 533, ["peakPower"] = 328},
            ["name"] = "4-Rotor 26B",
            ["price"] = 3,
            ["add"] = {["popsSoundRate"] = 0.2, ["backFireRate"] = 0.4, ["pitchMultiplier"] = 0.1},
            ["speed"] = 35,
            ["priceType"] = "mulPrice"
        }
    },
    {
        {["price"] = 0, ["name"] = "V8 4.0L", ["speed"] = 0},
        {
            ["override"] = {
                ["peakPowerRPM"] = 6000,
                ["transmission"] = 8,
                ["finalDrive"] = 3.65,
                ["peakTorqueRPM"] = 1350,
                ["maxSpeed"] = 335,
                ["peakTorque"] = 900,
                ["ratios"] = {4.97, 3.23, 2.08, 1.42, 1.05, 0.84, 0.68, 0.53},
                ["weight"] = 2401,
                ["peakPower"] = 485
            },
            ["name"] = "W12 6.0L",
            ["price"] = 0.3,
            ["sound"] = "Flat12",
            ["priceType"] = "mulPrice"
        }
    },
    {
        {["price"] = 0, ["torque"] = 345, ["name"] = "I6 2.1L", ["speed"] = 0},
        {
            ["override"] = {
                ["redline"] = 6500,
                ["peakTorqueRPM"] = 3500,
                ["peakTorque"] = 300,
                ["ratios"] = {4.21, 2.49, 1.66, 1.24, 1},
                ["finalDrive"] = 2.93,
                ["peakPowerRPM"] = 5900,
                ["peakPower"] = 170
            },
            ["name"] = "I6 3.0L",
            ["price"] = 5000,
            ["torque"] = 460,
            ["speed"] = 7,
            ["rating"] = 0.1
        },
        {
            ["override"] = {
                ["redline"] = 8100,
                ["peakPowerRPM"] = 7900,
                ["transmission"] = 6,
                ["finalDrive"] = 3.62,
                ["peakTorqueRPM"] = 4900,
                ["peakTorque"] = 365,
                ["ratios"] = {4.23, 2.53, 1.67, 1.23, 1, 0.83},
                ["idleRPM"] = 1000,
                ["peakPower"] = 252
            },
            ["name"] = "I6 3.2L",
            ["speed"] = 15,
            ["price"] = 16000,
            ["torque"] = 720,
            ["rating"] = 0.2,
            ["add"] = {["popsSoundRate"] = 0.1, ["backFireRate"] = 0.3, ["pitchMultiplier"] = 0.1}
        }
    },
    {
        {["price"] = 0, ["name"] = "V6 3.5L", ["speed"] = 0},
        {
            ["override"] = {
                ["redline"] = 6400,
                ["peakTorqueRPM"] = 4000,
                ["peakTorque"] = 434,
                ["peakPowerRPM"] = 5600,
                ["peakPower"] = 240
            },
            ["name"] = "2JZ-GTE",
            ["price"] = 5000,
            ["speed"] = 20,
            ["sound"] = "I6",
            ["add"] = {["popsSoundRate"] = 0.1, ["backFireRate"] = 0.1, ["maxSpeed"] = 25, ["pitchMultiplier"] = 0.05}
        }
    },
    {
        {["price"] = 0, ["name"] = "V8 4.6L", ["speed"] = 0},
        {
            ["override"] = {
                ["redline"] = 7500,
                ["peakPowerRPM"] = 6500,
                ["weight"] = 1732,
                ["transmission"] = 6,
                ["finalDrive"] = 3.31,
                ["peakTorqueRPM"] = 4000,
                ["maxSpeed"] = 325,
                ["peakTorque"] = 820,
                ["ratios"] = {2.97, 1.78, 1.3, 1, 0.74, 0.5},
                ["idleRPM"] = 700,
                ["wheelMass"] = 11,
                ["peakPower"] = 450
            },
            ["name"] = "V8 5.8L",
            ["price"] = 0.5,
            ["add"] = {["pitchMultiplier"] = 0.1},
            ["priceType"] = "mulPrice"
        }
    },
    {
        {["name"] = "ANG V8", ["price"] = 0},
        {
            ["override"] = {
                ["redline"] = 6400,
                ["peakTorqueRPM"] = 4000,
                ["peakTorque"] = 450,
                ["peakPowerRPM"] = 5600,
                ["peakPower"] = 300
            },
            ["name"] = "2JZ-GTE",
            ["price"] = 4000,
            ["speed"] = 25,
            ["sound"] = "I6",
            ["add"] = {["popsSoundRate"] = 0.1, ["backFireRate"] = 0.12, ["maxSpeed"] = 25, ["pitchMultiplier"] = 0.1}
        }
    },
    {
        {["name"] = "V8 Wind", ["price"] = 0},
        {
            ["override"] = {
                ["redline"] = 6500,
                ["peakTorqueRPM"] = 3000,
                ["peakTorque"] = 814,
                ["peakPowerRPM"] = 5700,
                ["peakPower"] = 485
            },
            ["name"] = "5.8L V8 Modular",
            ["price"] = 10000,
            ["speed"] = 50,
            ["sound"] = "5.0L V8",
            ["add"] = {["popsSoundRate"] = 0.1, ["backFireRate"] = 0.1, ["maxSpeed"] = 50, ["pitchMultiplier"] = 0.1}
        }
    },
    {
        {
            ["override"] = {["peakTorque"] = 407, ["peakPower"] = 224},
            ["name"] = "3-Rotor 20B",
            ["price"] = 1000,
            ["torque"] = 680,
            ["speed"] = 15,
            ["add"] = {["popsSoundRate"] = 0.2, ["backFireRate"] = 0.2, ["pitchMultiplier"] = 0.05}
        },
        {
            ["override"] = {["peakTorque"] = 533, ["peakPower"] = 328},
            ["name"] = "4-Rotor 26B",
            ["price"] = 10000,
            ["speed"] = 35,
            ["add"] = {["popsSoundRate"] = 0.2, ["backFireRate"] = 0.4, ["pitchMultiplier"] = 0.1}
        }
    },
    {
        {["name"] = "Boxer-4", ["price"] = 0},
        {
            ["override"] = {
                ["redline"] = 7000,
                ["peakTorqueRPM"] = 4600,
                ["finalDrive"] = 3.42,
                ["peakTorque"] = 630,
                ["ratios"] = {2.97, 2.07, 1.43, 1, 0.71, 0.57, 0.48},
                ["transmission"] = 7,
                ["peakPowerRPM"] = 6000,
                ["peakPower"] = 343
            },
            ["name"] = "V8 LS",
            ["price"] = 8400,
            ["speed"] = 40,
            ["sound"] = "V8high",
            ["add"] = {
                ["popsSoundRate"] = 0.2,
                ["backFireRate"] = 0.2,
                ["maxSpeed"] = 60,
                ["weight"] = 100,
                ["pitchMultiplier"] = 0.1
            }
        }
    },
    {
        {["name"] = "V10 Stock", ["price"] = 0},
        {
            ["override"] = {
                ["redline"] = 8300,
                ["peakTorqueRPM"] = 6500,
                ["peakTorque"] = 820,
                ["peakPowerRPM"] = 8000,
                ["peakPower"] = 708
            },
            ["name"] = "V10 Tuned",
            ["price"] = 100000,
            ["speed"] = 35,
            ["sound"] = "V10",
            ["add"] = {["popsSoundRate"] = 0.1, ["backFireRate"] = 0.12, ["maxSpeed"] = 35, ["pitchMultiplier"] = 0.1}
        }
    },
    {
        {["name"] = "2.0L 3S", ["price"] = 0},
        {
            ["override"] = {
                ["redline"] = 6400,
                ["peakTorqueRPM"] = 4000,
                ["peakTorque"] = 434,
                ["peakPowerRPM"] = 5600,
                ["peakPower"] = 240
            },
            ["name"] = "2JZ-GTE",
            ["price"] = 5500,
            ["speed"] = 22,
            ["sound"] = "I6",
            ["add"] = {["popsSoundRate"] = 0.1, ["backFireRate"] = 0.12, ["maxSpeed"] = 24, ["pitchMultiplier"] = 0.1}
        }
    },
    {
        {["name"] = "Stock", ["price"] = 0},
        {
            ["override"] = {
                ["driftVelocityMul"] = 5.7,
                ["peakPowerRPM"] = 8300,
                ["ignitionRpm"] = 1,
                ["pitchMultiplier"] = 1.3,
                ["transmission"] = 4,
                ["finalDrive"] = 4,
                ["peakTorqueRPM"] = 8000,
                ["maxSpeed"] = 305,
                ["peakTorque"] = 1072,
                ["brakeDist"] = 34,
                ["weight"] = 1355,
                ["ratios"] = {2.18, 1.684, 1.368, 1.153},
                ["peakPower"] = 1465
            },
            ["name"] = "DRIFT",
            ["price"] = 9999999999,
            ["sound"] = "V8 4.0",
            ["speed"] = -15
        },
        {
            ["override"] = {
                ["ignitionRpm"] = 0.3,
                ["peakPowerRPM"] = 8300,
                ["steerChange"] = 1,
                ["maxSteerAngle"] = 30,
                ["pitchMultiplier"] = 1.5,
                ["transmission"] = 9,
                ["finalDrive"] = 1.8,
                ["peakTorqueRPM"] = 5000,
                ["maxSpeed"] = 370,
                ["peakTorque"] = 1472,
                ["brakeDist"] = 27,
                ["weight"] = 1955,
                ["ratios"] = {4.72, 3.644, 2.874, 2.25, 1.937, 1.692, 1.438, 1.181},
                ["peakPower"] = 1565
            },
            ["name"] = "Race",
            ["price"] = 9999999999,
            ["sound"] = "V8 4.0",
            ["speed"] = 40
        }
    },
    {
        {["name"] = "D16", ["price"] = 0},
        {
            ["override"] = {
                ["redline"] = 5350,
                ["peakTorqueRPM"] = 1650,
                ["idleRPM"] = 545,
                ["peakPowerRPM"] = 5000,
                ["peakTorque"] = 3500,
                ["peakPower"] = 1491
            },
            ["name"] = "Cat C32",
            ["price"] = 40000,
            ["sound"] = "semi",
            ["add"] = {["popsSoundRate"] = 0.15, ["backFireRate"] = 0.25, ["maxSpeed"] = 50, ["pitchMultiplier"] = 0.8}
        }
    },
    {
        {["name"] = "I4 1.8L", ["price"] = 0},
        {
            ["override"] = {
                ["redline"] = 6400,
                ["peakTorqueRPM"] = 4000,
                ["peakTorque"] = 434,
                ["peakPowerRPM"] = 5600,
                ["peakPower"] = 206
            },
            ["name"] = "2JZ-GTE",
            ["price"] = 5000,
            ["speed"] = 20,
            ["sound"] = "I6",
            ["add"] = {["popsSoundRate"] = 0.1, ["backFireRate"] = 0.1, ["maxSpeed"] = 25, ["pitchMultiplier"] = 0.05}
        },
        {
            ["override"] = {
                ["redline"] = 7000,
                ["peakTorqueRPM"] = 4600,
                ["finalDrive"] = 3.42,
                ["peakTorque"] = 630,
                ["ratios"] = {2.97, 2.07, 1.43, 1, 0.71, 0.57, 0.48},
                ["transmission"] = 7,
                ["peakPowerRPM"] = 6000,
                ["peakPower"] = 343
            },
            ["name"] = "V8 LS",
            ["price"] = 12400,
            ["speed"] = 40,
            ["sound"] = "V8high",
            ["add"] = {
                ["popsSoundRate"] = 0.2,
                ["backFireRate"] = 0.2,
                ["maxSpeed"] = 60,
                ["weight"] = 100,
                ["pitchMultiplier"] = 0.1
            }
        }
    },
    {
        {["name"] = "Default", ["price"] = 0},
        {
            ["override"] = {
                ["redline"] = 9900,
                ["peakPowerRPM"] = 8700,
                ["ratios"] = {0.28},
                ["finalDrive"] = 8.25,
                ["peakTorqueRPM"] = 702,
                ["maxSpeed"] = 420,
                ["peakTorque"] = 7000,
                ["brakeDist"] = 20,
                ["curveMinMul"] = 1,
                ["idleRPM"] = 700,
                ["peakPower"] = 3600
            },
            ["name"] = "Hehe",
            ["price"] = 600000,
            ["sound"] = "EvHigh",
            ["add"] = {["weight"] = 1}
        }
    },
    {
        {["name"] = "TFG", ["price"] = 0},
        {
            ["override"] = {
                ["popsSoundRate"] = 0.25,
                ["backFireRate"] = 0.25,
                ["peakTorque"] = 3500,
                ["pitchMultiplier"] = 1.1,
                ["peakPower"] = 1372
            },
            ["name"] = "V8-Hybrid",
            ["price"] = 350000,
            ["speed"] = 0,
            ["sound"] = "V8hyper",
            ["add"] = {["weight"] = 150}
        }
    },
    {
        {["name"] = "I4 1.8L", ["price"] = 0},
        {
            ["override"] = {
                ["redline"] = 6400,
                ["peakTorqueRPM"] = 4000,
                ["peakTorque"] = 434,
                ["peakPowerRPM"] = 5600,
                ["peakPower"] = 206
            },
            ["name"] = "2JZ-GTE",
            ["price"] = 5000,
            ["speed"] = 20,
            ["sound"] = "I6",
            ["add"] = {["popsSoundRate"] = 0.1, ["backFireRate"] = 0.1, ["maxSpeed"] = 25, ["pitchMultiplier"] = 0.05}
        },
        {
            ["override"] = {
                ["redline"] = 7000,
                ["peakTorqueRPM"] = 4600,
                ["finalDrive"] = 3.42,
                ["peakTorque"] = 630,
                ["ratios"] = {2.97, 2.07, 1.43, 1, 0.71, 0.57, 0.48},
                ["transmission"] = 7,
                ["peakPowerRPM"] = 6000,
                ["peakPower"] = 343
            },
            ["name"] = "V8 LS",
            ["price"] = 12400,
            ["speed"] = 40,
            ["sound"] = "V8high",
            ["add"] = {
                ["popsSoundRate"] = 0.2,
                ["backFireRate"] = 0.2,
                ["maxSpeed"] = 60,
                ["weight"] = 100,
                ["pitchMultiplier"] = 0.1
            }
        }
    },
    {
        {["price"] = 0, ["name"] = "V6 3.6L", ["sound"] = "V6"},
        {
            ["override"] = {
                ["redline"] = 5800,
                ["peakTorqueRPM"] = 4250,
                ["peakTorque"] = 529,
                ["weight"] = 2411,
                ["finalDrive"] = 3.09,
                ["peakPowerRPM"] = 5150,
                ["peakPower"] = 268
            },
            ["name"] = "V8 5.7L",
            ["price"] = 0.2,
            ["sound"] = "V8low",
            ["priceType"] = "mulPrice"
        },
        {
            ["override"] = {
                ["redline"] = 6400,
                ["peakTorqueRPM"] = 4300,
                ["peakTorque"] = 637,
                ["weight"] = 2401,
                ["finalDrive"] = 3.7,
                ["peakPowerRPM"] = 6000,
                ["peakPower"] = 354
            },
            ["name"] = "V8 6.1L SRX",
            ["price"] = 1.5,
            ["sound"] = "V8low",
            ["priceType"] = "mulPrice"
        }
    },
    {
        {["name"] = "V6 2.9L", ["price"] = 0},
        {
            ["override"] = {
                ["redline"] = 6400,
                ["peakTorqueRPM"] = 1800,
                ["peakTorque"] = 496,
                ["weight"] = 2120,
                ["peakPowerRPM"] = 6000,
                ["peakPower"] = 270
            },
            ["name"] = "V8 4.0L",
            ["price"] = 0.5,
            ["speed"] = 20,
            ["sound"] = "V8low",
            ["priceType"] = "mulPrice"
        }
    }
}
