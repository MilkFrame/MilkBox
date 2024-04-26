data = {
    ["GetCurrentLoadoutData"] = "function: 0xc78a7ff39e2705af",
    ["PlayerOwnsItem"] = "function: 0x707d541e4fefefcf",
    ["WaitForPlayerData"] = "function: 0x516f1eb74bcad86f",
    ["GetCratesOfTierOwned"] = "function: 0xb70b2e20c604935f",
    ["PlayerOwnsPremiumProduct"] = "function: 0xc906eaf4e7dbf29f",
    ["CanSendClubInviteToPlayer"] = "function: 0x1984f401dea813bf",
    ["CanSendTradeRequestToPlayer"] = "function: 0x5df97625563da44f",
    ["PlayersAreInSameClub"] = "function: 0xae383eb7d7fb24ff",
    ["GetNumberOfItemOwned"] = "function: 0x3801da15f7d643bf",
    ["BannedUserIds"] = {},
    ["GetPartyIdOfPlayer"] = "function: 0x558eb5be2fc47e0f",
    ["Set"] = "function: 0x8d121b2ca704c61f",
    ["UpdatePlayerData"] = "function: 0x2560ca094bc8908f",
    ["CanInviteToParty"] = "function: 0xc19a10de6e27385f",
    ["GetLeaderOfParty"] = "function: 0x151d2ab727eed91f",
    ["PlayerIsAdmin"] = "function: 0x571afa65238f242f",
    ["SetInCurrentLoadoutData"] = "function: 0x6e830dfa6f125e8f",
    ["Init"] = "function: 0x1790dd520e12e24f",
    ["GetPlayersInParty"] = "function: 0x9cf5cb883fe731ef",
    ["Increment"] = "function: 0x1b78f68887be75df",
    ["GetClubIdOfPlayer"] = "function: 0x0287b7cc5ff2342f",
    ["SetInLoadoutData"] = "function: 0xaa1ff6e3978cbc7f",
    ["GetPlayerData"] = "function: 0x2f7507d7cb23c12f",
    ["TableInsert"] = "function: 0x25bc9bc9bf9260ef",
    ["PlayerIsModerator"] = "function: 0xdc765aa5379d893f",
    ["SetNewPlayerData"] = "function: 0x2c359e972683d5af",
    ["TableRemove"] = "function: 0x540deaddb42b083f",
    ["CanJoinParty"] = "function: 0xa4220b46ae9784cf",
    ["Calculations"] = {
        ["GetXPEarnedFromItemAugmentors"] = "function: 0xbc8ab3da187d2e7f",
        ["EQUIPMENT_PRICE_TABLE"] = {
            {
                {["RandomIncrement"] = 25, ["Level"] = 1, ["MaxIncrements"] = 3, ["BasePrice"] = 450},
                {["RandomIncrement"] = 25, ["Level"] = 5, ["MaxIncrements"] = 3, ["BasePrice"] = 700},
                {["RandomIncrement"] = 25, ["Level"] = 10, ["MaxIncrements"] = 3, ["BasePrice"] = 1000}
            },
            {
                {["RandomIncrement"] = 50, ["Level"] = 15, ["MaxIncrements"] = 3, ["BasePrice"] = 1450},
                {["RandomIncrement"] = 50, ["Level"] = 20, ["MaxIncrements"] = 3, ["BasePrice"] = 2050}
            },
            {
                {["RandomIncrement"] = 125, ["Level"] = 25, ["MaxIncrements"] = 2, ["BasePrice"] = 5000},
                {["RandomIncrement"] = 125, ["Level"] = 30, ["MaxIncrements"] = 2, ["BasePrice"] = 6000},
                {["RandomIncrement"] = 125, ["Level"] = 35, ["MaxIncrements"] = 2, ["BasePrice"] = 7000},
                {["RandomIncrement"] = 125, ["Level"] = 40, ["MaxIncrements"] = 2, ["BasePrice"] = 8500}
            },
            {
                {["BasePrice"] = 17500, ["Level"] = 50},
                {["BasePrice"] = 20000, ["Level"] = 55},
                {["BasePrice"] = 22500, ["Level"] = 60},
                {["BasePrice"] = 26000, ["Level"] = 65}
            },
            {
                {["BasePrice"] = 50000, ["Level"] = 75},
                {["BasePrice"] = 60000, ["Level"] = 80},
                {["BasePrice"] = 75000, ["Level"] = 85}
            }
        },
        ["GetItemSellPrice"] = "function: 0x7890d58cff5ee6ff",
        ["Init"] = "function: 0x58fb72d7242e462f",
        ["GetDailyCashTradedLimitFromXP"] = "function: 0xa51b2176b3035bef",
        ["TRINKET_PRICE_TABLE"] = {
            ["SpeedAndDefenseMultipliers"] = {
                {1, 1, 1, 1},
                {1, 1, 1, 1, 1, 1},
                {1, 1, 1, 1, 1.05, 1.1, 1.2, 2, 3.2, 4},
                {1, 1, 1, 1, 1, 1, 1.02, 1.04, 1.1, 1.18, 1.28, 1.4, 1.55, 1.75, 1.95, 2.1}
            },
            ["BasePrices"] = {100, 400, 2400, 15000},
            ["PriceMultipliers"] = {
                {
                    {["MultiplierPerPoint"] = 0.2, ["ExponentialPerPoint"] = 0.003, ["MaxPoints"] = 3},
                    {["MultiplierPerPoint"] = 0.35, ["ExponentialPerPoint"] = 0.004, ["MaxPoints"] = 6}
                },
                {
                    {["MultiplierPerPoint"] = 0.2, ["ExponentialPerPoint"] = 0.002, ["MaxPoints"] = 3},
                    {["MultiplierPerPoint"] = 0.35, ["ExponentialPerPoint"] = 0.003, ["MaxPoints"] = 6},
                    {["MultiplierPerPoint"] = 0.5, ["ExponentialPerPoint"] = 0.004, ["MaxPoints"] = 9}
                },
                {
                    {["MultiplierPerPoint"] = 0.12, ["ExponentialPerPoint"] = 0.004, ["MaxPoints"] = 3},
                    {["MultiplierPerPoint"] = 0.18, ["ExponentialPerPoint"] = 0.005, ["MaxPoints"] = 5},
                    {["MultiplierPerPoint"] = 0.26, ["ExponentialPerPoint"] = 0.005, ["MaxPoints"] = 7},
                    {["MultiplierPerPoint"] = 0.34, ["ExponentialPerPoint"] = 0.006, ["MaxPoints"] = 8},
                    {["MultiplierPerPoint"] = 0.44, ["ExponentialPerPoint"] = 0.006, ["MaxPoints"] = 10},
                    {["MultiplierPerPoint"] = 0.55, ["ExponentialPerPoint"] = 0.006, ["MaxPoints"] = 12},
                    {["MultiplierPerPoint"] = 0.66, ["ExponentialPerPoint"] = 0.007, ["MaxPoints"] = 15}
                },
                {
                    {["MultiplierPerPoint"] = 0.024, ["ExponentialPerPoint"] = 0.001, ["MaxPoints"] = 3},
                    {["MultiplierPerPoint"] = 0.04, ["ExponentialPerPoint"] = 0.002, ["MaxPoints"] = 6},
                    {["MultiplierPerPoint"] = 0.075, ["ExponentialPerPoint"] = 0.003, ["MaxPoints"] = 9},
                    {["MultiplierPerPoint"] = 0.12, ["ExponentialPerPoint"] = 0.003, ["MaxPoints"] = 12},
                    {["MultiplierPerPoint"] = 0.17, ["ExponentialPerPoint"] = 0.004, ["MaxPoints"] = 16},
                    {["MultiplierPerPoint"] = 0.2, ["ExponentialPerPoint"] = 0.004, ["MaxPoints"] = 18},
                    {["MultiplierPerPoint"] = 0.25, ["ExponentialPerPoint"] = 0.004, ["MaxPoints"] = 21},
                    {["MultiplierPerPoint"] = 0.348, ["ExponentialPerPoint"] = 0.005, ["MaxPoints"] = 24}
                }
            }
        },
        ["GetTrinketShopPrice"] = "function: 0xaceb7125be993d6f",
        ["GetPlayerXPToReachLevel"] = "function: 0x64511ddc391c1def",
        ["GetTotalStatsFromItemData"] = "function: 0x6a7706b85549bb2f",
        ["GenerateEquipmentShopPrice"] = "function: 0x528017fa3a6259bf",
        ["GetTrinketAbilityBonusesFromItemData"] = "function: 0xef520b8a2849d64f",
        ["GetItemLevel"] = "function: 0xfb5de6c2441248cf",
        ["GetMaxStatPointsAvailable"] = "function: 0xc50540cb10666c8f",
        ["GetPlayerLevel"] = "function: 0xe170116bd25a408f",
        ["GetItemXPToReachLevel"] = "function: 0x7e54d370c107f7af",
        ["GetTotalStatsFromPlayerAndLoadoutData"] = "function: 0x333939156b2475af"
    },
    ["Get"] = "function: 0x9c994de28f44d14f"
}
