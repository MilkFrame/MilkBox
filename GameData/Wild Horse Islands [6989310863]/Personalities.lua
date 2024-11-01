data = {
    ["byName"] = {
        ["Energetic"] = {
            ["description"] = "They are full of energy and are always ready to go! They will often try to speed up when you ride them. They are a bit antsy and like to move around a lot. They will follow you very quickly.",
            ["wanderSpeedModifier"] = 1.5,
            ["idleActionWeightedTable"] = {
                ["totalWeight"] = 305,
                ["chances"] = {
                    {["value"] = "graze", ["weight"] = 15},
                    {["value"] = "scratchFace", ["weight"] = 15},
                    {["value"] = "sniffAir", ["weight"] = 25},
                    {["value"] = "pawGround", ["weight"] = 50},
                    {["value"] = "adjustIdleLight", ["weight"] = 100},
                    {["value"] = "adjustIdlePrance", ["weight"] = 100}
                }
            },
            ["wanderIntervalModifier"] = 0.7,
            ["followSpeedModifier"] = 2.25,
            ["id"] = 3,
            ["name"] = "Energetic",
            ["idleActionDelayModifier"] = 0.525,
            ["beginFollowingAtDistanceModifier"] = 0.75,
            ["autoAdjustGaitDirection"] = 1,
            ["icon"] = "rbxassetid://12178720807",
            ["colour"] = Color3.fromRGB(247, 204, 76)
        },
        ["Spooky"] = {
            ["doesSpook"] = true,
            ["name"] = "Spooky",
            ["id"] = 8,
            ["idleActionWeightedTable"] = {
                ["totalWeight"] = 405,
                ["chances"] = {
                    {["value"] = "graze", ["weight"] = 15},
                    {["value"] = "scratchFace", ["weight"] = 15},
                    {["value"] = "sniffAir", ["weight"] = 25},
                    {["value"] = "pawGround", ["weight"] = 50},
                    {["value"] = "idleNervousLookLeft", ["weight"] = 100},
                    {["value"] = "adjustIdleLight", ["weight"] = 100},
                    {["value"] = "idleNervousLookRight", ["weight"] = 100}
                }
            },
            ["description"] = "They spook easy! Try to keep them away from stuff that makes them uncomfortable, or you may be in for the ride of your life!",
            ["icon"] = "rbxassetid://12178720035",
            ["colour"] = Color3.fromRGB(36, 36, 36)
        },
        ["Sassy"] = {
            ["description"] = "They are a bit stubborn and may respond to your commands with some sass. Expect bucking, tail swishing, and head shaking! They like to move around alot.",
            ["idleActionWeightedTable"] = {
                ["totalWeight"] = 355,
                ["chances"] = {
                    {["value"] = "graze", ["weight"] = 15},
                    {["value"] = "scratchFace", ["weight"] = 15},
                    {["value"] = "sniffAir", ["weight"] = 25},
                    {["value"] = "pawGround", ["weight"] = 50},
                    {["value"] = "swishTailAggressive", ["weight"] = 50},
                    {["value"] = "shakeHeadLight", ["weight"] = 100},
                    {["value"] = "adjustIdlePranceSassy", ["weight"] = 100}
                }
            },
            ["movingController"] = "sassy",
            ["dislikesGaitUp"] = true,
            ["name"] = "Sassy",
            ["id"] = 5,
            ["idleActionDelayModifier"] = 0.8,
            ["icon"] = "rbxassetid://12178720157",
            ["colour"] = Color3.fromRGB(247, 139, 214)
        },
        ["Easy Going"] = {
            ["name"] = "Easy Going",
            ["id"] = 1,
            ["description"] = "They are overall easy to handle and get along nicely with people.",
            ["icon"] = "rbxassetid://12178720970",
            ["colour"] = Color3.fromRGB(166, 243, 168)
        },
        ["Clingy"] = {
            ["animalTaskInterval"] = 150,
            ["description"] = "They love people and will approach you in the pasture! They require lots of attention.",
            ["beginFollowingAtDistanceModifier"] = 0.35,
            ["id"] = 7,
            ["wandersTowardsPlayers"] = true,
            ["followSpeedModifier"] = 1.5,
            ["name"] = "Clingy",
            ["taskWeightedTable"] = {
                ["totalWeight"] = 700,
                ["chances"] = {
                    {["value"] = "Brush", ["weight"] = 100},
                    {["value"] = "Food", ["weight"] = 100},
                    {["value"] = "Hooves", ["weight"] = 100},
                    {["value"] = "Water", ["weight"] = 100},
                    {["value"] = "Pet", ["weight"] = 300}
                }
            },
            ["icon"] = "rbxassetid://12178721111",
            ["colour"] = Color3.fromRGB(247, 238, 107)
        },
        ["Grumpy"] = {
            ["description"] = "They really don't like people. Be careful when walking around them as they may reach to bite you or kick their leg out at you! They don't like to be pet.",
            ["beginFollowingAtDistanceModifier"] = 1.8,
            ["idleActionWeightedTable"] = {
                ["totalWeight"] = 430,
                ["chances"] = {
                    {["value"] = "graze", ["weight"] = 15},
                    {["value"] = "scratchFace", ["weight"] = 15},
                    {["value"] = "pawGround", ["weight"] = 50},
                    {["value"] = "sniffAir", ["weight"] = 50},
                    {["value"] = "swishTailAggressive", ["weight"] = 50},
                    {["value"] = "shakeHeadLight", ["weight"] = 50},
                    {["value"] = "stompFrontLeftFoot", ["weight"] = 100},
                    {["value"] = "adjustIdleLight", ["weight"] = 100}
                }
            },
            ["idleController"] = "grumpy",
            ["name"] = "Grumpy",
            ["id"] = 6,
            ["dislikesBeingPet"] = true,
            ["taskWeightedTable"] = {
                ["totalWeight"] = 400,
                ["chances"] = {
                    {["value"] = "Brush", ["weight"] = 100},
                    {["value"] = "Hooves", ["weight"] = 100},
                    {["value"] = "Water", ["weight"] = 100},
                    {["value"] = "Food", ["weight"] = 100}
                }
            },
            ["icon"] = "rbxassetid://12178720644",
            ["colour"] = Color3.fromRGB(190, 85, 33)
        },
        ["Independent"] = {
            ["animalTaskInterval"] = 300,
            ["description"] = "They like to keep to theirself and require your attention less frequently. You will need to use a lead to have them follow you around. They don't like to be pet.",
            ["beginFollowingAtDistanceModifier"] = 1.75,
            ["id"] = 4,
            ["followerBehaviour"] = "Wander",
            ["name"] = "Independent",
            ["taskWeightedTable"] = {
                ["totalWeight"] = 300,
                ["chances"] = {
                    {["value"] = "Water", ["weight"] = 50},
                    {["value"] = "Hooves", ["weight"] = 100},
                    {["value"] = "Brush", ["weight"] = 150}
                }
            },
            ["dislikesBeingPet"] = true,
            ["doesNotHerd"] = true,
            ["icon"] = "rbxassetid://12178720429",
            ["colour"] = Color3.fromRGB(247, 113, 116)
        },
        ["Lazy"] = {
            ["description"] = "They are sluggish and don't like to work.. they will often try to slow down when you ride them. You might find them sleeping in the pasture. They will follow you very slowly.",
            ["wanderSpeedModifier"] = 0.5,
            ["idleActionWeightedTable"] = {
                ["totalWeight"] = 675,
                ["chances"] = {
                    {["value"] = "sniffAir", ["weight"] = 50},
                    {["value"] = "adjustIdleLight", ["weight"] = 75},
                    {["value"] = "catStretch", ["weight"] = 150},
                    {["value"] = "restRearLeftLeg", ["weight"] = 200},
                    {["value"] = "relaxed", ["weight"] = 200}
                }
            },
            ["wanderIntervalModifier"] = 2,
            ["followSpeedModifier"] = 0.7,
            ["doesRest"] = true,
            ["name"] = "Lazy",
            ["id"] = 2,
            ["beginFollowingAtDistanceModifier"] = 2,
            ["autoAdjustGaitDirection"] = -1,
            ["icon"] = "rbxassetid://12178720316",
            ["colour"] = Color3.fromRGB(86, 112, 207)
        }
    },
    ["byId"] = {
        {
            ["name"] = "Easy Going",
            ["id"] = 1,
            ["description"] = "They are overall easy to handle and get along nicely with people.",
            ["icon"] = "rbxassetid://12178720970",
            ["colour"] = Color3.fromRGB(166, 243, 168)
        },
        {
            ["description"] = "They are sluggish and don't like to work.. they will often try to slow down when you ride them. You might find them sleeping in the pasture. They will follow you very slowly.",
            ["wanderSpeedModifier"] = 0.5,
            ["idleActionWeightedTable"] = {
                ["totalWeight"] = 675,
                ["chances"] = {
                    {["value"] = "sniffAir", ["weight"] = 50},
                    {["value"] = "adjustIdleLight", ["weight"] = 75},
                    {["value"] = "catStretch", ["weight"] = 150},
                    {["value"] = "restRearLeftLeg", ["weight"] = 200},
                    {["value"] = "relaxed", ["weight"] = 200}
                }
            },
            ["wanderIntervalModifier"] = 2,
            ["followSpeedModifier"] = 0.7,
            ["doesRest"] = true,
            ["name"] = "Lazy",
            ["id"] = 2,
            ["beginFollowingAtDistanceModifier"] = 2,
            ["autoAdjustGaitDirection"] = -1,
            ["icon"] = "rbxassetid://12178720316",
            ["colour"] = Color3.fromRGB(86, 112, 207)
        },
        {
            ["description"] = "They are full of energy and are always ready to go! They will often try to speed up when you ride them. They are a bit antsy and like to move around a lot. They will follow you very quickly.",
            ["wanderSpeedModifier"] = 1.5,
            ["idleActionWeightedTable"] = {
                ["totalWeight"] = 305,
                ["chances"] = {
                    {["value"] = "graze", ["weight"] = 15},
                    {["value"] = "scratchFace", ["weight"] = 15},
                    {["value"] = "sniffAir", ["weight"] = 25},
                    {["value"] = "pawGround", ["weight"] = 50},
                    {["value"] = "adjustIdleLight", ["weight"] = 100},
                    {["value"] = "adjustIdlePrance", ["weight"] = 100}
                }
            },
            ["wanderIntervalModifier"] = 0.7,
            ["followSpeedModifier"] = 2.25,
            ["id"] = 3,
            ["name"] = "Energetic",
            ["idleActionDelayModifier"] = 0.525,
            ["beginFollowingAtDistanceModifier"] = 0.75,
            ["autoAdjustGaitDirection"] = 1,
            ["icon"] = "rbxassetid://12178720807",
            ["colour"] = Color3.fromRGB(247, 204, 76)
        },
        {
            ["animalTaskInterval"] = 300,
            ["description"] = "They like to keep to theirself and require your attention less frequently. You will need to use a lead to have them follow you around. They don't like to be pet.",
            ["beginFollowingAtDistanceModifier"] = 1.75,
            ["id"] = 4,
            ["followerBehaviour"] = "Wander",
            ["name"] = "Independent",
            ["taskWeightedTable"] = {
                ["totalWeight"] = 300,
                ["chances"] = {
                    {["value"] = "Water", ["weight"] = 50},
                    {["value"] = "Hooves", ["weight"] = 100},
                    {["value"] = "Brush", ["weight"] = 150}
                }
            },
            ["dislikesBeingPet"] = true,
            ["doesNotHerd"] = true,
            ["icon"] = "rbxassetid://12178720429",
            ["colour"] = Color3.fromRGB(247, 113, 116)
        },
        {
            ["description"] = "They are a bit stubborn and may respond to your commands with some sass. Expect bucking, tail swishing, and head shaking! They like to move around alot.",
            ["idleActionWeightedTable"] = {
                ["totalWeight"] = 355,
                ["chances"] = {
                    {["value"] = "graze", ["weight"] = 15},
                    {["value"] = "scratchFace", ["weight"] = 15},
                    {["value"] = "sniffAir", ["weight"] = 25},
                    {["value"] = "pawGround", ["weight"] = 50},
                    {["value"] = "swishTailAggressive", ["weight"] = 50},
                    {["value"] = "shakeHeadLight", ["weight"] = 100},
                    {["value"] = "adjustIdlePranceSassy", ["weight"] = 100}
                }
            },
            ["movingController"] = "sassy",
            ["dislikesGaitUp"] = true,
            ["name"] = "Sassy",
            ["id"] = 5,
            ["idleActionDelayModifier"] = 0.8,
            ["icon"] = "rbxassetid://12178720157",
            ["colour"] = Color3.fromRGB(247, 139, 214)
        },
        {
            ["description"] = "They really don't like people. Be careful when walking around them as they may reach to bite you or kick their leg out at you! They don't like to be pet.",
            ["beginFollowingAtDistanceModifier"] = 1.8,
            ["idleActionWeightedTable"] = {
                ["totalWeight"] = 430,
                ["chances"] = {
                    {["value"] = "graze", ["weight"] = 15},
                    {["value"] = "scratchFace", ["weight"] = 15},
                    {["value"] = "pawGround", ["weight"] = 50},
                    {["value"] = "sniffAir", ["weight"] = 50},
                    {["value"] = "swishTailAggressive", ["weight"] = 50},
                    {["value"] = "shakeHeadLight", ["weight"] = 50},
                    {["value"] = "stompFrontLeftFoot", ["weight"] = 100},
                    {["value"] = "adjustIdleLight", ["weight"] = 100}
                }
            },
            ["idleController"] = "grumpy",
            ["name"] = "Grumpy",
            ["id"] = 6,
            ["dislikesBeingPet"] = true,
            ["taskWeightedTable"] = {
                ["totalWeight"] = 400,
                ["chances"] = {
                    {["value"] = "Brush", ["weight"] = 100},
                    {["value"] = "Hooves", ["weight"] = 100},
                    {["value"] = "Water", ["weight"] = 100},
                    {["value"] = "Food", ["weight"] = 100}
                }
            },
            ["icon"] = "rbxassetid://12178720644",
            ["colour"] = Color3.fromRGB(190, 85, 33)
        },
        {
            ["animalTaskInterval"] = 150,
            ["description"] = "They love people and will approach you in the pasture! They require lots of attention.",
            ["beginFollowingAtDistanceModifier"] = 0.35,
            ["id"] = 7,
            ["wandersTowardsPlayers"] = true,
            ["followSpeedModifier"] = 1.5,
            ["name"] = "Clingy",
            ["taskWeightedTable"] = {
                ["totalWeight"] = 700,
                ["chances"] = {
                    {["value"] = "Brush", ["weight"] = 100},
                    {["value"] = "Food", ["weight"] = 100},
                    {["value"] = "Hooves", ["weight"] = 100},
                    {["value"] = "Water", ["weight"] = 100},
                    {["value"] = "Pet", ["weight"] = 300}
                }
            },
            ["icon"] = "rbxassetid://12178721111",
            ["colour"] = Color3.fromRGB(247, 238, 107)
        },
        {
            ["doesSpook"] = true,
            ["name"] = "Spooky",
            ["id"] = 8,
            ["idleActionWeightedTable"] = {
                ["totalWeight"] = 405,
                ["chances"] = {
                    {["value"] = "graze", ["weight"] = 15},
                    {["value"] = "scratchFace", ["weight"] = 15},
                    {["value"] = "sniffAir", ["weight"] = 25},
                    {["value"] = "pawGround", ["weight"] = 50},
                    {["value"] = "idleNervousLookLeft", ["weight"] = 100},
                    {["value"] = "adjustIdleLight", ["weight"] = 100},
                    {["value"] = "idleNervousLookRight", ["weight"] = 100}
                }
            },
            ["description"] = "They spook easy! Try to keep them away from stuff that makes them uncomfortable, or you may be in for the ride of your life!",
            ["icon"] = "rbxassetid://12178720035",
            ["colour"] = Color3.fromRGB(36, 36, 36)
        }
    }
}
