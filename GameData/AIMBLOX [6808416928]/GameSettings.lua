data = {
    ["SemiMicroSixshot"] = {
        ["Map"] = "Mojave",
        ["Order"] = {"Sixshot", "Sixshot2", "Sixshot3", "Sixshot4"},
        ["MinPlayers"] = 1,
        ["PreviewImage"] = "rbxasset://textures/ui/GuiImagePlaceholder.png",
        ["ID"] = "SemiMicroSixshot",
        ["RewardID"] = "BasicReward",
        ["DisplayName"] = "Semi-Micro Sixshot",
        ["MaxPlayers"] = 4
    },
    ["ZombieOutpost"] = {
        ["Map"] = "ZombieOutpost",
        ["MinPlayers"] = 1,
        ["PreviewImage"] = "rbxasset://textures/ui/GuiImagePlaceholder.png",
        ["Order"] = {"Zombie1", "Zombie2", "Zombie3"},
        ["RewardID"] = "ZombieTestReward",
        ["DisplayName"] = "Zombie Outpost",
        ["MaxPlayers"] = 10
    },
    ["MotionIntro"] = {
        ["Map"] = "Graybox",
        ["Order"] = {"Motionshot", "Motionshot2", "Blinkshot", "Blinkshot2"},
        ["MinPlayers"] = 1,
        ["PreviewImage"] = "rbxasset://textures/ui/GuiImagePlaceholder.png",
        ["ID"] = "MotionIntro",
        ["RewardID"] = "BasicReward",
        ["DisplayName"] = "Motion Intro",
        ["MaxPlayers"] = 4
    },
    ["TrackIntro"] = {
        ["Map"] = "Graybox",
        ["Order"] = {"Motiontrack", "Motiontrack2", "Strafetrack", "Strafetrack2"},
        ["MinPlayers"] = 1,
        ["PreviewImage"] = "rbxasset://textures/ui/GuiImagePlaceholder.png",
        ["ID"] = "TrackIntro",
        ["RewardID"] = "FinalStageReward",
        ["DisplayName"] = "Tracking Intro",
        ["MaxPlayers"] = 4
    },
    ["SixshotIntro"] = {
        ["Map"] = "Graybox",
        ["Order"] = {"Sixshot", "Sixshot2", "Sixshot3", "Sixshot4"},
        ["MinPlayers"] = 1,
        ["PreviewImage"] = "rbxasset://textures/ui/GuiImagePlaceholder.png",
        ["ID"] = "SixshotIntro",
        ["RewardID"] = "BasicReward",
        ["DisplayName"] = "Sixshot Intro",
        ["MaxPlayers"] = 4
    },
    ["Training"] = {
        ["MotionshotGunGame"] = {
            ["UniqueID"] = "MotionshotGunGame",
            ["TargetAreaSize"] = Vector3.new(60, 20, 0.10000000149011612),
            ["Active1v1"] = false,
            ["UseMultipleSpawnAreas"] = false,
            ["UseActivationBall"] = true,
            ["DisallowMovement"] = true,
            ["BallColors"] = {
                Color3.fromRGB(18, 238, 212),
                Color3.fromRGB(239, 0, 0),
                Color3.fromRGB(52, 239, 23),
                Color3.fromRGB(239, 27, 218)
            },
            ["TargetAreaOffset"] = CFrame.new(0, 0, -25, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["BallConfig"] = {["InstantKill"] = true, ["ViolationTime"] = 0.15, ["Speed"] = 10, ["Size"] = 3.5},
            ["Gun"] = {
                ["AllowClickDamage"] = true,
                ["ShotDamage"] = 1,
                ["HoverTimeToKill"] = 0,
                ["AllowMouseOverDamage"] = false
            },
            ["Metadata"] = {
                ["DisplayImage"] = "rbxassetid://7377393125",
                ["Benefit"] = "Improves Flick Shots to Moving Enemies",
                ["MinPlayers"] = 1,
                ["Tags"] = {["Flicking"] = true, ["Precision"] = true, ["All"] = true},
                ["DisplayName"] = "Motionshot-GunGame",
                ["ShortDescription"] = "Shoot the center target then a moving target in 2-D space, using a different gun every time",
                ["DisplayOrder"] = 11,
                ["ID"] = "MotionshotGunGame",
                ["Description"] = "Cycle through all the guns in the game the fastest you can to master quick thinking and adapting to your weapon.",
                ["MaxPlayers"] = 4
            },
            ["SpawnPattern"] = "HorizontalRandom",
            ["WaitForPlayer"] = true,
            ["Microshot"] = {["PacingMultiplier"] = 0.1},
            ["ShowStats"] = {["Kills"] = true, ["Score"] = true, ["Accuracy"] = true},
            ["ScoreThreshold"] = 1000,
            ["Active"] = false,
            ["BallTypeProbabilities"] = {["Default"] = 1},
            ["SpawnMechanism"] = "Strafetrack"
        },
        ["Decisionshot"] = {
            ["UniqueID"] = "Decisionshot",
            ["TargetAreaSize"] = Vector3.new(16, 10, 0.10000000149011612),
            ["Active1v1"] = false,
            ["UseMultipleSpawnAreas"] = true,
            ["UseActivationBall"] = false,
            ["DisallowMovement"] = true,
            ["ActivityDuration"] = 30,
            ["Gun"] = {
                ["AllowClickDamage"] = true,
                ["ShotDamage"] = 1,
                ["HoverTimeToKill"] = 0,
                ["AllowMouseOverDamage"] = false
            },
            ["BallConfig"] = {["InstantKill"] = true, ["ViolationTime"] = 0.15, ["Size"] = 3.5},
            ["Active"] = true,
            ["Metadata"] = {
                ["DisplayImage"] = "rbxassetid://7377390583",
                ["Benefit"] = "Improves Quick Decision Making",
                ["MinPlayers"] = 1,
                ["Tags"] = {["Flicking"] = true, ["All"] = true},
                ["DisplayName"] = "Decisionshot",
                ["ShortDescription"] = "Shoot the center target and then the target of the same color",
                ["DisplayOrder"] = 3,
                ["ID"] = "Decisionshot",
                ["Description"] = "A center orb will be one of two colors: red or blue. Shoot it and two new orbs will appear on screen. Only shoot the orb that matches color with the previous target. Orb size and distance will increase or decrease based on your performance.",
                ["MaxPlayers"] = 4
            },
            ["SpawnPattern"] = "Spidershot",
            ["BallColors"] = {
                Color3.fromRGB(18, 238, 212),
                Color3.fromRGB(239, 0, 0),
                Color3.fromRGB(52, 239, 23),
                Color3.fromRGB(239, 27, 218)
            },
            ["TargetAreaOffset"] = CFrame.new(0, 2, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["ShowStats"] = {["Kills"] = true, ["Score"] = true, ["Accuracy"] = true},
            ["ScoreThreshold"] = 1000,
            ["WaitForPlayer"] = true,
            ["EncircledPlayers"] = true,
            ["SpawnMechanism"] = "Decisionshot"
        },
        ["OnboardingGridshot"] = {
            ["UniqueID"] = "OnboardingGridshot",
            ["TargetAreaSize"] = Vector3.new(16, 16, 0.10000000149011612),
            ["Gridshot"] = {["UseY"] = true, ["UseX"] = true, ["StudSpacing"] = 4, ["UseZ"] = false},
            ["Active1v1"] = false,
            ["UseMultipleSpawnAreas"] = true,
            ["UseActivationBall"] = false,
            ["DisallowMovement"] = true,
            ["BallColors"] = {
                Color3.fromRGB(18, 238, 212),
                Color3.fromRGB(239, 0, 0),
                Color3.fromRGB(52, 239, 23),
                Color3.fromRGB(239, 27, 218)
            },
            ["ActivityDuration"] = 20,
            ["Active"] = false,
            ["BallConfig"] = {
                ["InstantKill"] = true,
                ["Size"] = 3.5,
                ["ViolationTime"] = 0.3,
                ["NoMovement"] = true,
                ["MaxHitPoints"] = 1,
                ["CustomColor"] = Color3.fromRGB(239, 0, 0)
            },
            ["Gun"] = {
                ["AllowClickDamage"] = true,
                ["ShotDamage"] = 1,
                ["HoverTimeToKill"] = 0,
                ["AllowMouseOverDamage"] = false
            },
            ["Metadata"] = {
                ["DisplayImage"] = "rbxasset://textures/ui/GuiImagePlaceholder.png",
                ["Tags"] = {["Flicking"] = true, ["All"] = true, ["Precision"] = true},
                ["MinPlayers"] = 1,
                ["DisplayOrder"] = 1,
                ["ID"] = "Gridshot",
                ["ShortDescription"] = "Shoot a target to make another appear",
                ["DisplayName"] = "Gridshot",
                ["MaxPlayers"] = 4
            },
            ["SpawnPattern"] = "Gridshot",
            ["EncircledPlayers"] = true,
            ["OnboardingScoreBypass"] = true,
            ["ShowStats"] = {["Kills"] = true, ["Score"] = true, ["Accuracy"] = true},
            ["ScoreThreshold"] = 3000,
            ["WaitForPlayer"] = true,
            ["HitCount"] = {["MaxTotal"] = 100000, ["MaxActive"] = 3},
            ["SpawnMechanism"] = "HitCount"
        },
        ["Strafetrack"] = {
            ["UniqueID"] = "Strafetrack",
            ["TargetAreaSize"] = Vector3.new(60, 20, 0.10000000149011612),
            ["Gridshot"] = {["UseY"] = true, ["UseX"] = true, ["StudSpacing"] = 4, ["UseZ"] = false},
            ["Active1v1"] = true,
            ["UseMultipleSpawnAreas"] = false,
            ["UseActivationBall"] = false,
            ["DisallowMovement"] = true,
            ["ActivityDuration"] = 30,
            ["Gun"] = {
                ["AllowClickDamage"] = false,
                ["ShotDamage"] = 0,
                ["HoverTimeToKill"] = 1,
                ["AllowMouseOverDamage"] = true
            },
            ["BallConfig"] = {
                ["ViolationTime"] = 0.15,
                ["Speed"] = 10,
                ["ShowHealth"] = true,
                ["Size"] = 3.5,
                ["MaxHitPoints"] = 1
            },
            ["TargetAreaOffset"] = CFrame.new(0, 0, -25, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["Metadata"] = {
                ["DisplayImage"] = "rbxassetid://7377396154",
                ["Benefit"] = "Improves Shooting Strafing Targets",
                ["MinPlayers"] = 1,
                ["Tags"] = {["Tracking"] = true, ["All"] = true},
                ["DisplayName"] = "Strafetrack",
                ["ShortDescription"] = "Track the target as it moves back and forth",
                ["DisplayOrder"] = 11,
                ["ID"] = "Strafetrack",
                ["Description"] = "An orb strafes back and forth at random testing your ability to track movement and keep your crosshair on the target.",
                ["MaxPlayers"] = 4
            },
            ["SpawnPattern"] = "Gridshot",
            ["BallColors"] = {
                Color3.fromRGB(18, 238, 212),
                Color3.fromRGB(239, 0, 0),
                Color3.fromRGB(52, 239, 23),
                Color3.fromRGB(239, 27, 218)
            },
            ["WaitForPlayer"] = true,
            ["ShowStats"] = {["Score"] = true, ["TimeOverBallRatio"] = true},
            ["ScoreThreshold"] = 500,
            ["Active"] = true,
            ["BallTypeProbabilities"] = {["Default"] = 1},
            ["SpawnMechanism"] = "Strafetrack"
        },
        ["Microshot"] = {
            ["UniqueID"] = "Microshot",
            ["TargetAreaSize"] = Vector3.new(16, 16, 0.10000000149011612),
            ["Active1v1"] = true,
            ["UseMultipleSpawnAreas"] = true,
            ["UseActivationBall"] = false,
            ["DisallowMovement"] = true,
            ["BallColors"] = {
                Color3.fromRGB(18, 238, 212),
                Color3.fromRGB(239, 0, 0),
                Color3.fromRGB(52, 239, 23),
                Color3.fromRGB(239, 27, 218)
            },
            ["ActivityDuration"] = 30,
            ["Active"] = true,
            ["BallConfig"] = {["InstantKill"] = true, ["ViolationTime"] = 0.15, ["Size"] = 3},
            ["Gun"] = {
                ["AllowClickDamage"] = true,
                ["ShotDamage"] = 1,
                ["HoverTimeToKill"] = 0,
                ["AllowMouseOverDamage"] = false
            },
            ["Metadata"] = {
                ["DisplayImage"] = "rbxassetid://7377392405",
                ["Benefit"] = "Improves Micro-Flicking",
                ["MinPlayers"] = 1,
                ["Tags"] = {["All"] = true},
                ["DisplayName"] = "Microshot",
                ["ShortDescription"] = "Shoot a tiny center target to make another appear",
                ["DisplayOrder"] = 7,
                ["ID"] = "Microshot",
                ["Description"] = "This is the ultimate test of both speed and precision. Shoot the center orb to spawn another orb in a random location, but be quick, the newly spawned orb only stays up for a short duration and you lose points for every missed orb.",
                ["MaxPlayers"] = 4
            },
            ["SpawnPattern"] = "Spidershot",
            ["Microshot"] = {["PacingMultiplier"] = 0.1},
            ["EncircledPlayers"] = true,
            ["ShowStats"] = {["Kills"] = true, ["Score"] = true, ["Accuracy"] = true},
            ["ScoreThreshold"] = 1000,
            ["WaitForPlayer"] = true,
            ["BallTypeProbabilities"] = {["Default"] = 1},
            ["SpawnMechanism"] = "Microshot"
        },
        ["Motionshot"] = {
            ["UniqueID"] = "Motionshot",
            ["TargetAreaSize"] = Vector3.new(60, 20, 0.10000000149011612),
            ["Active1v1"] = true,
            ["UseMultipleSpawnAreas"] = false,
            ["UseActivationBall"] = true,
            ["DisallowMovement"] = true,
            ["BallColors"] = {
                Color3.fromRGB(18, 238, 212),
                Color3.fromRGB(239, 0, 0),
                Color3.fromRGB(52, 239, 23),
                Color3.fromRGB(239, 27, 218)
            },
            ["ActivityDuration"] = 30,
            ["TargetAreaOffset"] = CFrame.new(0, 0, -25, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["BallConfig"] = {["InstantKill"] = true, ["ViolationTime"] = 0.15, ["Speed"] = 10, ["Size"] = 3.5},
            ["Gun"] = {
                ["AllowClickDamage"] = true,
                ["ShotDamage"] = 1,
                ["HoverTimeToKill"] = 0,
                ["AllowMouseOverDamage"] = false
            },
            ["Metadata"] = {
                ["DisplayImage"] = "rbxassetid://7377393125",
                ["Benefit"] = "Improves Flick Shots to Moving Enemies",
                ["MinPlayers"] = 1,
                ["Tags"] = {["Flicking"] = true, ["Precision"] = true, ["All"] = true},
                ["DisplayName"] = "Motionshot",
                ["ShortDescription"] = "Shoot the center target then a moving target in 2-D space",
                ["DisplayOrder"] = 9,
                ["ID"] = "Motionshot",
                ["Description"] = "Practice the speed of your aim in all drections. Shoot the center orb to spawn another orb in a random location, but be quick, the newly spawned orb only stays up for a short duration and you lose points for every missed orb.",
                ["MaxPlayers"] = 4
            },
            ["SpawnPattern"] = "HorizontalRandom",
            ["WaitForPlayer"] = true,
            ["Microshot"] = {["PacingMultiplier"] = 0.1},
            ["ShowStats"] = {["Kills"] = true, ["Score"] = true, ["Accuracy"] = true},
            ["ScoreThreshold"] = 1000,
            ["Active"] = true,
            ["BallTypeProbabilities"] = {["Default"] = 1},
            ["SpawnMechanism"] = "Motionshot"
        },
        ["Spidershot"] = {
            ["UniqueID"] = "Spidershot",
            ["TargetAreaSize"] = Vector3.new(16, 10, 0.10000000149011612),
            ["Active1v1"] = true,
            ["UseMultipleSpawnAreas"] = true,
            ["UseActivationBall"] = true,
            ["DisallowMovement"] = true,
            ["ActivityDuration"] = 30,
            ["Gun"] = {
                ["AllowClickDamage"] = true,
                ["ShotDamage"] = 1,
                ["HoverTimeToKill"] = 0,
                ["AllowMouseOverDamage"] = false
            },
            ["BallConfig"] = {["InstantKill"] = true, ["ViolationTime"] = 0.15, ["SizeModifier"] = 1.5, ["Size"] = 3},
            ["Active"] = true,
            ["Metadata"] = {
                ["DisplayImage"] = "rbxassetid://7377394658",
                ["Benefit"] = "Improves Spatial Performance",
                ["MinPlayers"] = 1,
                ["Tags"] = {["Flicking"] = true, ["All"] = true},
                ["DisplayName"] = "Spidershot",
                ["ShortDescription"] = "Shoot the center orb to spawn another orb in a random location",
                ["DisplayOrder"] = 3,
                ["ID"] = "Spidershot",
                ["Description"] = "This is the ultimate test of both speed and precision. Shoot the center orb to spawn another orb in a random location, but be quick, the newly spawned orb only stays up for a short duration and you lose points for every missed orb.",
                ["MaxPlayers"] = 4
            },
            ["SpawnPattern"] = "Spidershot",
            ["BallColors"] = {
                Color3.fromRGB(18, 238, 212),
                Color3.fromRGB(239, 0, 0),
                Color3.fromRGB(52, 239, 23),
                Color3.fromRGB(239, 27, 218)
            },
            ["TargetAreaOffset"] = CFrame.new(0, 2, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["ShowStats"] = {["Kills"] = true, ["Score"] = true, ["Accuracy"] = true},
            ["ScoreThreshold"] = 1000,
            ["WaitForPlayer"] = true,
            ["EncircledPlayers"] = true,
            ["SpawnMechanism"] = "Spidershot"
        },
        ["Gridshot"] = {
            ["UniqueID"] = "Gridshot",
            ["TargetAreaSize"] = Vector3.new(16, 16, 0.10000000149011612),
            ["Gridshot"] = {["UseY"] = true, ["UseX"] = true, ["StudSpacing"] = 4, ["UseZ"] = false},
            ["Active1v1"] = true,
            ["UseMultipleSpawnAreas"] = true,
            ["UseActivationBall"] = false,
            ["DisallowMovement"] = true,
            ["ActivityDuration"] = 30,
            ["Gun"] = {
                ["AllowClickDamage"] = true,
                ["ShotDamage"] = 1,
                ["HoverTimeToKill"] = 0,
                ["AllowMouseOverDamage"] = false
            },
            ["BallConfig"] = {
                ["InstantKill"] = true,
                ["ViolationTime"] = 0.3,
                ["NoMovement"] = true,
                ["Size"] = 3.5,
                ["MaxHitPoints"] = 1
            },
            ["Active"] = true,
            ["Metadata"] = {
                ["DisplayImage"] = "rbxassetid://7377391690",
                ["Benefit"] = "Improves Flicking and Accuracy",
                ["MinPlayers"] = 1,
                ["Tags"] = {["Flicking"] = true, ["All"] = true, ["Precision"] = true},
                ["DisplayName"] = "Gridshot",
                ["ShortDescription"] = "Shoot a target to make another appear",
                ["DisplayOrder"] = 1,
                ["ID"] = "Gridshot",
                ["Description"] = "Three targets will spawn randomly across an invisible grid on the screen. Kill one and another spawns so there are always three targets on screen.",
                ["MaxPlayers"] = 4
            },
            ["SpawnPattern"] = "Gridshot",
            ["BallColors"] = {
                Color3.fromRGB(18, 238, 212),
                Color3.fromRGB(239, 0, 0),
                Color3.fromRGB(52, 239, 23),
                Color3.fromRGB(239, 27, 218)
            },
            ["EncircledPlayers"] = true,
            ["ShowStats"] = {["Kills"] = true, ["Score"] = true, ["Accuracy"] = true},
            ["ScoreThreshold"] = 1000,
            ["WaitForPlayer"] = true,
            ["HitCount"] = {["MaxTotal"] = 100000, ["MaxActive"] = 3},
            ["SpawnMechanism"] = "HitCount"
        },
        ["Sixshot"] = {
            ["UniqueID"] = "Sixshot",
            ["TargetAreaSize"] = Vector3.new(16, 16, 0.10000000149011612),
            ["Active1v1"] = true,
            ["UseMultipleSpawnAreas"] = true,
            ["UseActivationBall"] = false,
            ["DisallowMovement"] = true,
            ["BallColors"] = {
                Color3.fromRGB(18, 238, 212),
                Color3.fromRGB(239, 0, 0),
                Color3.fromRGB(52, 239, 23),
                Color3.fromRGB(239, 27, 218)
            },
            ["ActivityDuration"] = 30,
            ["Active"] = true,
            ["BallConfig"] = {["InstantKill"] = true, ["ViolationTime"] = 0.15, ["SizeModifier"] = 1.5, ["Size"] = 3},
            ["Gun"] = {
                ["AllowClickDamage"] = true,
                ["ShotDamage"] = 1,
                ["HoverTimeToKill"] = 0,
                ["AllowMouseOverDamage"] = false
            },
            ["Metadata"] = {
                ["DisplayImage"] = "rbxassetid://7384622450",
                ["Benefit"] = "Improves Flicking, Accuracy and Shot Planning",
                ["MinPlayers"] = 1,
                ["Tags"] = {["All"] = true, ["Precision"] = true},
                ["DisplayName"] = "Sixshot",
                ["ShortDescription"] = "Shoot a target to make another appear",
                ["DisplayOrder"] = 5,
                ["ID"] = "Sixshot",
                ["Description"] = "Six targets spawn randomly on the screen. Kill one and another spawns so there are always six targets on screen. This task is meant to improve your flicking to targets.",
                ["MaxPlayers"] = 4
            },
            ["SpawnPattern"] = "Random",
            ["HitCount"] = {["MaxTotal"] = 100000, ["MaxActive"] = 6},
            ["EncircledPlayers"] = true,
            ["ShowStats"] = {["Kills"] = true, ["Score"] = true, ["Accuracy"] = true},
            ["ScoreThreshold"] = 1000,
            ["WaitForPlayer"] = true,
            ["BallTypeProbabilities"] = {["Default"] = 1},
            ["SpawnMechanism"] = "HitCount"
        },
        ["Blinkshot"] = {
            ["UniqueID"] = "Blinkshot",
            ["TargetAreaSize"] = Vector3.new(100, 25, 60),
            ["Active1v1"] = true,
            ["UseMultipleSpawnAreas"] = false,
            ["UseActivationBall"] = false,
            ["DisallowMovement"] = true,
            ["ActivityDuration"] = 30,
            ["Gun"] = {
                ["AllowClickDamage"] = true,
                ["ShotDamage"] = 1,
                ["HoverTimeToKill"] = 0,
                ["AllowMouseOverDamage"] = false
            },
            ["BallConfig"] = {["Speed"] = 10, ["ViolationTime"] = 0.15, ["Size"] = 3.5, ["MaxHitPoints"] = 1},
            ["Active"] = true,
            ["Metadata"] = {
                ["DisplayImage"] = "rbxassetid://7384624424",
                ["Benefit"] = "Improves Shooting Teleporting Enemies",
                ["MinPlayers"] = 1,
                ["Tags"] = {["All"] = true},
                ["DisplayName"] = "Blinkshot",
                ["ShortDescription"] = "Shoot the moving target in 3-D space",
                ["DisplayOrder"] = 8,
                ["ID"] = "Blinkshot",
                ["Description"] = "An enemy target will move freely around the environment. Hit the target to destroy it.",
                ["MaxPlayers"] = 4
            },
            ["SpawnPattern"] = "Random",
            ["BallColors"] = {
                Color3.fromRGB(18, 238, 212),
                Color3.fromRGB(239, 0, 0),
                Color3.fromRGB(52, 239, 23),
                Color3.fromRGB(239, 27, 218)
            },
            ["WaitForPlayer"] = true,
            ["ShowStats"] = {["Kills"] = true, ["Score"] = true, ["Accuracy"] = true},
            ["ScoreThreshold"] = 1000,
            ["EncircledPlayers"] = true,
            ["BallTypeProbabilities"] = {["Default"] = 1},
            ["SpawnMechanism"] = "Strafetrack"
        },
        ["MicroSixshot"] = {
            ["UniqueID"] = "MicroSixshot",
            ["TargetAreaSize"] = Vector3.new(16, 16, 0.10000000149011612),
            ["Active1v1"] = true,
            ["UseMultipleSpawnAreas"] = true,
            ["UseActivationBall"] = false,
            ["DisallowMovement"] = true,
            ["BallColors"] = {
                Color3.fromRGB(18, 238, 212),
                Color3.fromRGB(239, 0, 0),
                Color3.fromRGB(52, 239, 23),
                Color3.fromRGB(239, 27, 218)
            },
            ["ActivityDuration"] = 30,
            ["Active"] = true,
            ["BallConfig"] = {["InstantKill"] = true, ["ViolationTime"] = 0.15, ["SizeModifier"] = 1.5, ["Size"] = 1},
            ["Gun"] = {
                ["AllowClickDamage"] = true,
                ["ShotDamage"] = 1,
                ["HoverTimeToKill"] = 0,
                ["AllowMouseOverDamage"] = false
            },
            ["Metadata"] = {
                ["DisplayImage"] = "rbxassetid://7384623496",
                ["Benefit"] = "Improves Flicking, Precision and Shot Planning",
                ["MinPlayers"] = 1,
                ["Tags"] = {["All"] = true, ["Precision"] = true},
                ["DisplayName"] = "Micro Sixshot",
                ["ShortDescription"] = "Shoot a tiny target to make another appear",
                ["DisplayOrder"] = 6,
                ["ID"] = "MicroSixshot",
                ["Description"] = "Six tiny targets spawn randomly on the screen. Kill one and another spawns so there are always six targets on screen. This task is meant to improve your flicking to small, distant targets.",
                ["MaxPlayers"] = 4
            },
            ["SpawnPattern"] = "Random",
            ["HitCount"] = {["MaxTotal"] = 100000, ["MaxActive"] = 6},
            ["EncircledPlayers"] = true,
            ["ShowStats"] = {["Kills"] = true, ["Score"] = true, ["Accuracy"] = true},
            ["ScoreThreshold"] = 1000,
            ["WaitForPlayer"] = true,
            ["BallTypeProbabilities"] = {["Default"] = 1},
            ["SpawnMechanism"] = "HitCount"
        },
        ["MicroGridshot"] = {
            ["UniqueID"] = "MicroGridshot",
            ["TargetAreaSize"] = Vector3.new(16, 16, 0.10000000149011612),
            ["Gridshot"] = {["UseY"] = true, ["UseX"] = true, ["StudSpacing"] = 4, ["UseZ"] = false},
            ["Active1v1"] = true,
            ["UseMultipleSpawnAreas"] = true,
            ["UseActivationBall"] = false,
            ["DisallowMovement"] = true,
            ["ActivityDuration"] = 30,
            ["Gun"] = {
                ["AllowClickDamage"] = true,
                ["ShotDamage"] = 1,
                ["HoverTimeToKill"] = 0,
                ["AllowMouseOverDamage"] = false
            },
            ["BallConfig"] = {
                ["InstantKill"] = true,
                ["ViolationTime"] = 0.3,
                ["NoMovement"] = true,
                ["Size"] = 3,
                ["MaxHitPoints"] = 1
            },
            ["Active"] = true,
            ["Metadata"] = {
                ["DisplayImage"] = "rbxassetid://7377392405",
                ["Benefit"] = "Improves Flicking, Accuracy and Precision",
                ["MinPlayers"] = 1,
                ["Tags"] = {["Flicking"] = true, ["All"] = true, ["Precision"] = true},
                ["DisplayName"] = "Micro Gridshot",
                ["ShortDescription"] = "Shoot a tiny target to make another appear",
                ["DisplayOrder"] = 2,
                ["ID"] = "MicroGridshot",
                ["Description"] = "This is the ultimate test of both speed and precision. Shoot the center orb to spawn another orb in a random location, but be quick, the newly spawned orb only stays up for a short duration and you lose points for every missed orb.",
                ["MaxPlayers"] = 4
            },
            ["SpawnPattern"] = "Gridshot",
            ["BallColors"] = {
                Color3.fromRGB(18, 238, 212),
                Color3.fromRGB(239, 0, 0),
                Color3.fromRGB(52, 239, 23),
                Color3.fromRGB(239, 27, 218)
            },
            ["EncircledPlayers"] = true,
            ["ShowStats"] = {["Kills"] = true, ["Score"] = true, ["Accuracy"] = true},
            ["ScoreThreshold"] = 1000,
            ["WaitForPlayer"] = true,
            ["HitCount"] = {["MaxTotal"] = 100000, ["MaxActive"] = 3},
            ["SpawnMechanism"] = "HitCount"
        },
        ["Motiontrack"] = {
            ["UniqueID"] = "Motiontrack",
            ["TargetAreaSize"] = Vector3.new(60, 20, 0.10000000149011612),
            ["Gridshot"] = {["UseY"] = true, ["UseX"] = true, ["StudSpacing"] = 4, ["UseZ"] = false},
            ["Active1v1"] = true,
            ["UseMultipleSpawnAreas"] = false,
            ["UseActivationBall"] = true,
            ["DisallowMovement"] = true,
            ["ActivityDuration"] = 30,
            ["Gun"] = {
                ["AllowClickDamage"] = false,
                ["ShotDamage"] = 0,
                ["HoverTimeToKill"] = 1,
                ["AllowMouseOverDamage"] = true
            },
            ["BallConfig"] = {["Speed"] = 10, ["ShowHealth"] = true, ["ViolationTime"] = 0.15, ["Size"] = 3.5},
            ["WaitForPlayer"] = true,
            ["Metadata"] = {
                ["DisplayImage"] = "rbxassetid://7377393894",
                ["Benefit"] = "Improves Aiming at Moving Enemies",
                ["MinPlayers"] = 1,
                ["Tags"] = {["Tracking"] = true, ["All"] = true},
                ["DisplayName"] = "Motiontrack",
                ["ShortDescription"] = "Shoot the center target and then track the target until its health runs out",
                ["DisplayOrder"] = 10,
                ["ID"] = "Motiontrack",
                ["Description"] = "Shoot the center orb to spawn a new moving orb in a random location. Flick to the target quickly, and transition into a smooth tracking motion until the orb is destroyed.",
                ["MaxPlayers"] = 4
            },
            ["SpawnPattern"] = "Gridshot",
            ["BallColors"] = {
                Color3.fromRGB(18, 238, 212),
                Color3.fromRGB(239, 0, 0),
                Color3.fromRGB(52, 239, 23),
                Color3.fromRGB(239, 27, 218)
            },
            ["TargetAreaOffset"] = CFrame.new(0, 0, -25, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            ["ShowStats"] = {["Score"] = true, ["TimeOverBallRatio"] = true},
            ["ScoreThreshold"] = 500,
            ["Active"] = true,
            ["BallTypeProbabilities"] = {["Default"] = 1},
            ["SpawnMechanism"] = "Strafetrack"
        }
    },
    ["Ghostbuster"] = {
        ["Map"] = "Mojave",
        ["Order"] = {"Gridshot", "Spidershot", "Microshot"},
        ["MinPlayers"] = 1,
        ["PreviewImage"] = "rbxasset://textures/ui/GuiImagePlaceholder.png",
        ["ID"] = "Ghostbuster",
        ["RewardID"] = "FinalStageReward",
        ["DisplayName"] = "Ghostbuster",
        ["MaxPlayers"] = 4
    },
    ["Gauntlet"] = {
        ["Map"] = "Outpost",
        ["Order"] = {
            "Gridshot",
            "Sixshot",
            "Microshot",
            "Spidershot",
            "Motionshot",
            "Hypershot",
            "Motiontrack",
            "Strafetrack"
        },
        ["MinPlayers"] = 1,
        ["PreviewImage"] = "rbxasset://textures/ui/GuiImagePlaceholder.png",
        ["ID"] = "Gauntlet",
        ["RewardID"] = "GauntletReward",
        ["DisplayName"] = "Gauntlet",
        ["MaxPlayers"] = 4
    },
    ["TestCampaign"] = {
        ["Map"] = "Graybox",
        ["MinPlayers"] = 1,
        ["Order"] = {"TestWave", "TestWave2"},
        ["DisplayName"] = "",
        ["RewardID"] = "BasicReward",
        ["PreviewImage"] = "rbxasset://textures/ui/GuiImagePlaceholder.png",
        ["ID"] = "TestCampaign",
        ["GunOverwrite"] = "MK14",
        ["MaxPlayers"] = 4
    },
    ["SpiderIntro"] = {
        ["Map"] = "Graybox",
        ["Order"] = {"Spidershot1", "Spidershot2", "Spidershot3", "Spidershot4"},
        ["MinPlayers"] = 1,
        ["PreviewImage"] = "rbxasset://textures/ui/GuiImagePlaceholder.png",
        ["ID"] = "SpiderIntro",
        ["RewardID"] = "BasicReward",
        ["DisplayName"] = "Spider Intro",
        ["MaxPlayers"] = 4
    },
    ["MicroGridshot"] = {
        ["Map"] = "Mojave",
        ["Order"] = {"Gridshot1", "Gridshot2", "Gridshot3", "Gridshot4"},
        ["MinPlayers"] = 1,
        ["PreviewImage"] = "rbxasset://textures/ui/GuiImagePlaceholder.png",
        ["ID"] = "MicroGridshot",
        ["RewardID"] = "BasicReward",
        ["DisplayName"] = "Micro Gridshot",
        ["MaxPlayers"] = 4
    },
    ["GridIntro"] = {
        ["Map"] = "Graybox",
        ["Order"] = {"Gridshot1", "Gridshot2", "Gridshot3", "Gridshot4"},
        ["MinPlayers"] = 1,
        ["PreviewImage"] = "rbxasset://textures/ui/GuiImagePlaceholder.png",
        ["ID"] = "GridIntro",
        ["RewardID"] = "BasicReward",
        ["DisplayName"] = "Grid Intro",
        ["MaxPlayers"] = 4
    }
}
