data = {
    ["LEADERBOARD_REFRESH_INTERVAL"] = 300,
    ["getLeaderboardsToDisplay"] = "function: 0x8fc00e87dedb247a",
    ["getLeaderboardMeta"] = "function: 0xa4e5a23c6719b4ba",
    ["LeaderboardMeta"] = {
        ["gift_leaderboard"] = {
            ["databaseContext"] = "roblox_datastore",
            ["description"] = "The most generous players (100 Gifts = Patron Rank)",
            ["statName"] = "gifts",
            ["metric"] = "gifts",
            ["displayInLobby"] = true,
            ["maxUsersDisplayed"] = 100,
            ["displayName"] = "Top Gifters"
        },
        ["OverallWins"] = {
            ["databaseContext"] = "playfab",
            ["description"] = "Players with the highest number of overall wins",
            ["statName"] = "wins",
            ["displayName"] = "Overall Wins",
            ["maxUsersDisplayed"] = 100,
            ["aggregationType"] = "last",
            ["metric"] = "wins",
            ["displayInLobby"] = true,
            ["displayTopEntityInLobby"] = true
        },
        ["RankPoints_S11"] = {
            ["databaseContext"] = "playfab",
            ["description"] = "Players with the highest Rank Points",
            ["statName"] = "rank",
            ["displayName"] = "Ranked Season 11",
            ["maxUsersDisplayed"] = 200,
            ["aggregationType"] = "last",
            ["metric"] = "RP",
            ["displayInLobby"] = true,
            ["displayTopEntityInLobby"] = true
        },
        ["Wins"] = {
            ["databaseContext"] = "playfab",
            ["description"] = "Players with the highest number of wins this month",
            ["statName"] = "wins",
            ["displayName"] = "Monthly Wins",
            ["maxUsersDisplayed"] = 100,
            ["aggregationType"] = "sum",
            ["metric"] = "wins",
            ["displayInLobby"] = true,
            ["displayTopEntityInLobby"] = true
        }
    },
    ["LEADERBOARD_DISABLED"] = false,
    ["DEFAULT_LEADERBOARD_TO_DISPLAY"] = "RankPoints_S11"
}
