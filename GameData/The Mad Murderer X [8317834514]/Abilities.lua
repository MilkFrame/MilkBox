for i,v in pairs(game.ReplicatedStorage.ReplicatedGameContent.Content_TMM.Progress.Ability:GetDescendants()) do
if v.Name=="AbilityClient" then v:Destroy() end end
data = {
    ["Teleport"] = {
        ["AbilityData"] = {
            ["AbilityParams"] = {["Cooldown"] = 30},
            ["Image"] = "rbxassetid://16358467662",
            ["Name"] = "Teleport",
            ["File"] = {["Server"] = "NotReplicated", ["Client"] = "AbilityClient"},
            ["Description"] = "The murderer can place a teleport stone and warp to it from anywhere! (Stone is invisible to others)",
            ["MetaData"] = {["CreationDate"] = "17/02/2024", ["CreatorId"] = 0}
        }
    },
    ["Haste"] = {
        ["AbilityData"] = {
            ["AbilityParams"] = {["Cooldown"] = 40},
            ["Image"] = "rbxassetid://16334713178",
            ["Name"] = "Haste",
            ["File"] = {["Server"] = "NotReplicated", ["Client"] = "AbilityClient"},
            ["Description"] = "Greatly increase your walking speed for 5 seconds!",
            ["MetaData"] = {["CreationDate"] = "25/02/2024", ["CreatorId"] = 0}
        }
    },
    ["ObservingGoop"] = {
        ["AbilityData"] = {
            ["AbilityParams"] = {["Cooldown"] = 5},
            ["Image"] = "rbxassetid://16325990793",
            ["Name"] = "Observing Goop",
            ["File"] = {["Server"] = "NotReplicated", ["Client"] = "AbilityClient"},
            ["Description"] = "Allows the murderer to plant goop that can alert them of anyone who steps on it! (Invisible to others)",
            ["MetaData"] = {["CreationDate"] = "17/02/2024", ["CreatorId"] = 0}
        }
    },
    ["GodMode"] = {
        ["AbilityData"] = {
            ["AbilityParams"] = {["Cooldown"] = 50},
            ["Image"] = "rbxassetid://16339765781",
            ["Name"] = "God Mode",
            ["File"] = {["Server"] = "NotReplicated", ["Client"] = "AbilityClient"},
            ["Description"] = "Become invulnerable to attacks for 4 seconds!",
            ["MetaData"] = {["CreationDate"] = "17/02/2024", ["CreatorId"] = 0}
        }
    },
    ["Radar"] = {
        ["AbilityData"] = {
            ["AbilityParams"] = {["Cooldown"] = 40},
            ["Image"] = "rbxassetid://16334630275",
            ["Name"] = "Radar",
            ["File"] = {["Server"] = "NotReplicated", ["Client"] = "AbilityClient"},
            ["Description"] = "The radar can help the murderer find players who are hiding!",
            ["MetaData"] = {["CreationDate"] = "17/02/2024", ["CreatorId"] = 0}
        }
    },
    ["Stealth"] = {
        ["AbilityData"] = {
            ["AbilityParams"] = {["Cooldown"] = 15},
            ["Image"] = "rbxassetid://17264535985",
            ["Name"] = "Stealth",
            ["File"] = {["Server"] = "NotReplicated", ["Client"] = "AbilityClient"},
            ["Description"] = "Eliminate your targets silently!",
            ["MetaData"] = {["CreationDate"] = "17/02/2024", ["CreatorId"] = 0}
        }
    },
    ["Frame"] = {
        ["AbilityData"] = {
            ["AbilityParams"] = {["Cooldown"] = 30},
            ["Image"] = "rbxassetid://16334472398",
            ["Name"] = "Frame Curse",
            ["File"] = {["Server"] = "NotReplicated", ["Client"] = "AbilityClient"},
            ["Description"] = "The murderer can frame another player by giving them a fake knife! (1 trap limit) (Circle is invisible to others)",
            ["MetaData"] = {["CreationDate"] = "17/02/2024", ["CreatorId"] = 0}
        }
    },
    ["SmokeBomb"] = {
        ["AbilityData"] = {
            ["AbilityParams"] = {["Cooldown"] = 40},
            ["Image"] = "rbxassetid://16358753747",
            ["Name"] = "Smoke Bomb",
            ["File"] = {["Server"] = "NotReplicated", ["Client"] = "AbilityClient"},
            ["Description"] = "The murderer can create a large smoke cloud only they can see through!",
            ["MetaData"] = {["CreationDate"] = "17/02/2024", ["CreatorId"] = 0}
        }
    },
    ["BearTrap"] = {
        ["AbilityData"] = {
            ["AbilityParams"] = {["Cooldown"] = 20},
            ["Image"] = "rbxassetid://16358640445",
            ["Name"] = "Bear Trap",
            ["File"] = {["Server"] = "NotReplicated", ["Client"] = "AbilityClient"},
            ["Description"] = "Allows the murderer to plant traps that can stop other players from moving! (Invisible to others)",
            ["MetaData"] = {["CreationDate"] = "18/12/2023", ["CreatorId"] = 0}
        }
    }
}
