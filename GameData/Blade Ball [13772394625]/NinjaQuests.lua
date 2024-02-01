data = {
    ["DailyQuests"] = {
        {
            ["Rewards"] = {{"AddCrateKeys", "PremiumSwordCrate", 1}},
            ["QuestPool"] = {
                {
                    ["StarterQuest"] = true,
                    ["CompletionArguments"] = {"Play_Time", 5},
                    ["DisplayName"] = "Spend a total of 5 minutes in rounds"
                },
                {["CompletionArguments"] = {"Kill_Player", 2}, ["DisplayName"] = "Eliminate 2 players"}
            }
        },
        {
            ["Rewards"] = {{"RookieRouletteSpin", 1}},
            ["QuestPool"] = {
                {["CompletionArguments"] = {"Round_Won", 1}, ["DisplayName"] = "Win 1 match"},
                {["CompletionArguments"] = {"Play_Time", 25}, ["DisplayName"] = "Spend a total of 25 minutes in rounds"}
            }
        },
        {
            ["Rewards"] = {{"AddCoins", 400}, {"RookieRouletteSpin", 2}},
            ["QuestPool"] = {
                {
                    ["CompletionArguments"] = {"Kill_Player", 5, "Ranked"},
                    ["DisplayName"] = "Eliminate 5 players in ranked"
                },
                {["CompletionArguments"] = {"Join_Clan", 1}, ["DisplayName"] = "Join a clan for the first time"}
            }
        },
        {
            ["Rewards"] = {{"AddEmote", "Emote55"}, {"RookieRouletteSpin", 2}},
            ["QuestPool"] = {
                {["CompletionArguments"] = {"Play_Time", 60}, ["DisplayName"] = "Spend a total of 60 minutes in rounds"},
                {["CompletionArguments"] = {"Round_Won", 2, "Ranked"}, ["DisplayName"] = "Win 2 rounds in solo ranked"}
            }
        },
        {
            ["RandomizeQuests"] = true,
            ["Rewards"] = {{"AddSword", "Ghostwalker"}, {"RookieRouletteSpin", 3}},
            ["QuestPool"] = {
                {["CompletionArguments"] = {"Play_Time", 90}, ["DisplayName"] = "Spend a total of 90 minutes in rounds"},
                {["CompletionArguments"] = {"Round_Won", 2, "Ranked"}, ["DisplayName"] = "Win 2 rounds in solo ranked"},
                {["CompletionArguments"] = {"Play_Time", 90}, ["DisplayName"] = "Spend a total of 90 minutes in rounds"},
                {["CompletionArguments"] = {"Kill_Player", 10}, ["DisplayName"] = "Eliminate 10 players"}
            }
        }
    },
    ["WinQuests"] = {
        {
            ["CompletionArguments"] = {"Round_Won", 1},
            ["Rewards"] = {{"RookieRouletteSpin", 1}},
            ["DisplayName"] = "Win 1 match"
        },
        {
            ["CompletionArguments"] = {"Round_Won", 3},
            ["Rewards"] = {{"RookieRouletteSpin", 1}},
            ["DisplayName"] = "Win 3 matches"
        },
        {
            ["CompletionArguments"] = {"Round_Won", 7},
            ["Rewards"] = {{"RookieRouletteSpin", 1}},
            ["DisplayName"] = "Win 7 matches"
        },
        {
            ["CompletionArguments"] = {"Round_Won", 12},
            ["Rewards"] = {{"RookieRouletteSpin", 2}},
            ["DisplayName"] = "Win 12 matches"
        },
        {
            ["CompletionArguments"] = {"Round_Won", 12},
            ["Rewards"] = {{"RookieRouletteSpin", 5}},
            ["DisplayName"] = "Win 35 matches"
        }
    },
    ["RefreshTime"] = 20,
    ["GetRewardData"] = "function: 0x00000000837e4d73"
}
