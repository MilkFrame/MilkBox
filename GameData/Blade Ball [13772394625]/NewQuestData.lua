data = {
    ["Quests"] = {
        ["Parry_Ball"] = {
            ["CustomReward"] = {["RewardFunction"] = "function: 0x00000000d0a3f1f3"},
            ["IntializeFunction"] = "function: 0x000000008ddc50a3",
            ["ProgressAction"] = "Parry_Ball",
            ["QuestKey"] = "Parry_Ball",
            ["DisplayName"] = "Parry 5 Balls"
        },
        ["Eliminate_Enemies_In_Match"] = {
            ["CustomReward"] = {["RewardFunction"] = "function: 0x00000000c2d15433"},
            ["ProgressFunction"] = "function: 0x00000000fc3719d3",
            ["IntializeFunction"] = "function: 0x0000000081a33d63",
            ["QuestKey"] = "Eliminate_Enemies_In_Match",
            ["ProgressAction"] = "Kill_Streak_Increment"
        },
        ["Win_Game_Type"] = {
            ["SimpleReward"] = {["Credits"] = 100},
            ["ProgressFunction"] = "function: 0x00000000f70ec673",
            ["IntializeFunction"] = "function: 0x00000000fb9b68c3",
            ["MaxProgress"] = 1,
            ["QuestKey"] = "Win_Game_Type",
            ["ProgressAction"] = "Win_Game"
        },
        ["Spend_Coins"] = {
            ["CustomReward"] = {["RewardFunction"] = "function: 0x0000000007c59383"},
            ["ProgressFunction"] = "function: 0x00000000cac8b313",
            ["IntializeFunction"] = "function: 0x00000000c8b4b823",
            ["QuestKey"] = "Spend_Coins",
            ["ProgressAction"] = "Spend_Coins"
        },
        ["Visit_AFK_World"] = {
            ["SimpleReward"] = {["Credits"] = 100},
            ["ProgressAction"] = "Visit_AFK_World",
            ["QuestKey"] = "Visit_AFK_World",
            ["DisplayName"] = "Visit The AFK World"
        },
        ["Enter_Stand_Off"] = {
            ["SimpleReward"] = {["Credits"] = 100},
            ["MaxProgress"] = 2,
            ["ProgressAction"] = "Enter_Stand_Off",
            ["QuestKey"] = "Enter_Stand_Off",
            ["DisplayName"] = "Enter a Stand Off 2 Times"
        }
    },
    ["GetQuestsOfType"] = "function: 0x00000000f275df23",
    ["WeeklyPointRewards"] = {},
    ["QuestObjectTemplate"] = {
        ["Completed"] = false,
        ["Active"] = true,
        ["QuestData"] = {},
        ["OverwriteProperties"] = {},
        ["RewardGiven"] = false,
        ["CurrentProgress"] = 0,
        ["QuestKey"] = "",
        ["QuestType"] = ""
    },
    ["InternalQuests"] = {
        ["Welcome_Back"] = {
            ["SimpleReward"] = {["CrateKeys"] = {"Sword", "Sword", "Sword"}, ["Credits"] = 1700},
            ["MaxProgress"] = 1,
            ["ProgressAction"] = "Win_Game",
            ["QuestKey"] = "Welcome_Back",
            ["DisplayName"] = "Win a match."
        }
    },
    ["LimitedQuests"] = {}
}
