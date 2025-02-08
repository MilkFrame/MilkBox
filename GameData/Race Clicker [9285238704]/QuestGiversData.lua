data = {
    ["IsQuestCompleted"] = "function: 0xeaa477a85d7fc32c",
    ["MeetsStatRequirement"] = "function: 0x8cc2f42df287d6cc",
    ["Givers"] = {
        ["Noob"] = {
            ["IdleAnimationId"] = "",
            ["Dialogues"] = {
                ["Default"] = {
                    {
                        ["NextDialogueLevel"] = 2,
                        ["PromptText"] = "Want quest?",
                        ["PromptCheck"] = "function: 0xf713c7654c3ec02c",
                        ["QuestAlreadyActiveText"] = "Come back when you've won 10 races!",
                        ["Quest"] = {
                            ["Goals"] = {
                                {["Type"] = "EggsHatched", ["Description"] = "Open 10 eggs!", ["Goal"] = 10},
                                {["Type"] = "TotalPlaytime", ["Description"] = "Play for 40 minutes!", ["Goal"] = 2400},
                                {
                                    ["Type"] = "TotalPlaytime",
                                    ["Description"] = "Hatch a Legendary pet!",
                                    ["Goal"] = "Legendary"
                                },
                                {
                                    ["Type"] = "TimesUsedSpin",
                                    ["Description"] = "Use the Wheel Spin 2 times!",
                                    ["Goal"] = 2
                                }
                            },
                            ["ID"] = "Quest_Races_10",
                            ["Prerequisites"] = {},
                            ["CompletionChecks"] = {{}},
                            ["DataEntries"] = {},
                            ["Reward"] = {["Amount"] = 1000, ["Type"] = "Wins"}
                        },
                        ["Responses"] = {
                            {
                                ["Call"] = "function: 0x35b897c62c42f28c",
                                ["Text"] = "I want quest 1",
                                ["ResponseType"] = "Positive"
                            },
                            {["Text"] = "No thanks!", ["ResponseType"] = "Negative"}
                        }
                    },
                    {
                        ["NextDialogueLevel"] = 0,
                        ["PromptText"] = "Want quest?",
                        ["PromptCheck"] = "function: 0xc052b62fb1ce756c",
                        ["Quest"] = {
                            ["Goals"] = {
                                {["Type"] = "EggsHatched", ["Description"] = "Open 10 eggs!", ["Goal"] = 10},
                                {["Type"] = "TotalPlaytime", ["Description"] = "Play for 40 minutes!", ["Goal"] = 2400},
                                {
                                    ["Type"] = "TotalPlaytime",
                                    ["Description"] = "Hatch a Legendary pet!",
                                    ["Goal"] = "Legendary"
                                },
                                {
                                    ["Type"] = "TimesUsedSpin",
                                    ["Description"] = "Use the Wheel Spin 2 times!",
                                    ["Goal"] = 2
                                }
                            },
                            ["ID"] = "Quest_Races_10",
                            ["Prerequisites"] = {},
                            ["CompletionChecks"] = {{}},
                            ["DataEntries"] = {},
                            ["Reward"] = {["Amount"] = 1000, ["Type"] = "Wins"}
                        },
                        ["Responses"] = {
                            {
                                ["Call"] = "function: 0xf6ee57f2306f906c",
                                ["Text"] = "I want quest 1",
                                ["ResponseType"] = "Positive"
                            },
                            {["Text"] = "No thanks!", ["ResponseType"] = "Negative"}
                        }
                    }
                }
            },
            ["RandomGestureIds"] = {},
            ["ImageId"] = "",
            ["DisplayName"] = "Noob"
        }
    },
    ["CanQuestBeCompleted"] = "function: 0x23d8d7c1622438ec",
    ["IsQuestActive"] = "function: 0xc75297b4894ca50c",
    ["CanDoQuest"] = "function: 0xeadcc0e2c84e8cec",
    ["CompletedAllRequiredQuests"] = "function: 0xa784aee45b42801c",
    ["GetQuestProgress"] = "function: 0x587537199b254cac"
}
