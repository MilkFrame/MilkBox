data = {
    ["Stella"] = {
        ["quests"] = {
            {
                ["completeDialogues"] = {
                    ["Contexts"] = {
                        {["EndDelay"] = 2, ["Text"] = "Thank you."},
                        {["EndDelay"] = 2, ["Text"] = "As promised, I've created a portal for you."}
                    },
                    ["Speaker"] = {
                        ["Name"] = "Stella",
                        ["ViewportData"] = {
                            ["CameraCFrame"] = CFrame.new(
                                29969.8496,
                                66.9335709,
                                65.7564468,
                                -0.88502413,
                                -0.0102752289,
                                -0.46543175,
                                0,
                                0.999756396,
                                -0.0220713913,
                                0.465545148,
                                -0.0195337143,
                                -0.88480854
                            ),
                            ["Model"] = "Stella"
                        }
                    }
                },
                ["requirements"] = {{"item", "Stella's star", 1, "Collect Stella's star."}},
                ["questName"] = "Stella's request",
                ["rewards"] = {["unlock"] = "CaveShortcut"},
                ["dialogues"] = {
                    ["Contexts"] = {
                        {["EndDelay"] = 2, ["Text"] = "Hey! Can you help me while you're here?"},
                        {["EndDelay"] = 2, ["Text"] = "I lost my magical ingredient while using teleportation magic."},
                        {["EndDelay"] = 2, ["Text"] = "It looks like a star shape with a shining moon in the middle."},
                        {
                            ["EndDelay"] = 2,
                            ["Text"] = "I'd appreciate it if you could find it. As a reward, I'll create a portal near the entrance of the mine that leads directly to my location."
                        }
                    },
                    ["Choices"] = {
                        {
                            ["ButtonText"] = "[Accept]",
                            ["ButtonColor3"] = Color3.fromRGB(0, 149, 0),
                            ["Result"] = "Accept"
                        },
                        {
                            ["ButtonText"] = "[Decline]",
                            ["ButtonColor3"] = Color3.fromRGB(165, 0, 0),
                            ["Result"] = "Quit"
                        }
                    },
                    ["Speaker"] = {
                        ["Name"] = "Stella",
                        ["ViewportData"] = {
                            ["CameraCFrame"] = CFrame.new(
                                29969.8496,
                                66.9335709,
                                65.7564468,
                                -0.88502413,
                                -0.0102752289,
                                -0.46543175,
                                0,
                                0.999756396,
                                -0.0220713913,
                                0.465545148,
                                -0.0195337143,
                                -0.88480854
                            ),
                            ["Model"] = "Stella"
                        }
                    }
                },
                ["questDescription"] = "Let's Find her magical ingredient"
            }
        },
        ["alreadyFinished"] = {
            ["Contexts"] = {{["EndDelay"] = 0.2, ["Text"] = "You've already completed all my quests."}},
            ["Speaker"] = {
                ["Name"] = "Stella",
                ["ViewportData"] = {
                    ["CameraCFrame"] = CFrame.new(
                        29969.8496,
                        66.9335709,
                        65.7564468,
                        -0.88502413,
                        -0.0102752289,
                        -0.46543175,
                        0,
                        0.999756396,
                        -0.0220713913,
                        0.465545148,
                        -0.0195337143,
                        -0.88480854
                    ),
                    ["Model"] = "Stella"
                }
            }
        },
        ["npc"] = "Stella",
        ["notYetFinished"] = {
            ["Contexts"] = {{["EndDelay"] = 0.2, ["Text"] = "You haven't completed my quest yet."}},
            ["Speaker"] = {
                ["Name"] = "Stella",
                ["ViewportData"] = {
                    ["CameraCFrame"] = CFrame.new(
                        29969.8496,
                        66.9335709,
                        65.7564468,
                        -0.88502413,
                        -0.0102752289,
                        -0.46543175,
                        0,
                        0.999756396,
                        -0.0220713913,
                        0.465545148,
                        -0.0195337143,
                        -0.88480854
                    ),
                    ["Model"] = "Stella"
                }
            }
        }
    },
    ["2024 Egg Hunt Event"] = {
        ["quests"] = {
            {
                ["completeDialogues"] = {
                    ["Contexts"] = {
                        {["EndDelay"] = 2, ["Text"] = "Wow! You finally found them all! Congratulations! "},
                        {["EndDelay"] = 2, ["Text"] = "oh, The 『Gods』 will reward you!! I feel you're getting lucky!!"},
                        {
                            ["EndDelay"] = 2,
                            ["Text"] = "Also! Here's a gift for you~ because you finished your work quickly!!"
                        },
                        {
                            ["EndDelay"] = 2,
                            ["Text"] = "But.. that’s not all!, If you're interested in the second story that God gave me, talk to me again :3"
                        }
                    },
                    ["Speaker"] = {["Name"] = "Lime", ["ViewportData"] = {["Model"] = "BunnyGirlLime"}}
                },
                ["requirements"] = {{"custom", 15, "Collect 15 Eggs."}},
                ["questName"] = "2024 Egg Hunt Event",
                ["rewards"] = {["unlock"] = "2024 Egg Hunt Event"},
                ["dialogues"] = {
                    ["Contexts"] = {
                        {
                            ["EndDelay"] = 2,
                            ["Text"] = "Hey thereee! It's me, Limeee! It's been a while, isn't it? Hmm..."
                        },
                        {
                            ["EndDelay"] = 2,
                            ["Text"] = "Oh! By the way, did you hear the news? Seems like our『Gods』have hidden something amazing to celebrate Easter!"
                        },
                        {
                            ["EndDelay"] = 2,
                            ["Text"] = "Look, look! Check out this egg! They prepared these amazing eggs for Easter, can you believe it?"
                        },
                        {
                            ["EndDelay"] = 2,
                            ["Text"] = "I've been searching around quite a bit for more... But this was the only one I could find... Ugh..."
                        },
                        {
                            ["EndDelay"] = 2,
                            ["Text"] = [[The 『Gods』 told me "If you find all 15 eggs, I'll give you something great!!" Don't you think you could find them all? Especially since we've already found one!]]
                        },
                        {
                            ["EndDelay"] = 2,
                            ["Text"] = "They said if we collect them all~, something amazing will happen. So, why not give it a shot and find them for me...? Pleaseee? Pretty please with a cherry on top?"
                        },
                        {
                            ["EndDelay"] = 2,
                            ["Text"] = "If you take on this challenge, I'll pray that you can find all~ the eggs! I will!! I hope you can find them all! You got this!!"
                        }
                    },
                    ["Choices"] = {
                        {
                            ["ButtonText"] = "[Accept]",
                            ["ButtonColor3"] = Color3.fromRGB(0, 149, 0),
                            ["Result"] = "Accept"
                        },
                        {
                            ["ButtonText"] = "[Decline]",
                            ["ButtonColor3"] = Color3.fromRGB(165, 0, 0),
                            ["Result"] = "Quit"
                        }
                    },
                    ["Speaker"] = {["Name"] = "Lime", ["ViewportData"] = {["Model"] = "BunnyGirlLime"}}
                },
                ["questDescription"] = "2024 Egg Hunt Event"
            },
            {
                ["completeDialogues"] = {
                    ["Contexts"] = {
                        {
                            ["EndDelay"] = 2,
                            ["Text"] = "You've already been to the altar?! OMG! Congratulations! So what did you get? An aura? An item??"
                        },
                        {["EndDelay"] = 2, ["Text"] = "The gods gave you an egg??"},
                        {["EndDelay"] = 2, ["Text"] = "ah.. What's that..."},
                        {["EndDelay"] = 2, ["Text"] = "I was expecting something greater..."},
                        {
                            ["EndDelay"] = 2,
                            ["Text"] = "Anyways, Here's a gift from me~ I picked this up somewhere... XD"
                        },
                        {["EndDelay"] = 2, ["Text"] = "By the way! It was nice to meet you :D"}
                    },
                    ["Speaker"] = {["Name"] = "Lime", ["ViewportData"] = {["Model"] = "BunnyGirlLime"}}
                },
                ["requirements"] = {{"custom", 1, "altar...?"}},
                ["questName"] = "Liberator Quest",
                ["rewards"] = {["unlock"] = "LockEgg", ["items"] = {["Heavenly Potion II"] = 2}},
                ["dialogues"] = {
                    ["Contexts"] = {
                        {["EndDelay"] = 2, ["Text"] = "So!"},
                        {["EndDelay"] = 2, ["Text"] = "Can you see the altar over there??"},
                        {["EndDelay"] = 2, ["Text"] = "You can't see it?"},
                        {["EndDelay"] = 2, ["Text"] = "It’s at the end of the obby!! :C"},
                        {["EndDelay"] = 2, ["Text"] = "the 『Gods』 said there might be a way~ to unlock it!!"},
                        {["EndDelay"] = 2, ["Text"] = "but, you'll probably need a lot of luck this time…"},
                        {["EndDelay"] = 2, ["Text"] = "By the way, Good Luck~! X3"}
                    },
                    ["Choices"] = {
                        {
                            ["ButtonText"] = "[Accept]",
                            ["ButtonColor3"] = Color3.fromRGB(0, 149, 0),
                            ["Result"] = "Accept"
                        },
                        {
                            ["ButtonText"] = "[Decline]",
                            ["ButtonColor3"] = Color3.fromRGB(165, 0, 0),
                            ["Result"] = "Quit"
                        }
                    },
                    ["Speaker"] = {["Name"] = "Lime", ["ViewportData"] = {["Model"] = "BunnyGirlLime"}}
                },
                ["questDescription"] = "Unlock the altar...?"
            }
        },
        ["alreadyFinished"] = {
            ["Contexts"] = {{["EndDelay"] = 0.2, ["Text"] = "You've already completed all my quests."}},
            ["Speaker"] = {["Name"] = "Lime", ["ViewportData"] = {["Model"] = "BunnyGirlLime"}}
        },
        ["npc"] = "BunnyGirlLime",
        ["notYetFinished"] = {
            ["Contexts"] = {{["EndDelay"] = 0.2, ["Text"] = "You haven't completed my quest yet."}},
            ["Speaker"] = {["Name"] = "Lime", ["ViewportData"] = {["Model"] = "BunnyGirlLime"}}
        }
    },
    ["LimeQuestUnfinished"] = {
        {
            ["default"] = {
                ["Contexts"] = {
                    {["EndDelay"] = 2, ["Text"] = "Found %s eggs!!"},
                    {["EndDelay"] = 2, ["Text"] = "Only %s left! Hurry up!!"}
                },
                ["Speaker"] = {["Name"] = "Lime", ["ViewportData"] = {["Model"] = "BunnyGirlLime"}}
            },
            ["repeated"] = {
                ["Contexts"] = {
                    {
                        ["EndDelay"] = 2,
                        ["Text"] = "Grrrr… What are you doing?! You’re supposed to be finding the eggs!!"
                    },
                    {["EndDelay"] = 2, ["Text"] = "Because ...  you miss me, is that right..??!?"},
                    {["EndDelay"] = 2, ["Text"] = "Only %s left! Keep searching!"}
                },
                ["Speaker"] = {["Name"] = "Lime", ["ViewportData"] = {["Model"] = "BunnyGirlLime"}}
            }
        },
        {
            ["default"] = {
                ["Contexts"] = {
                    {
                        ["EndDelay"] = 2,
                        ["Text"] = "Maybe this is related to an independent aura composed of the power to release something?"
                    }
                },
                ["Speaker"] = {["Name"] = "Lime", ["ViewportData"] = {["Model"] = "BunnyGirlLime"}}
            },
            ["repeated"] = {
                ["Contexts"] = {
                    {
                        ["EndDelay"] = 2,
                        ["Text"] = "Grrrrrr...!!! You like me, don't you?! (Actually I don't hate you either..)"
                    }
                },
                ["Speaker"] = {["Name"] = "Lime", ["ViewportData"] = {["Model"] = "BunnyGirlLime"}}
            }
        }
    },
    ["StellaAlreadyCollectedStar"] = {
        ["dialogues"] = {
            ["Contexts"] = {
                {["EndDelay"] = 2, ["Text"] = "Hey! Can you help me while you're here?"},
                {["EndDelay"] = 2, ["Text"] = "I lost my magical ingredient while using teleportation magic."},
                {["EndDelay"] = 2, ["Text"] = "It looks like a star shape with a shining moon in the middle."},
                {["EndDelay"] = 2, ["Text"] = "Oh wait you already have my star?"},
                {["EndDelay"] = 2, ["Text"] = "Thank you, I'll create the portal for you."}
            },
            ["Speaker"] = {
                ["Name"] = "Stella",
                ["ViewportData"] = {
                    ["CameraCFrame"] = CFrame.new(
                        29969.8496,
                        66.9335709,
                        65.7564468,
                        -0.88502413,
                        -0.0102752289,
                        -0.46543175,
                        0,
                        0.999756396,
                        -0.0220713913,
                        0.465545148,
                        -0.0195337143,
                        -0.88480854
                    ),
                    ["Model"] = "Stella"
                }
            }
        },
        ["rewards"] = {["unlock"] = "CaveShortcut"},
        ["npc"] = "Stella"
    }
}
