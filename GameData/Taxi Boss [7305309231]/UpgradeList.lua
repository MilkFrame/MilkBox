data = {
    ["turbo"] = {
        {["name"] = "No Turbo", ["price"] = 0},
        {
            ["mul"] = {["curveMinMul"] = 0.8, ["peakTorque"] = 1.25, ["peakPower"] = 1.25},
            ["name"] = "Turbo",
            ["add"] = {["popsSoundRate"] = 0.1, ["turbo"] = 0.5, ["pitchMultiplier"] = 0.05, ["backFireRate"] = 0.1},
            ["price"] = 0.1,
            ["torque"] = 60,
            ["speed"] = 0,
            ["priceType"] = "mulPower"
        },
        {
            ["mul"] = {["curveMinMul"] = 0.65, ["peakTorque"] = 1.5, ["peakPower"] = 1.5},
            ["name"] = "Twin Turbo",
            ["add"] = {
                ["popsSoundRate"] = 0.1,
                ["turbo"] = 0.3,
                ["maxSpeed"] = 10,
                ["pitchMultiplier"] = 0.1,
                ["backFireRate"] = 0.2
            },
            ["price"] = 0.2,
            ["torque"] = 150,
            ["speed"] = 10,
            ["priceType"] = "mulPower"
        },
        {
            ["mul"] = {["curveMinMul"] = 0.5, ["peakTorque"] = 1.7, ["peakPower"] = 1.7},
            ["name"] = "Big Single Turbo",
            ["add"] = {
                ["popsSoundRate"] = 0.35,
                ["turbo"] = 1,
                ["maxSpeed"] = 5,
                ["pitchMultiplier"] = 0.15,
                ["backFireRate"] = 0.3
            },
            ["price"] = 0.3,
            ["torque"] = 200,
            ["speed"] = -5,
            ["priceType"] = "mulPower"
        }
    },
    ["tuning"] = {
        {
            ["mul"] = {["peakTorque"] = 1.02, ["peakPower"] = 1.02},
            ["name"] = "Performance Intake",
            ["add"] = {["maxSpeed"] = 2},
            ["price"] = 0.08,
            ["torque"] = 18,
            ["speed"] = 2,
            ["priceType"] = "mulPower"
        },
        {
            ["mul"] = {["peakTorque"] = 1.03, ["peakPower"] = 1.03},
            ["name"] = "Performance Exhaust",
            ["price"] = 0.1,
            ["torque"] = 20,
            ["add"] = {["popsSoundRate"] = 0.1, ["backFireRate"] = 0.1},
            ["priceType"] = "mulPower"
        },
        {
            ["mul"] = {["peakTorque"] = 1.02, ["peakPower"] = 1.02},
            ["name"] = "Cooling System",
            ["price"] = 0.1,
            ["torque"] = 10,
            ["add"] = {["popsSoundRate"] = 0.1, ["backFireRate"] = 0.1, ["maxSpeed"] = 2},
            ["priceType"] = "mulPower"
        },
        {
            ["mul"] = {["peakTorque"] = 1.02, ["peakPower"] = 1.03},
            ["name"] = "Performance Camshaft",
            ["price"] = 0.15,
            ["torque"] = 25,
            ["add"] = {["maxSpeed"] = 2, ["backFireRate"] = 0.1},
            ["priceType"] = "mulPower"
        }
    },
    ["interior"] = {
        {["price"] = 200, ["rating"] = 0.2, ["name"] = "Luxury Seats", ["priceType"] = "mulRating"},
        {["price"] = 600, ["rating"] = 0.2, ["name"] = "Premium Leather", ["priceType"] = "mulRating"},
        {["price"] = 800, ["rating"] = 0.3, ["name"] = "Massaging Seats", ["priceType"] = "mulRating"},
        {["price"] = 300, ["rating"] = 0.3, ["name"] = "Entertainment System", ["priceType"] = "mulRating"},
        {["price"] = 700, ["rating"] = 0.2, ["name"] = "Surround Sound", ["priceType"] = "mulRating"}
    },
    ["interiorLuxury"] = {
        {["price"] = 1200, ["rating"] = 0.4, ["name"] = "Leather Seats"},
        {["price"] = 1500, ["rating"] = 0.6, ["name"] = "Premium Leather"},
        {["price"] = 12000, ["rating"] = 0.5, ["name"] = "Massaging Seats"}
    },
    ["engine"] = {{["price"] = 0, ["rating"] = 0, ["name"] = "Stock"}},
    ["brakes"] = {
        {["price"] = 0.08, ["name"] = "Stock", ["priceType"] = "mulPower"},
        {["price"] = 0.08, ["add"] = {["brakeDist"] = -2.5}, ["name"] = "Performance", ["priceType"] = "mulPower"},
        {["price"] = 0.2, ["add"] = {["brakeDist"] = -5}, ["name"] = "Racing", ["priceType"] = "mulPower"}
    }
}
