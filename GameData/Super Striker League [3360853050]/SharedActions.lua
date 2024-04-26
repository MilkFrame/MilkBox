data = {
    ["AwaitingServerResponse"] = false,
    ["DekeMoves"] = {
        ["PowerSurge"] = {
            ["MovementEndTime"] = 1,
            ["StaminaPenalty"] = 0.6,
            ["Animation"] = "PowerSurge",
            ["Duration"] = 1,
            ["P"] = 600,
            ["MovementStartTime"] = 0.35,
            ["D"] = 100,
            ["Distance"] = 40.5,
            ["DistanceScalesWithWalkSpeed"] = false
        },
        ["Counterattack"] = {
            ["MovementEndTime"] = 0.7,
            ["StaminaPenalty"] = 0.175,
            ["Animation"] = "Counterattack",
            ["Duration"] = 0.7,
            ["P"] = 1000,
            ["MovementStartTime"] = 0,
            ["D"] = 200,
            ["Distance"] = 0.01,
            ["HitboxStartTime"] = 0,
            ["DistanceScalesWithWalkSpeed"] = false,
            ["HitboxEndTime"] = 0.625,
            ["HitType"] = 4
        },
        ["SpinDash"] = {
            ["MovementEndTime"] = 0.85,
            ["StaminaPenalty"] = 0.385,
            ["Animation"] = "SpinDash",
            ["Duration"] = 0.85,
            ["P"] = 250,
            ["MovementStartTime"] = 0,
            ["D"] = 85,
            ["Distance"] = 37.5,
            ["DistanceScalesWithWalkSpeed"] = true
        },
        ["BasicDodge"] = {
            ["MovementEndTime"] = 0.55,
            ["StaminaPenalty"] = 0.3,
            ["Animation"] = "BasicDodge",
            ["Duration"] = 0.55,
            ["P"] = 1200,
            ["MovementStartTime"] = 0,
            ["D"] = 200,
            ["Distance"] = 21,
            ["DistanceScalesWithWalkSpeed"] = true
        },
        ["Sidestep"] = {
            ["MovementEndTime"] = 0.44,
            ["StaminaPenalty"] = 0.245,
            ["Animation"] = "Sidestep",
            ["Duration"] = 0.44,
            ["P"] = 1050,
            ["MovementStartTime"] = 0,
            ["D"] = 180,
            ["Distance"] = 17,
            ["DistanceScalesWithWalkSpeed"] = true
        }
    },
    ["ToggleSprint"] = "function: 0x0000000025a9d7b6",
    ["StopSprint"] = "function: 0x00000000576e5da6",
    ["SprintButtonHeldDown"] = false,
    ["ApplyBodyPositionToCharacter"] = "function: 0x00000000a7530e96",
    ["DefensiveMove"] = "function: 0x0000000008e61526",
    ["TackleMoves"] = {
        ["SlideTackle"] = {
            ["MovementEndTime"] = 0.75,
            ["StaminaPenalty"] = 0.28,
            ["Animation"] = "SlideTackle",
            ["Duration"] = 0.75,
            ["P"] = 1000,
            ["MovementStartTime"] = 0,
            ["D"] = 250,
            ["Distance"] = 22,
            ["HitboxStartTime"] = 0,
            ["DistanceScalesWithWalkSpeed"] = true,
            ["HitboxEndTime"] = 0.54,
            ["HitType"] = 2
        },
        ["Dropkick"] = {
            ["MovementEndTime"] = 1,
            ["StaminaPenalty"] = 0.4,
            ["Animation"] = "Dropkick",
            ["Duration"] = 0.9,
            ["P"] = 950,
            ["MovementStartTime"] = 0.1,
            ["D"] = 200,
            ["Distance"] = 32,
            ["HitboxStartTime"] = 0.1,
            ["DistanceScalesWithWalkSpeed"] = false,
            ["HitboxEndTime"] = 0.61,
            ["HitType"] = 4
        },
        ["KnockoutHit"] = {
            ["MovementEndTime"] = 0.65,
            ["StaminaPenalty"] = 0.28,
            ["Animation"] = "KnockoutHit",
            ["Duration"] = 0.65,
            ["P"] = 950,
            ["MovementStartTime"] = 0,
            ["D"] = 100,
            ["Distance"] = 15,
            ["HitboxStartTime"] = 0,
            ["DistanceScalesWithWalkSpeed"] = true,
            ["HitboxEndTime"] = 0.38,
            ["HitType"] = 4
        },
        ["LongDive"] = {
            ["MovementEndTime"] = 1,
            ["StaminaPenalty"] = 0.36,
            ["Animation"] = "LongDive",
            ["Duration"] = 0.95,
            ["P"] = 310,
            ["MovementStartTime"] = 0,
            ["D"] = 100,
            ["Distance"] = 30,
            ["HitboxStartTime"] = 0,
            ["DistanceScalesWithWalkSpeed"] = false,
            ["HitboxEndTime"] = 0.62,
            ["HitType"] = 2
        }
    },
    ["CheckStaminaRegenForPlayer"] = "function: 0x0000000043beee96",
    ["BeginChargingShot"] = "function: 0x0000000007b40a16",
    ["BallColors"] = {
        Color3.fromRGB(63, 63, 63),
        Color3.fromRGB(103, 73, 255),
        Color3.fromRGB(255, 0, 0),
        Color3.fromRGB(255, 100, 0),
        Color3.fromRGB(255, 200, 0),
        Color3.fromRGB(255, 255, 255)
    }
}
