data = {
    ["MaxApplications"] = 100,
    ["Upgrades"] = {
        ["ClanCoinsBonus"] = {
            ["IsMaxLevel"] = "function: 0xbbe87e8c71976286",
            ["GetPrice"] = "function: 0xabdc69ef98a90976",
            ["GetLevelPerks"] = "function: 0x6d4f236228effb56",
            ["GetCurrentPerk"] = "function: 0xd3cf4d158871f436",
            ["Id"] = "ClanCoinsBonus",
            ["Order"] = 2,
            ["Icon"] = "rbxassetid://19004447722",
            ["DisplayName"] = "Clan Coins Bonus"
        },
        ["MembersLimit"] = {
            ["IsMaxLevel"] = "function: 0x53a084508e491fe6",
            ["GetPrice"] = "function: 0x03bd1f49fd672996",
            ["GetLevelPerks"] = "function: 0xc6c8bf3d5f13d116",
            ["GetCurrentPerk"] = "function: 0x4e4e090aea51d676",
            ["Id"] = "MembersLimit",
            ["Order"] = 1,
            ["Icon"] = "rbxassetid://18664641416",
            ["DisplayName"] = "Member Limit"
        },
        ["EndlessXPBonus"] = {
            ["IsMaxLevel"] = "function: 0x1bf357abe3d17526",
            ["GetPrice"] = "function: 0xcbfd4c72baf37a56",
            ["GetLevelPerks"] = "function: 0xf3ae67c38a2bc796",
            ["GetCurrentPerk"] = "function: 0x38d0813f395dfdf6",
            ["Id"] = "EndlessXPBonus",
            ["Order"] = 3,
            ["Icon"] = "rbxassetid://119558658974463",
            ["DisplayName"] = "Endless XP Bonus"
        }
    },
    ["MaxInvites"] = 20,
    ["ClanPermissions"] = {
        ["UpgradeClan"] = "function: 0x1d1c1a7c3a0e8936",
        ["ManageBasic"] = "function: 0xf71aa2cecf150ab6",
        ["InvitePlayers"] = "function: 0x907ed787c6bc1256",
        ["TransferOwnership"] = "function: 0xa7be88aea9536416",
        ["ChangeRank"] = "function: 0x04197593948d52f6",
        ["DisbandClan"] = "function: 0x72013ed9d8f04176",
        ["ManageAdvanced"] = "function: 0x42fdccf818767ad6",
        ["KickMember"] = "function: 0xf8bd33e01fdb5896"
    },
    ["ClanTypes"] = {
        ["Request"] = {["short"] = "rq", ["DisplayName"] = "Application Clan"},
        ["Public"] = {["short"] = "pb", ["DisplayName"] = "Public Clan"},
        ["Private"] = {["short"] = "pv", ["DisplayName"] = "Private Clan"}
    },
    ["QuestDifficulties"] = {
        {
            ["display"] = "Easy",
            ["lockedLevel"] = 1,
            ["color"] = Color3.fromRGB(0, 217, 0),
            ["playerRewardsPerQuest"] = {["2xLuckBoost"] = 1, ["Gems"] = 5, ["2xCoinsBoost"] = 1, ["Coins"] = 50},
            ["id"] = "Easy",
            ["recommendedPlayers"] = 10,
            ["order"] = 1,
            ["clanRewardsPerQuest"] = {["xp"] = 2500, ["strength"] = 250, ["coins"] = 250}
        },
        {
            ["display"] = "Medium",
            ["lockedLevel"] = 3,
            ["color"] = Color3.fromRGB(217, 217, 0),
            ["playerRewardsPerQuest"] = {["2xLuckBoost"] = 1, ["Gems"] = 10, ["2xCoinsBoost"] = 1, ["Coins"] = 100},
            ["id"] = "Medium",
            ["recommendedPlayers"] = 25,
            ["order"] = 2,
            ["clanRewardsPerQuest"] = {["xp"] = 25000, ["strength"] = 1000, ["coins"] = 1000}
        },
        {
            ["display"] = "Hard",
            ["lockedLevel"] = 5,
            ["color"] = Color3.fromRGB(255, 0, 0),
            ["playerRewardsPerQuest"] = {["2xLuckBoost"] = 2, ["Gems"] = 25, ["2xCoinsBoost"] = 2, ["Coins"] = 250},
            ["id"] = "Hard",
            ["recommendedPlayers"] = 50,
            ["order"] = 3,
            ["clanRewardsPerQuest"] = {["xp"] = 15000, ["strength"] = 2500, ["coins"] = 2500}
        },
        {
            ["display"] = "Nightmare",
            ["lockedLevel"] = 10,
            ["color"] = Color3.fromRGB(177, 0, 255),
            ["playerRewardsPerQuest"] = {
                ["2xLuckBoost"] = 3,
                ["2xXPBoost"] = 1,
                ["Gems"] = 50,
                ["2xCoinsBoost"] = 3,
                ["Coins"] = 500
            },
            ["id"] = "Nightmare",
            ["recommendedPlayers"] = 75,
            ["order"] = 4,
            ["clanRewardsPerQuest"] = {["xp"] = 35000, ["strength"] = 5000, ["coins"] = 5000}
        },
        {
            ["display"] = "Abysmal",
            ["lockedLevel"] = 15,
            ["color"] = Color3.fromRGB(255, 0, 147),
            ["playerRewardsPerQuest"] = {
                ["2xLuckBoost"] = 5,
                ["2xXPBoost"] = 2,
                ["Gems"] = 100,
                ["2xCoinsBoost"] = 5,
                ["Coins"] = 1000
            },
            ["id"] = "Abysmal",
            ["recommendedPlayers"] = 100,
            ["order"] = 5,
            ["clanRewardsPerQuest"] = {["xp"] = 75000, ["strength"] = 10000, ["coins"] = 10000}
        }
    },
    ["LevelBadges"] = {
        "rbxassetid://139906353236468",
        "rbxassetid://112746955284185",
        "rbxassetid://105576317204232",
        "rbxassetid://111415905828292",
        "rbxassetid://122500063010437",
        "rbxassetid://113009291622571",
        "rbxassetid://80534499387734",
        "rbxassetid://73333501402864",
        "rbxassetid://82756417290978",
        "rbxassetid://127721710590812"
    },
    ["DefaultImageId"] = 18182072907,
    ["Limits"] = {
        ["ClanName"] = {["MaxCharacters"] = 25, ["MinCharacters"] = 1},
        ["ClanShout"] = {["MaxCharacters"] = 100, ["MinCharacters"] = 0},
        ["ClanIcon"] = {["MaxCharacters"] = 20, ["MinCharacters"] = 1},
        ["ClanDescription"] = {["MaxCharacters"] = 200, ["MinCharacters"] = 0},
        ["ClanTag"] = {["MaxCharacters"] = 5, ["MinCharacters"] = 1}
    },
    ["Functions"] = {
        ["GetPreviousRole"] = "function: 0x838036f3dffd9696",
        ["GetRoleData"] = "function: 0x62093079bdabbb36",
        ["GetUserRank"] = "function: 0xad897e080db50216",
        ["GetMembersWithRank"] = "function: 0xc70ccc1ad4d7a776",
        ["GetTotalStrength"] = "function: 0xe9850a50e925e3d6",
        ["GetRankBadge"] = "function: 0x52e63aa7425d68b6",
        ["GetLevelBadge"] = "function: 0x5cf68ff8bb7b7026",
        ["GetClanRole"] = "function: 0xb68c921aa6183456",
        ["GetTotalWins"] = "function: 0x23095c617a27c476",
        ["GetMemberWithRank"] = "function: 0x1888faf170075ee6",
        ["GetPlayerMember"] = "function: 0x28dbc9bba7ed5676",
        ["GetUserMember"] = "function: 0x1402f8c7886c1db6",
        ["GetLevelFromXP"] = "function: 0x8cf520b5d5977b56",
        ["GetNextRole"] = "function: 0x0d02542c2b6fd0f6"
    },
    ["ClanRoles"] = {
        {["Id"] = "owner", ["Rank"] = 255, ["DisplayName"] = "Owner"},
        {
            ["Id"] = "admin",
            ["PromoteWarning"] = "This will allow them to kick lower ranks, review join applications and invite others players!",
            ["Rank"] = 200,
            ["DisplayName"] = "Admin"
        },
        {
            ["Id"] = "recruiter",
            ["PromoteWarning"] = "This will allow them to review join applications and invite others players!",
            ["Rank"] = 100,
            ["DisplayName"] = "Recruiter"
        },
        {["Id"] = "member", ["Rank"] = 1, ["DisplayName"] = "Member"},
        {["Id"] = "guest", ["Rank"] = 0, ["DisplayName"] = "Guest"}
    },
    ["LevelRewards"] = {
        {
            ["Difficulty"] = "Easy",
            ["Type"] = "QuestsDifficulty",
            ["Level"] = 1,
            ["Icon"] = "rbxassetid://87973570844044",
            ["Text"] = "Easy"
        },
        {
            ["Difficulty"] = "Medium",
            ["Type"] = "QuestsDifficulty",
            ["Level"] = 3,
            ["Icon"] = "rbxassetid://87973570844044",
            ["Text"] = "Medium"
        },
        {
            ["Difficulty"] = "Hard",
            ["Type"] = "QuestsDifficulty",
            ["Level"] = 5,
            ["Icon"] = "rbxassetid://87973570844044",
            ["Text"] = "Hard"
        },
        {
            ["Type"] = "CoinBoost",
            ["Text"] = "5%",
            ["Level"] = 6,
            ["Icon"] = "rbxassetid://18986629618",
            ["Boost"] = 0.05
        },
        {
            ["Difficulty"] = "Nightmare",
            ["Type"] = "QuestsDifficulty",
            ["Level"] = 10,
            ["Icon"] = "rbxassetid://87973570844044",
            ["Text"] = "Nightmare"
        },
        {
            ["Type"] = "CoinBoost",
            ["Text"] = "10%",
            ["Level"] = 11,
            ["Icon"] = "rbxassetid://18986629618",
            ["Boost"] = 0.1
        },
        {
            ["Difficulty"] = "Abysmal",
            ["Type"] = "QuestsDifficulty",
            ["Level"] = 15,
            ["Icon"] = "rbxassetid://87973570844044",
            ["Text"] = "Abysmal"
        },
        {
            ["Type"] = "CoinBoost",
            ["Text"] = "15%",
            ["Level"] = 16,
            ["Icon"] = "rbxassetid://18986629618",
            ["Boost"] = 0.15
        },
        {
            ["Type"] = "CoinBoost",
            ["Text"] = "20%",
            ["Level"] = 21,
            ["Icon"] = "rbxassetid://18986629618",
            ["Boost"] = 0.2
        },
        {
            ["Type"] = "CoinBoost",
            ["Text"] = "25%",
            ["Level"] = 26,
            ["Icon"] = "rbxassetid://18986629618",
            ["Boost"] = 0.25
        },
        {
            ["Type"] = "CoinBoost",
            ["Text"] = "30%",
            ["Level"] = 31,
            ["Icon"] = "rbxassetid://18986629618",
            ["Boost"] = 0.3
        },
        {
            ["Type"] = "CoinBoost",
            ["Text"] = "35%",
            ["Level"] = 36,
            ["Icon"] = "rbxassetid://18986629618",
            ["Boost"] = 0.35
        },
        {
            ["Type"] = "CoinBoost",
            ["Text"] = "40%",
            ["Level"] = 41,
            ["Icon"] = "rbxassetid://18986629618",
            ["Boost"] = 0.4
        }
    },
    ["Quests"] = {
        {
            ["color"] = Color3.fromRGB(217, 217, 0),
            ["id"] = "GetWins",
            ["getDisplay"] = "function: 0x150121d430ae2f56",
            ["icon"] = "rbxassetid://80583412931926",
            ["getMaxProgress"] = "function: 0x98854fadc358c1f6"
        },
        {
            ["color"] = Color3.fromRGB(0, 177, 255),
            ["id"] = "PlayForMinutes",
            ["getDisplay"] = "function: 0x0c1abd799fe8bb96",
            ["icon"] = "rbxassetid://127627023007169",
            ["getMaxProgress"] = "function: 0xf1b80488e37a3cb6"
        },
        {
            ["color"] = Color3.fromRGB(217, 217, 217),
            ["id"] = "DefeatToilets",
            ["getDisplay"] = "function: 0x3b1aa68b7494b0d6",
            ["icon"] = "rbxassetid://17049074835",
            ["getMaxProgress"] = "function: 0x6e7d58fffc552f76"
        },
        {
            ["color"] = Color3.fromRGB(217, 217, 0),
            ["id"] = "EarnCoins",
            ["getDisplay"] = "function: 0xd211eaa44d324a16",
            ["icon"] = "rbxassetid://133388719969745",
            ["getMaxProgress"] = "function: 0xc2bebc56e6b0a336"
        },
        {
            ["color"] = Color3.fromRGB(0, 177, 255),
            ["id"] = "SummonUnits",
            ["getDisplay"] = "function: 0x4f1c6e419a9f1c56",
            ["icon"] = "rbxassetid://17113327622",
            ["getMaxProgress"] = "function: 0x35ffd051cfce68f6"
        },
        {
            ["color"] = Color3.fromRGB(217, 217, 0),
            ["id"] = "OpenCrates",
            ["getDisplay"] = "function: 0xe018d221387c4e96",
            ["icon"] = "rbxassetid://16085075474",
            ["getMaxProgress"] = "function: 0x2cbd75f2b8d575b6"
        }
    },
    ["QuestsPlayerReward"] = {
        {["id"] = "Coins", ["icon"] = "rbxassetid://18986629618", ["order"] = 1},
        {["id"] = "Gems", ["icon"] = "rbxassetid://14624788198", ["order"] = 2},
        {["id"] = "2xCoinsBoost", ["icon"] = "rbxassetid://125493004275751", ["order"] = 3},
        {["id"] = "2xLuckBoost", ["icon"] = "rbxassetid://123602981407342", ["order"] = 4},
        {["id"] = "2xXPBoost", ["icon"] = "rbxassetid://119558658974463", ["order"] = 5}
    }
}
