data = {
    {
        ["module"] = "Scruff Quest",
        ["description"] = "I have come across a villager named Scruff who needs my help.",
        ["questLineName"] = "Scruff's Quest",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 3,
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Greetings adventurer. My wife has fallen sick and it's been a while since she's had a warm meal. <b>Might you help me lift her spirits?</b>",
            ["dialogue_unassigned_2"] = "Mayor Noah in Mushtown asked me to report on the Mushroom situation out here near my house. <b>I have enclosed my findings in this letter. Would you deliver it to him for me?</b> He will reward you, I'm sure.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Oh no! I'll help you!",
                    ["response_unassigned_decline_2"] = "Not now",
                    ["dialogue_unassigned_accept_1"] = "Really!? Thank you. Please collect <b>2 Chicken Eggs</b> and <b>3 Cabbages</b> from the nearby field and come back to me.",
                    ["response_unassigned_decline_1"] = "I'm kind of busy...",
                    ["dialogue_unassigned_decline_2"] = "Come back to me if you change your mind. I am old and cannot make the journey safely myself.",
                    ["response_unassigned_accept_2"] = "I'll do it",
                    ["dialogue_unassigned_accept_2"] = "Great! Mushtown can be found by following the main path. You can't miss it.",
                    ["dialogue_unassigned_decline_1"] = "You're right, you seem really busy. Sorry I asked."
                }
            },
            ["dialogue_objectiveDone_2"] = "Ah... you have a letter from Scruff. Let's see... Yes, just as I suspected. <b>The Shrooms are running rampant out there.</b> Here's something for your efforts. Mushtown could use some help from you.",
            ["dialogue_objectiveDone_1"] = "This is exactly what I needed! Please take these potions as thanks. <b>I've got another task for you as well, if you're up to it...</b>",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Thank you adventurer. Please collect <b>2 Chicken Eggs</b> and <b>3 Cabbages</b> from the nearby field and come back to me."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 1, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 1,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 2,
        ["requireRebirths"] = 0,
        ["name"] = "Scruff's Quest",
        ["questLineDescription"] = "I have come across a villager named Scruff who needs my help.",
        ["questName"] = "Scruff Quest",
        ["questType"] = 1,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "You're right, you seem really busy. Sorry I asked.",
                        ["accept"] = "Really!? Thank you. Please collect <b>2 Chicken Eggs</b> and <b>3 Cabbages</b> from the nearby field and come back to me.",
                        ["unassigned"] = "Greetings adventurer. My wife has fallen sick and it's been a while since she's had a warm meal. <b>Might you help me lift her spirits?</b>",
                        ["objectiveDone"] = "This is exactly what I needed! Please take these potions as thanks. <b>I've got another task for you as well, if you're up to it...</b>",
                        ["active"] = "Thank you adventurer. Please collect <b>2 Chicken Eggs</b> and <b>3 Cabbages</b> from the nearby field and come back to me."
                    },
                    ["responses"] = {["decline"] = "I'm kind of busy...", ["accept"] = "Oh no! I'll help you!"}
                },
                ["exp"] = 350,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have gathered 2 Chicken Eggs and 3 Cabbage for Scruff. I should bring them to him.",
                ["npcName"] = "Scruff",
                ["gold"] = 475,
                ["objectiveName"] = "Scruff's Quest",
                ["level"] = 1,
                ["baseExp"] = 0.7,
                ["handingNotes"] = "Scruff is such a nice guy.",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 270, ["itemData"] = {["id"] = 270}, ["_amount"] = 2, ["amount"] = 2},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Chicken"
                    },
                    {
                        ["sourceType"] = "resource",
                        ["requirement"] = {["id"] = 861, ["itemData"] = {["id"] = 861}, ["_amount"] = 3, ["amount"] = 3},
                        ["triggerType"] = "item-collected",
                        ["source"] = "cabbage"
                    }
                },
                ["rewards"] = {{["id"] = 6, ["stacks"] = 5}, {["id"] = 22, ["stacks"] = 5}},
                ["completedText"] = "Return to Scruff.",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["tutorials"] = {
                    ["objectiveDone"] = "Return to Scruff",
                    ["active"] = {"Complete the quest!"},
                    ["unassigned"] = {["title"] = "Talk to Scruff", ["isImportant"] = true},
                    ["dialogue_unassigned"] = "Start {objectiveName}",
                    ["dialogue_objectiveDone"] = "Claim your rewards!"
                },
                ["giverNpcName"] = "Scruff",
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Scruff",
                ["requireLevel"] = 1
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["unassigned"] = "Mayor Noah in Mushtown asked me to report on the Mushroom situation out here near my house. <b>I have enclosed my findings in this letter. Would you deliver it to him for me?</b> He will reward you, I'm sure.",
                        ["decline"] = "Come back to me if you change your mind. I am old and cannot make the journey safely myself.",
                        ["objectiveDone"] = "Ah... you have a letter from Scruff. Let's see... Yes, just as I suspected. <b>The Shrooms are running rampant out there.</b> Here's something for your efforts. Mushtown could use some help from you.",
                        ["accept"] = "Great! Mushtown can be found by following the main path. You can't miss it."
                    },
                    ["responses"] = {["decline"] = "Not now", ["accept"] = "I'll do it"}
                },
                ["exp"] = 250,
                ["handerNpcName"] = "Mayor Noah",
                ["completedNotes"] = "I need to deliver Scruff's letter to Mayor Noah in Mushtown, which I can find by following the main path.",
                ["gold"] = 950,
                ["objectiveName"] = "Scruff's Quest Part 2",
                ["level"] = 1,
                ["baseExp"] = 0.5,
                ["expMulti"] = 1,
                ["clientOnAcceptQuest"] = "function: 0xf6d79999b1eec4fd",
                ["steps"] = {
                    {
                        ["sourceStyle"] = "marker",
                        ["requirement"] = {["id"] = 136, ["itemData"] = {["id"] = 136}, ["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["sourceType"] = "npc",
                        ["source"] = "Mayor Noah"
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "Talk to Mayor Noah.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["tutorials"] = {
                    ["objectiveDone"] = "Find Mayor Noah",
                    ["dialogue_objectiveDone_talkingTo:Mayor Noah"] = "Claim your rewards!",
                    ["unassigned"] = {
                        "_statPoints",
                        "_doubleSlash",
                        {["title"] = "Talk to Scruff again", ["isImportant"] = true}
                    },
                    ["mushtownRegion_objectiveDone"] = "Talk to Mayor Noah",
                    ["dialogue_unassigned"] = {"_statPoints", "_doubleSlash", "Start Part 2"}
                },
                ["requireLevel"] = 1,
                ["serverOnFinish"] = "function: 0x95ab607121eb8acd",
                ["goldMulti"] = 2,
                ["giverNpcName"] = "Scruff",
                ["overrideCompletedTracker"] = true
            }
        }
    },
    {
        ["module"] = "Mushtown Helper",
        ["description"] = "Mushtown needs a hero. I must slay the Shrooms in Mushroom Forest.",
        ["questLineName"] = "Mushtown Helper",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 6,
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_5"] = "I've heard the ancient tales, but never would I have imagined something like this happening in my lifetime. Are you ready to face your toughest battle yet?",
            ["dialogue_objectiveDone_5"] = "I... you don't even need to say it. I can tell by that look in your eye that you've done it. You've saved us, Adventurer.",
            ["response_denied_3"] = "What's next?",
            ["dialogue_active_1"] = "Have you defeated the Baby Shrooms yet? You can find them around town and in the Mushroom Forest.",
            ["dialogue_unassigned_3"] = "I fear Mushtown is not prepared for the next Shroom attack. <b> Will you help us collect building supplies for defenses?</b>",
            ["dialogue_unassigned_2"] = "The Baby Shrooms were the least of our troubles. I'm afriad the Shroom situation is getting more dire, will you help us?",
            ["response_denied_5"] = "What's next?",
            ["dialogue_objectiveDone_6"] = "What's this? A LETTER? Let me *reads* NO MORE SHROOMS? My job as a guard becomes easier.",
            ["dialogue_objectiveDone_4"] = "You've defeated the Elder Shrooms. But you're not going to like what we found out...",
            ["dialogue_active_5"] = "Rumors say that within Mushroom Forest is an entrance to the Shroom's secret hideaway. Many have gone looking for this hideout before. Search for hints.",
            ["dialogue_unassigned_1"] = "Baby Shrooms around town have started attacking the residents lately. Can you help us?",
            ["dialogue_active_3"] = "Please collect <b>Stone</b> and <b>Oak Wood</b> so we can build defenses for the town.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "I do have quite the problem, but I need some time. Perhaps you could help some of the other townsfolk?",
                    ["dialogue_unassigned_level_4"] = "We need your help, but I fear you are not strong enough for this task yet.",
                    ["dialogue_unassigned_accept_1"] = "Thank you! You should be able to find Baby Shrooms by Mushroom Forest. Be careful, they are more dangerous than they look!",
                    ["dialogue_unassigned_accept_3"] = "Your desire to help our town is admirable. Please return with <b>Stone</b> and <b>Oak Wood</b>.",
                    ["response_unassigned_decline_6"] = "Another task..?",
                    ["response_unassigned_accept_3"] = "You got it.",
                    ["dialogue_unassigned_accept_5"] = "The legends state that once every thousand years a Shroom will be born with an absolutely sick bod. You must venture into the hideaway of the Shrooms, draw out this evil and defeat it. Mushtown wishes you luck.",
                    ["dialogue_unassigned_level_6"] = "We cannot thank you more, Adventurer.",
                    ["dialogue_unassigned_decline_4"] = "Oh dear, truely we shall perish to the Shrooms.",
                    ["dialogue_unassigned_accept_2"] = "Brave adventurer, please venture out to Mushroom Forest area and defeat 5 Shrooms. You might need to pick up a stronger weapon from <b>Lela's Traveling Goods.</b>",
                    ["dialogue_unassigned_level_2"] = "You don't seem strong enough to fight the Shrooms yet.",
                    ["response_unassigned_decline_2"] = "I can't help you.",
                    ["response_unassigned_accept_2"] = "Shrooms wont know what hit 'em.",
                    ["response_unassigned_accept_5"] = "Let me help!",
                    ["dialogue_unassigned_level_5"] = "You've helped us so much. There is a big fight ahead, return when you are stronger.",
                    ["dialogue_unassigned_decline_6"] = "Be sure to venture out whenever you can.",
                    ["dialogue_unassigned_decline_1"] = "Stick around here long enough and you'll see the Shrooms are no good.",
                    ["response_unassigned_decline_5"] = "Nope. I'm out.",
                    ["response_unassigned_decline_1"] = "Shrooms haven't done me wrong",
                    ["dialogue_unassigned_decline_5"] = "I can't blame you. I guess we must all accept our fate, no?",
                    ["dialogue_unassigned_quests_1"] = "Could you find Scruff and talk to him?",
                    ["response_unassigned_decline_4"] = "I'm out.",
                    ["response_unassigned_accept_6"] = "You got it.",
                    ["response_unassigned_accept_1"] = "I will slay the Shrooms.",
                    ["dialogue_unassigned_decline_2"] = "Oh dear, I'm afraid we are in serious trouble then...",
                    ["dialogue_unassigned_level_3"] = "We will need you again soon. Come back once you've grown stronger.",
                    ["response_unassigned_accept_4"] = "Of course.",
                    ["dialogue_unassigned_accept_6"] = "Great Crossroads can be found by following the main path out of Mushtown.",
                    ["response_unassigned_decline_3"] = "Sorry, can't help.",
                    ["dialogue_unassigned_accept_4"] = "Venture deep into Mushroom Forest and defeat 5 Elder Shrooms, then we will be safe.",
                    ["dialogue_unassigned_decline_3"] = "Oh dear, we may not survive the next Shroom attack..."
                }
            },
            ["dialogue_active_4"] = "Please defeat 5 Elder Shrooms. The Elder Shrooms are deep inside Mushroom Forest.",
            ["dialogue_objectiveDone_2"] = "Mushtown is starting to feel safer already...",
            ["response_denied_1"] = "Need any help?",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_6"] = "Have you delivered that letter to Jack, the City Guard in Great Crossroads yet?",
            ["dialogue_objectiveDone_3"] = "Have you returned with the building supplies?",
            ["dialogue_unassigned_6"] = "You've done it, Adventurer. You've made it this far. Venture out to <b>Great Crossroads</b> and deliver this letter to Jack, the City Guard.",
            ["dialogue_unassigned_4"] = "<b>The Elder Shrooms are preparing an attack!</b> We need you to take them out before they destroy us.",
            ["response_denied_4"] = "What's next?",
            ["dialogue_objectiveDone_1"] = "Things should be more peaceful without those Baby Shrooms attacking us.",
            ["response_denied_2"] = "What's next?",
            ["dialogue_active_2"] = "Please venture out and defeat 5 Shrooms. The fully grown ones."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 2, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 2,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 6,
        ["requireRebirths"] = 0,
        ["name"] = "Mushtown Helper",
        ["questLineDescription"] = "Mushtown needs a hero. I must slay the Shrooms in Mushroom Forest.",
        ["questName"] = "Mushtown Helper",
        ["questType"] = 1,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Stick around here long enough and you'll see the Shrooms are no good.",
                        ["objectiveDone"] = "Things should be more peaceful without those Baby Shrooms attacking us.",
                        ["accept"] = "Thank you! You should be able to find Baby Shrooms by Mushroom Forest. Be careful, they are more dangerous than they look!",
                        ["unassigned"] = "Baby Shrooms around town have started attacking the residents lately. Can you help us?",
                        ["level"] = "I do have quite the problem, but I need some time. Perhaps you could help some of the other townsfolk?",
                        ["quests"] = "Could you find Scruff and talk to him?",
                        ["active"] = "Have you defeated the Baby Shrooms yet? You can find them around town and in the Mushroom Forest."
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Shrooms haven't done me wrong",
                        ["accept"] = "I will slay the Shrooms."
                    }
                },
                ["exp"] = 440.25,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have defeated the Baby Shrooms. Time for me to return to Mayor Noah.",
                ["npcName"] = "Mayor Noah",
                ["gold"] = 1089,
                ["objectiveName"] = "Defeat Baby Shrooms",
                ["level"] = 2,
                ["baseExp"] = 0.75,
                ["handingNotes"] = "Quest completed!",
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Baby Shroom", ["_amount"] = 5, ["amount"] = 5}
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "Return to Mayor Noah.",
                ["requireQuests"] = {1},
                ["tutorials"] = {
                    ["objectiveDone"] = "Return to Mayor Noah",
                    ["active"] = {"_buyStarterWeapon", "_equipStarterWeapon", "Complete the quest!"},
                    ["unassigned"] = {["title"] = "Talk to Mayor Noah again", ["isImportant"] = true},
                    ["dialogue_unassigned"] = "Start the Quest",
                    ["dialogue_objectiveDone"] = "Claim your rewards!"
                },
                ["handerNpcName"] = "Mayor Noah",
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Mayor Noah",
                ["requireLevel"] = 2
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh dear, I'm afraid we are in serious trouble then...",
                        ["accept"] = "Brave adventurer, please venture out to Mushroom Forest area and defeat 5 Shrooms. You might need to pick up a stronger weapon from <b>Lela's Traveling Goods.</b>",
                        ["unassigned"] = "The Baby Shrooms were the least of our troubles. I'm afriad the Shroom situation is getting more dire, will you help us?",
                        ["level"] = "You don't seem strong enough to fight the Shrooms yet.",
                        ["objectiveDone"] = "Mushtown is starting to feel safer already...",
                        ["active"] = "Please venture out and defeat 5 Shrooms. The fully grown ones."
                    },
                    ["responses"] = {
                        ["denied"] = "What's next?",
                        ["decline"] = "I can't help you.",
                        ["accept"] = "Shrooms wont know what hit 'em."
                    }
                },
                ["exp"] = 413.4,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have thinned the Shroom population.",
                ["npcName"] = "Mayor Noah",
                ["gold"] = 1845,
                ["objectiveName"] = "Defeat Shrooms",
                ["level"] = 3,
                ["baseExp"] = 0.6,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Shroom", ["_amount"] = 5, ["amount"] = 5}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Mayor Noah",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Mayor Noah.",
                ["handerNpcName"] = "Mayor Noah",
                ["requireLevel"] = 3
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh dear, we may not survive the next Shroom attack...",
                        ["accept"] = "Your desire to help our town is admirable. Please return with <b>Stone</b> and <b>Oak Wood</b>.",
                        ["unassigned"] = "I fear Mushtown is not prepared for the next Shroom attack. <b> Will you help us collect building supplies for defenses?</b>",
                        ["level"] = "We will need you again soon. Come back once you've grown stronger.",
                        ["objectiveDone"] = "Have you returned with the building supplies?",
                        ["active"] = "Please collect <b>Stone</b> and <b>Oak Wood</b> so we can build defenses for the town."
                    },
                    ["responses"] = {
                        ["denied"] = "What's next?",
                        ["decline"] = "Sorry, can't help.",
                        ["accept"] = "You got it."
                    }
                },
                ["exp"] = 405,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have collected the building supplies for Mushtown.",
                ["npcName"] = "Mayor Noah",
                ["gold"] = 2711,
                ["objectiveName"] = "Collect Building Supplies",
                ["level"] = 4,
                ["baseExp"] = 0.5,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["sourceType"] = "resource",
                        ["requirement"] = {["id"] = 700, ["itemData"] = {["id"] = 700}, ["_amount"] = 5, ["amount"] = 5},
                        ["triggerType"] = "item-collected",
                        ["source"] = "stone"
                    },
                    {
                        ["sourceType"] = "resource",
                        ["requirement"] = {["id"] = 750, ["itemData"] = {["id"] = 750}, ["_amount"] = 5, ["amount"] = 5},
                        ["triggerType"] = "item-collected",
                        ["source"] = "oak tree"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Mayor Noah",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Mayor Noah.",
                ["handerNpcName"] = "Mayor Noah",
                ["requireLevel"] = 4
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh dear, truely we shall perish to the Shrooms.",
                        ["accept"] = "Venture deep into Mushroom Forest and defeat 5 Elder Shrooms, then we will be safe.",
                        ["unassigned"] = "<b>The Elder Shrooms are preparing an attack!</b> We need you to take them out before they destroy us.",
                        ["level"] = "We need your help, but I fear you are not strong enough for this task yet.",
                        ["objectiveDone"] = "You've defeated the Elder Shrooms. But you're not going to like what we found out...",
                        ["active"] = "Please defeat 5 Elder Shrooms. The Elder Shrooms are deep inside Mushroom Forest."
                    },
                    ["responses"] = {["denied"] = "What's next?", ["decline"] = "I'm out.", ["accept"] = "Of course."}
                },
                ["exp"] = 380.40000000000003,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have defeated the Elder Shrooms.",
                ["npcName"] = "Mayor Noah",
                ["gold"] = 3669,
                ["objectiveName"] = "Defeat Elder Shrooms",
                ["level"] = 5,
                ["baseExp"] = 0.4,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Elder Shroom", ["_amount"] = 5, ["amount"] = 5}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Mayor Noah",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Mayor Noah.",
                ["handerNpcName"] = "Mayor Noah",
                ["requireLevel"] = 5
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "I can't blame you. I guess we must all accept our fate, no?",
                        ["accept"] = "The legends state that once every thousand years a Shroom will be born with an absolutely sick bod. You must venture into the hideaway of the Shrooms, draw out this evil and defeat it. Mushtown wishes you luck.",
                        ["unassigned"] = "I've heard the ancient tales, but never would I have imagined something like this happening in my lifetime. Are you ready to face your toughest battle yet?",
                        ["level"] = "You've helped us so much. There is a big fight ahead, return when you are stronger.",
                        ["objectiveDone"] = "I... you don't even need to say it. I can tell by that look in your eye that you've done it. You've saved us, Adventurer.",
                        ["active"] = "Rumors say that within Mushroom Forest is an entrance to the Shroom's secret hideaway. Many have gone looking for this hideout before. Search for hints."
                    },
                    ["responses"] = {
                        ["denied"] = "What's next?",
                        ["decline"] = "Nope. I'm out.",
                        ["accept"] = "Let me help!"
                    }
                },
                ["exp"] = 1542,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have defeated the source of the mushroom corruption.",
                ["npcName"] = "Mayor Noah",
                ["gold"] = 6992,
                ["objectiveName"] = "Destroy the Corruption",
                ["level"] = 8,
                ["baseExp"] = 1,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Chad", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {{["id"] = 16}},
                ["giverNpcName"] = "Mayor Noah",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Mayor Noah.",
                ["handerNpcName"] = "Mayor Noah",
                ["requireLevel"] = 8
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Be sure to venture out whenever you can.",
                        ["accept"] = "Great Crossroads can be found by following the main path out of Mushtown.",
                        ["unassigned"] = "You've done it, Adventurer. You've made it this far. Venture out to <b>Great Crossroads</b> and deliver this letter to Jack, the City Guard.",
                        ["level"] = "We cannot thank you more, Adventurer.",
                        ["objectiveDone"] = "What's this? A LETTER? Let me *reads* NO MORE SHROOMS? My job as a guard becomes easier.",
                        ["active"] = "Have you delivered that letter to Jack, the City Guard in Great Crossroads yet?"
                    },
                    ["responses"] = {["decline"] = "Another task..?", ["accept"] = "You got it."}
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Jack, the City Guard",
                ["completedNotes"] = "I need to deliver Mayor Noah's letter to Jack, the City Guard in Great Crossroads.",
                ["gold"] = 9519,
                ["objectiveName"] = "Onwards to Great Crossroads",
                ["level"] = 10,
                ["handingNotes"] = "Quest completed!",
                ["activeNpcName"] = "Mayor Noah",
                ["steps"] = {
                    {
                        ["sourceType"] = "npc",
                        ["requirement"] = {
                            ["id"] = 1136,
                            ["itemData"] = {["id"] = 1136},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Mayor Noah"
                    }
                },
                ["rewards"] = {{["id"] = 89, ["stacks"] = 30}, {["id"] = 86, ["stacks"] = 20}},
                ["giverNpcName"] = "Mayor Noah",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["handerPlaceId"] = 3852057184,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["requireLevel"] = 10
            }
        }
    },
    {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "These gosh darn Crabbys waltzing 'round here like they own the place. They be scarin' away all me fish! I say, you take care of 'em for me and I'll give you something fresh.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Crabby Cakes coming up!",
                    ["dialogue_unassigned_accept_1"] = "Aw yea! Destroy those nabby Crabbys andS then return to me.",
                    ["response_unassigned_decline_1"] = "I'm not messing with no Crabby.",
                    ["dialogue_unassigned_level_1"] = "Scram, pal! You ain't takin' this fishin' spot from me!",
                    ["dialogue_unassigned_decline_1"] = "Pshh *spits* I knew you were too yellow for them Crabbys."
                }
            },
            ["response_denied_1"] = "How's it going?",
            ["dialogue_objectiveDone_1"] = "Perfecto! Those Crabbys won't be getting in my way any more. Here be a fresh reward as promised. Come back soon if you like 'em. You keep killin' them darn Crabbys, and I'll keep you fed!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "I'm tryin' to catch me some fish! Come back when you've got my <b>50 Crabby Claws</b>!"
        },
        ["description"] = "The Crabbies are disturbing Fisherman Gary's fishin'! He needs me to slay them and collect their claws.",
        ["questLineName"] = "No More Crabbies!",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Fisherman Gary",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["module"] = "No More Crabbies",
        ["level"] = 1,
        ["maxObjective"] = 1,
        ["handerNpcName"] = "Fisherman Gary",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 3, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Fisherman Gary",
        ["questType"] = 2,
        ["questEndedNote"] = "If I return to Fisherman Gary he will trade me Fresh Fish for Crabby Claws.",
        ["requireRebirths"] = 0,
        ["name"] = "No More Crabbies!",
        ["questLineDescription"] = "The Crabbies are disturbing Fisherman Gary's fishin'! He needs me to slay them and collect their claws.",
        ["questName"] = "No More Crabbies",
        ["id"] = 3,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Pshh *spits* I knew you were too yellow for them Crabbys.",
                        ["accept"] = "Aw yea! Destroy those nabby Crabbys andS then return to me.",
                        ["unassigned"] = "These gosh darn Crabbys waltzing 'round here like they own the place. They be scarin' away all me fish! I say, you take care of 'em for me and I'll give you something fresh.",
                        ["level"] = "Scram, pal! You ain't takin' this fishin' spot from me!",
                        ["objectiveDone"] = "Perfecto! Those Crabbys won't be getting in my way any more. Here be a fresh reward as promised. Come back soon if you like 'em. You keep killin' them darn Crabbys, and I'll keep you fed!",
                        ["active"] = "I'm tryin' to catch me some fish! Come back when you've got my <b>50 Crabby Claws</b>!"
                    },
                    ["responses"] = {
                        ["denied"] = "How's it going?",
                        ["decline"] = "I'm not messing with no Crabby.",
                        ["accept"] = "Crabby Cakes coming up!"
                    }
                },
                ["exp"] = 2414.2999999999997,
                ["badgeId"] = 2149871881,
                ["completedNotes"] = "Return to Fisherman Gary",
                ["gold"] = 27400,
                ["objectiveName"] = "No More Crabbies!",
                ["level"] = 13,
                ["baseExp"] = 0.7,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Crabby", ["_amount"] = 25, ["amount"] = 25}
                    },
                    {
                        ["sourcePlaceId"] = 2546689567,
                        ["requirement"] = {["id"] = 18, ["itemData"] = {["id"] = 18}, ["_amount"] = 50, ["amount"] = 50},
                        ["triggerType"] = "item-collected",
                        ["sourceType"] = "monster",
                        ["source"] = "Crabby"
                    }
                },
                ["rewards"] = {{["id"] = 30, ["stacks"] = 20}, {["id"] = 37, ["stacks"] = 1}},
                ["completedText"] = "Return to Fisherman Gary.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Fisherman Gary",
                ["giverNpcName"] = "Fisherman Gary",
                ["goldMulti"] = 2,
                ["requireLevel"] = 13
            }
        }
    },
    {
        ["module"] = "Manly Guard",
        ["description"] = "Greg, the City Guard, has tasked me to gather Elder Beards from the Elder Shrooms in the Mushroom Forest.",
        ["questLineName"] = "A Respected Guard",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey bud. Ya know, it's real hard to get some respect around here as a City Guard. Think you could help me out? I'll make it worth your time.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "No problem my man.",
                    ["dialogue_unassigned_accept_1"] = "I knew you'd be able to help me. I've heard there's a hideout somewhere in the forest populated by massive Shrooms with some manly beards. Get me 10 of them.",
                    ["response_unassigned_decline_1"] = "Sorry, can't help.",
                    ["dialogue_unassigned_level_1"] = "I need someone more... respectable.",
                    ["dialogue_unassigned_decline_1"] = "Ugh. Guess I'll have to find a more RESPECTABLE adventurer."
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "My word! These are perfect! I'll be truely respected as a city guard with these. Here, take this... maybe you'll get some respect now too.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Hey! Come back when you have those <b>10 Elder Beards.</b> I've heard from some of the other guards that theres a hideout with tons of beared Shrooms somewhere..."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 4, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["dontReset"] = false,
        ["id"] = 4,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "A Respected Guard",
        ["questLineDescription"] = "Greg, the City Guard, has tasked me to gather Elder Beards from the Elder Shrooms in the Mushroom Forest.",
        ["questName"] = "Manly Guard",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "My word! These are perfect! I'll be truely respected as a city guard with these. Here, take this... maybe you'll get some respect now too.",
                        ["active"] = "Hey! Come back when you have those <b>10 Elder Beards.</b> I've heard from some of the other guards that theres a hideout with tons of beared Shrooms somewhere...",
                        ["unassigned"] = "Hey bud. Ya know, it's real hard to get some respect around here as a City Guard. Think you could help me out? I'll make it worth your time.",
                        ["level"] = "I need someone more... respectable.",
                        ["decline"] = "Ugh. Guess I'll have to find a more RESPECTABLE adventurer.",
                        ["accept"] = "I knew you'd be able to help me. I've heard there's a hideout somewhere in the forest populated by massive Shrooms with some manly beards. Get me 10 of them."
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Sorry, can't help.",
                        ["accept"] = "No problem my man."
                    }
                },
                ["localOnFinish"] = "function: 0xfd5cb3eda151d85d",
                ["badgeId"] = 2149248259,
                ["completedNotes"] = "Return to Greg, the City Guard",
                ["npcName"] = "Greg, the City Guard",
                ["gold"] = 3669,
                ["objectiveName"] = "A Respected Guard",
                ["level"] = 5,
                ["baseExp"] = 0.3,
                ["handingNotes"] = "Quest completed!",
                ["exp"] = 285.3,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 10, ["itemData"] = {["id"] = 10}, ["_amount"] = 10, ["amount"] = 10},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Elder Shroom"
                    }
                },
                ["rewards"] = {{["id"] = 24}},
                ["completedText"] = "Return to Greg, the City Guard.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["goldMulti"] = 1,
                ["handerNpcName"] = "Greg, the City Guard",
                ["giverNpcName"] = "Greg, the City Guard",
                ["requireLevel"] = 5
            }
        }
    },
    {
        ["module"] = "Feed the Horse",
        ["description"] = "Farmer Sam needs my help to feed his horse, Old Sally. I need to collect Hay from the Scarecrows.",
        ["questLineName"] = "Feed Old Sally",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 2,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 5, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Look at my poor horse here, Old Sally's wasting away- almost starved to death surely! Could you be a pal and help me feed her?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "As a matter of fact I do- but it looks like you're not quite strong enough there. Maybe come back later stranger.",
                    ["response_unassigned_accept_1"] = "Ok, I'll help",
                    ["dialogue_unassigned_accept_1"] = "Now that's a lad! Gather 50 hay from those darn scarecrows around here and my little darling might just make it.",
                    ["response_unassigned_decline_1"] = "She looks fine",
                    ["dialogue_unassigned_cooldown_1"] = "Old Sally is gonna need to eat soon! Come back in %s.",
                    ["dialogue_unassigned_decline_1"] = "But she'll starve for sure!"
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Thanks kind stranger! It looks like Old Sally is going to just make it. But she'll need to eat again tomorrow...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Please get the hay, my Old Sally isn't going to make it much longer. Get it back from those cursed scarecrows! <b>(Gather 50 hay)</b>"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 5,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 28800},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "I can return to Farmer Sam later to feed Old Sally.",
        ["requireRebirths"] = 0,
        ["name"] = "Feed Old Sally",
        ["questLineDescription"] = "Farmer Sam needs my help to feed his horse, Old Sally. I need to collect Hay from the Scarecrows.",
        ["questName"] = "Feed the Horse",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "But she'll starve for sure!",
                        ["objectiveDone"] = "Thanks kind stranger! It looks like Old Sally is going to just make it. But she'll need to eat again tomorrow...",
                        ["accept"] = "Now that's a lad! Gather 50 hay from those darn scarecrows around here and my little darling might just make it.",
                        ["unassigned"] = "Look at my poor horse here, Old Sally's wasting away- almost starved to death surely! Could you be a pal and help me feed her?",
                        ["level"] = "As a matter of fact I do- but it looks like you're not quite strong enough there. Maybe come back later stranger.",
                        ["cooldown"] = "Old Sally is gonna need to eat soon! Come back in %s.",
                        ["active"] = "Please get the hay, my Old Sally isn't going to make it much longer. Get it back from those cursed scarecrows! <b>(Gather 50 hay)</b>"
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "She looks fine",
                        ["accept"] = "Ok, I'll help"
                    }
                },
                ["exp"] = 1427.7,
                ["goldMulti"] = 1.5,
                ["completedNotes"] = "Return to Farmer Sam",
                ["npcName"] = "Farmer Sam",
                ["gold"] = 25075.5,
                ["objectiveName"] = "Feed Old Sally",
                ["level"] = 15,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 86, ["itemData"] = {["id"] = 86}, ["_amount"] = 50, ["amount"] = 50},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Scarecrow"
                    }
                },
                ["rewards"] = {{["id"] = 89, ["stacks"] = 20}, {["id"] = 88, ["stacks"] = 20}},
                ["completedText"] = "Return to Farmer Sam.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["giverNpcName"] = "Farmer Sam",
                ["handerNpcName"] = "Farmer Sam",
                ["requireLevel"] = 13
            }
        }
    },
    {
        ["module"] = "Family Gem",
        ["description"] = "Bobby lost his family's prized gem. I need to find a way down under the well and retrieve it.",
        ["questLineName"] = "The Family Gem",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Oh, what a tragedy! I was just walking down the street, and next thing you know I slipped and dropped my priceless family heirloom into this well.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "I'll get it!",
                    ["dialogue_unassigned_accept_1"] = "Really??! That would be amazing. I wonder how you'll get it out of there though...",
                    ["response_unassigned_decline_1"] = "That's too bad",
                    ["dialogue_unassigned_level_1"] = "I need a real hero!",
                    ["dialogue_unassigned_decline_1"] = "Yeah. Great..."
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Wow, you actually found it, and my family didn't even knew I lost it! Thank you so much! Please, take this.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "You find that gemstone yet? There's gotta be a way to get to whatever is under this well..."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 6, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["dontReset"] = false,
        ["id"] = 6,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "The Family Gem",
        ["questLineDescription"] = "Bobby lost his family's prized gem. I need to find a way down under the well and retrieve it.",
        ["questName"] = "Family Gem",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Wow, you actually found it, and my family didn't even knew I lost it! Thank you so much! Please, take this.",
                        ["active"] = "You find that gemstone yet? There's gotta be a way to get to whatever is under this well...",
                        ["unassigned"] = "Oh, what a tragedy! I was just walking down the street, and next thing you know I slipped and dropped my priceless family heirloom into this well.",
                        ["level"] = "I need a real hero!",
                        ["decline"] = "Yeah. Great...",
                        ["accept"] = "Really??! That would be amazing. I wonder how you'll get it out of there though..."
                    },
                    ["responses"] = {
                        ["decline"] = "That's too bad",
                        ["denied"] = "Need any help?",
                        ["accept"] = "I'll get it!"
                    }
                },
                ["localOnFinish"] = "function: 0x32ed3fc46006eb3d",
                ["goldMulti"] = 2.5,
                ["completedNotes"] = "Return to Bobby",
                ["npcName"] = "Bobby",
                ["gold"] = 53872.5,
                ["objectiveName"] = "The Family Gem",
                ["level"] = 18,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["sourceType"] = "collection",
                        ["triggerType"] = "found-family-gem",
                        ["requirement"] = {["amount"] = 1},
                        ["sourceImage"] = "rbxassetid://13178758723",
                        ["source"] = "familygem",
                        ["title"] = "Gem found"
                    }
                },
                ["rewards"] = {{["id"] = 150}, {["id"] = 16}},
                ["giverNpcName"] = "Bobby",
                ["requireQuests"] = {},
                ["exp"] = 3084.8,
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Bobby.",
                ["handerNpcName"] = "Bobby",
                ["requireLevel"] = 17
            }
        }
    },
    {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Roger, Foxtrot reports that the Rubees are laying new hives on the mainland. The hunter outpost must be informed. They'll only trust you if you bring them a <b>Rubee Eye.</b> Get moving cadet, over.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Roger, Foxtrot sees you don't have what it takes, over.",
                    ["response_unassigned_decline_2"] = "Why don't you do it?",
                    ["dialogue_unassigned_accept_3"] = "Let's finish this.",
                    ["response_unassigned_accept_3"] = "Boom boom bees",
                    ["dialogue_unassigned_decline_1"] = "Copy. This is no time for allergies, over.",
                    ["response_unassigned_accept_1"] = "Roger that!",
                    ["dialogue_unassigned_accept_1"] = "Copy. Foxtrot appreciates you, over.",
                    ["dialogue_unassigned_accept_2"] = "Good soldier!",
                    ["response_unassigned_decline_1"] = "I'm allergic to bees",
                    ["response_unassigned_decline_3"] = "Nah, I'm tired",
                    ["response_unassigned_accept_2"] = "M'am yes m'am!",
                    ["dialogue_unassigned_decline_2"] = "I must stay and defend the outpost! If I'm not here, the Rubees will surely sneak into the city.",
                    ["dialogue_unassigned_decline_3"] = "... I thought you were better than that."
                }
            },
            ["dialogue_objectiveDone_2"] = "Excellent! Now I need you to do one last thing...",
            ["dialogue_active_3"] = "Go set up the explosives at the three charge locations. They are marked near the hives.",
            ["dialogue_unassigned_3"] = "Admirable work so far, soldier! But our task is not completed. As our most competent recruit, I'll need you to plant the explosives at the three marked charge locations near the hives. Then it's... boom boom for the Rubees.",
            ["dialogue_unassigned_2"] = "We cannot let the Rubees grow in numbers and launch an attack on the city. When new hives form, protocol is to blow them to smithereens! We, however, are out of explosives. You'll have to find some for us! There's got to be some lying around here in Scallop Shores.",
            ["dialogue_objectiveDone_3"] = "The explosives are ready? Perfect! BYE BYE BEES!",
            ["response_denied_1"] = "Need any help?",
            ["dialogue_active_2"] = "Have you found the dynamite yet? There's got to be some in Scallop Shores.",
            ["dialogue_objectiveDone_1"] = "So you say Foxtrot has intel the Rubees are laying new hives? Well, we can't have that...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "I have no business with you. <b>(Gather a Rubee Eye)</b>"
        },
        ["description"] = "Scout Foxtrot reports that the Rubees on the mainland of Scallop Shores are laying new hives. He and the Hunter Scouts need my help.",
        ["questLineName"] = "Rubee Problem",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 7, ["options"] = {}},
        ["maxObjective"] = 3,
        ["repeatableData"] = {["value"] = false},
        ["module"] = "Rubee Problem",
        ["id"] = 7,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["requireRebirths"] = 0,
        ["name"] = "Rubee Problem",
        ["questLineDescription"] = "Scout Foxtrot reports that the Rubees on the mainland of Scallop Shores are laying new hives. He and the Hunter Scouts need my help.",
        ["questName"] = "Rubee Problem",
        ["questType"] = 1,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {["level"] = "Roger, Foxtrot sees you don't have what it takes, over."},
                    ["responses"] = {["denied"] = "Need any help?"}
                },
                ["exp"] = 1174.4,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I need to bring the Rubee Eye to the Hunter outpost at the end of the mainland jungle path.",
                ["gold"] = 0,
                ["objectiveName"] = "Rubee Problem",
                ["level"] = 12,
                ["baseExp"] = 0.4,
                ["handingNotes"] = "Lieutenant Venessa has another task for me.",
                ["activeNpcName"] = "Scout Foxtrot",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 95, ["itemData"] = {["id"] = 95}, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Rubee"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Scout Foxtrot",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Lieutenant Venessa",
                ["completedText"] = "Go to the hunter outpost. Hugo might have something for you.",
                ["requireLevel"] = 12
            },
            {
                ["exp"] = 689.8000000000001,
                ["goldMulti"] = 0,
                ["completedNotes"] = "Now that I have the dynamite, I need to bring it to Lieutenant Venessa",
                ["npcName"] = "Lieutenant Venessa",
                ["gold"] = 0,
                ["objectiveName"] = "Rubee Problem Part 2",
                ["level"] = 13,
                ["baseExp"] = 0.2,
                ["handingNotes"] = "Lieutenant Venessa has my final task.",
                ["steps"] = {
                    {
                        ["requirement"] = {["id"] = 123, ["itemData"] = {["id"] = 123}, ["amount"] = 1},
                        ["triggerType"] = "item-obtained",
                        ["sourceImage"] = "rbxassetid://3065164133",
                        ["sourceType"] = "collection",
                        ["source"] = "dynamitespawn",
                        ["accompanyingNote"] = "Find the dynamite in Scallop Shores",
                        ["title"] = "Find Dynamite"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Lieutenant Venessa",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Lieutenant Venessa",
                ["completedText"] = "Return to Lieutenant Venessa.",
                ["requireLevel"] = 13
            },
            {
                ["exp"] = 2430.6,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have placed the Dynamite charges. Now I should return to Lieutenant Venessa.",
                ["npcName"] = "Lieutenant Venessa",
                ["gold"] = 15187,
                ["objectiveName"] = "Rubee Problem Part 3",
                ["level"] = 14,
                ["baseExp"] = 0.6,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 3, ["amount"] = 3},
                        ["triggerType"] = "set-rubee-dynamite",
                        ["title"] = "Dynamite placed"
                    }
                },
                ["rewards"] = {{["id"] = 45, ["stacks"] = 3}, {["id"] = 61, ["stacks"] = 1}},
                ["giverNpcName"] = "Lieutenant Venessa",
                ["requireQuests"] = {},
                ["serverOnFinish"] = "function: 0x14da7f46c4159e9d",
                ["badgeId"] = 2149871927,
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Lieutenant Venessa.",
                ["handerNpcName"] = "Lieutenant Venessa",
                ["requireLevel"] = 14
            }
        }
    },
    {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = [[Stranger, I need your help! My brother Mobeus has gone! The fool ran off weeks ago following his crazy dream of becoming a "Whale Hunter" and hasn't been seen since. Will you help find him? Please, I'm desperate!]],
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "I need someone more experienced!",
                    ["dialogue_unassigned_accept_1"] = "There's got to be someone in Port Fidelio who knows something, but I've had no luck so far. Please, ask around in the city about Mobeus!",
                    ["response_unassigned_decline_1"] = "Sounds like a whale of a problem",
                    ["dialogue_unassigned_decline_1"] = "I'm tired of all the puns! I just want to find my brother!",
                    ["response_unassigned_accept_1"] = "I'll help",
                    ["dialogue_unassigned_accept_2"] = "I spots him setting his post out across the bay if ye wish to approach to him.",
                    ["dialogue_unassigned_level_2"] = "I need someone more experienced!",
                    ["response_unassigned_accept_2"] = "I'll find him",
                    ["response_unassigned_decline_2"] = "I don't mess with scientists",
                    ["dialogue_unassigned_decline_2"] = "Not a bad inclination to have, me laddy."
                }
            },
            ["dialogues"] = {["level"] = "I need someone more experienced!"},
            ["dialogue_objectiveDone_2"] = "<b>WOOOOOOOOOAAAAAAOOOOOO</b> The crazy scientist, he tricked me! I should have known what the Whale Hunters actually were! <b>Pfuussshhhhhh!</b> Please, return to my brother and tell him of my fate. And also, bring him my pocketwatch- it belonged to my father and is very valuable.",
            ["response_denied_1"] = "Have a quest for me?",
            ["response_denied_2"] = "Have a quest for me?",
            ["dialogue_unassigned_2"] = "I have seen the lad Mobeus wander into town. If ye wish to find him now, ye'll have to deal with that strange scientist fellow- he be the last soul I saw Mobeus with. A real strange fella that scientist, he strikes me as no good since he's been here. I sees him lounging on the beach in the fancy part of town.",
            ["responses"] = {["denied"] = "Have a quest for me?"},
            ["dialogue_active_2"] = "Ye can find the scientist out at the beach in the fancy district, me laddy. I have the feelin' he be responsible for the dissapearing of Mobeus.",
            ["dialogue_objectiveDone_1"] = "Davey sent ye? Ah yes, Mobeus. I know about this Mobeus fellow...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Ayyee, I know what happened to this Mobeus fella, but I ain't answering no questions to no stranger until me gets me muffin!"
        },
        ["maxObjective"] = 2,
        ["questLineName"] = "Whale Tale",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 3,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 8, ["options"] = {}},
        ["VERSION"] = 1,
        ["level"] = 1,
        ["description"] = "Richard's brother Mobeus has gone missing, and he needs me to find him.",
        ["repeatableData"] = {["value"] = false},
        ["module"] = "Whale Tale",
        ["dontReset"] = false,
        ["id"] = 8,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questEndedNote"] = "Mobeus gave me his pocketwatch to return to Richard.",
        ["requireRebirths"] = 0,
        ["name"] = "Whale Tale",
        ["questLineDescription"] = "Richard's brother Mobeus has gone missing, and he needs me to find him.",
        ["questName"] = "Whale Tale",
        ["questType"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "I'm tired of all the puns! I just want to find my brother!",
                        ["accept"] = "There's got to be someone in Port Fidelio who knows something, but I've had no luck so far. Please, ask around in the city about Mobeus!",
                        ["unassigned"] = [[Stranger, I need your help! My brother Mobeus has gone! The fool ran off weeks ago following his crazy dream of becoming a "Whale Hunter" and hasn't been seen since. Will you help find him? Please, I'm desperate!]],
                        ["level"] = "I need someone more experienced!",
                        ["objectiveDone"] = "Davey sent ye? Ah yes, Mobeus. I know about this Mobeus fellow...",
                        ["active"] = "Ayyee, I know what happened to this Mobeus fella, but I ain't answering no questions to no stranger until me gets me muffin!"
                    },
                    ["responses"] = {
                        ["denied"] = "Have a quest for me?",
                        ["decline"] = "Sounds like a whale of a problem",
                        ["accept"] = "I'll help"
                    }
                },
                ["exp"] = 532,
                ["handerNpcName"] = "One-Eye Chuck",
                ["completedNotes"] = "One-Eye Chuck, who is upstairs of the bar in Port Fidelio, knows about Mobeus.",
                ["gold"] = 0,
                ["objectiveName"] = "Whale Tale",
                ["level"] = 10,
                ["baseExp"] = 0.25,
                ["handingNotes"] = "One-Eye Chuck will give me information about Mobeus.",
                ["steps"] = {
                    {
                        ["accompanyingNote"] = "Mobeus ran off to somewhere in Port Fidelio. Someone at the Salty Dog Tavern in Port Fidelio might know something about this.",
                        ["source"] = "Davey",
                        ["requirement"] = {["amount"] = 1},
                        ["sourceType"] = "npc",
                        ["triggerType"] = "talk-to-davey"
                    }
                },
                ["rewards"] = {{["id"] = 71, ["stacks"] = 8}},
                ["giverNpcName"] = "Richard",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["goldMulti"] = 0,
                ["completedText"] = "Talk to One-Eye Chuck.",
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Not a bad inclination to have, me laddy.",
                        ["accept"] = "I spots him setting his post out across the bay if ye wish to approach to him.",
                        ["unassigned"] = "I have seen the lad Mobeus wander into town. If ye wish to find him now, ye'll have to deal with that strange scientist fellow- he be the last soul I saw Mobeus with. A real strange fella that scientist, he strikes me as no good since he's been here. I sees him lounging on the beach in the fancy part of town.",
                        ["level"] = "I need someone more experienced!",
                        ["objectiveDone"] = "<b>WOOOOOOOOOAAAAAAOOOOOO</b> The crazy scientist, he tricked me! I should have known what the Whale Hunters actually were! <b>Pfuussshhhhhh!</b> Please, return to my brother and tell him of my fate. And also, bring him my pocketwatch- it belonged to my father and is very valuable.",
                        ["active"] = "Ye can find the scientist out at the beach in the fancy district, me laddy. I have the feelin' he be responsible for the dissapearing of Mobeus."
                    },
                    ["responses"] = {
                        ["denied"] = "Have a quest for me?",
                        ["decline"] = "I don't mess with scientists",
                        ["accept"] = "I'll find him"
                    }
                },
                ["exp"] = 1064,
                ["badgeId"] = 2149871907,
                ["completedNotes"] = "The Evil Scientist turned Mobeus into a whale! I need to find him in the Port!",
                ["gold"] = 19038,
                ["objectiveName"] = "Whale Tale Part 2",
                ["level"] = 10,
                ["baseExp"] = 0.5,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["accompanyingNote"] = "There's a scientist in Port Fidelio who Mobeus was last seen with. He's on the beach in the fancy part of town.",
                        ["triggerType"] = "pickpocket-scientist",
                        ["requirement"] = {["amount"] = 1},
                        ["sourceImage"] = "rbxassetid://3112771730",
                        ["sourceType"] = "npc",
                        ["source"] = "Evil Scientist",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "I've stolen the Evil Scientist's lair key. I wonder what it opens...",
                        ["triggerType"] = "read-evil-book",
                        ["requirement"] = {["amount"] = 1},
                        ["sourceType"] = "npc",
                        ["source"] = "LairDoor",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {{["id"] = 125}, {["id"] = 57}},
                ["completedText"] = "Find Mobeus.",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 2,
                ["handerNpcName"] = "Mobeus",
                ["giverNpcName"] = "One-Eye Chuck",
                ["requireLevel"] = 10
            }
        },
        ["requireLevel"] = 9
    },
    {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Do you have the grit to step into the arena? Prove to me your worth by defeating 5 opponents, and I will honor you.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "I accept!",
                    ["dialogue_unassigned_accept_1"] = "You will need that enthusiasm in the arena. It is a merciless place.",
                    ["response_unassigned_decline_1"] = "I'm not much of a fighter",
                    ["dialogue_unassigned_level_1"] = "You are not ready.",
                    ["dialogue_unassigned_decline_1"] = "More of a spectator then? The stands are open for you in that case. I only deal with the fighters."
                }
            },
            ["response_denied_1"] = "Do you have a task for me?",
            ["dialogue_objectiveDone_1"] = "Impressive work, adventurer. The arena could use more champions like yourself. Let it get to your head not, though, or you may lose it. Come back another time to show me more of what you can do.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Return to me when you have defeated 5 opponents."
        },
        ["maxObjective"] = 1,
        ["questLineName"] = "Daily Colosseum Kills",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["npcName"] = "Ethera",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["module"] = "Daily Kills",
        ["expMulti"] = 1,
        ["description"] = "Ethera has challenged me to defeat 5 opponents in the Colosseum arena to prove my worth.",
        ["handerNpcName"] = "Ethera",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 9, ["options"] = {}},
        ["requireRebirths"] = 0,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 43200},
        ["isImportant"] = false,
        ["giverNpcName"] = "Ethera",
        ["questType"] = 2,
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["name"] = "Daily Colosseum Kills",
        ["questLineDescription"] = "Ethera has challenged me to defeat 5 opponents in the Colosseum arena to prove my worth.",
        ["questName"] = "Daily Kills",
        ["requireLevel"] = 1,
        ["id"] = 9,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Impressive work, adventurer. The arena could use more champions like yourself. Let it get to your head not, though, or you may lose it. Come back another time to show me more of what you can do.",
                        ["active"] = "Return to me when you have defeated 5 opponents.",
                        ["unassigned"] = "Do you have the grit to step into the arena? Prove to me your worth by defeating 5 opponents, and I will honor you.",
                        ["level"] = "You are not ready.",
                        ["decline"] = "More of a spectator then? The stands are open for you in that case. I only deal with the fighters.",
                        ["accept"] = "You will need that enthusiasm in the arena. It is a merciless place."
                    },
                    ["responses"] = {
                        ["denied"] = "Do you have a task for me?",
                        ["decline"] = "I'm not much of a fighter",
                        ["accept"] = "I accept!"
                    }
                },
                ["exp"] = 16415.5,
                ["goldMulti"] = 1,
                ["rewards"] = {{["id"] = 119, ["stacks"] = 5}},
                ["giverNpcName"] = "Ethera",
                ["requireQuests"] = {},
                ["handerNpcName"] = "Ethera",
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["gold"] = 37939,
                ["steps"] = {{["triggerType"] = "colosseum-kill", ["requirement"] = {["_amount"] = 5, ["amount"] = 5}}},
                ["level"] = 27,
                ["requireLevel"] = 27,
                ["baseExp"] = 0.5
            }
        }
    },
    {
        ["module"] = "Treasure Hunt",
        ["description"] = "The mysterious Xero has come to the land of Vesteria searching for an ancient treasure! He says he will reward me if I bring it to him.",
        ["questLineName"] = "Treasure Hunt",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "I have no time for you. The people of Vesteria do not concern me. Unless... <b>they know where my lost treasure is...</b>",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Ooo a treasure hunt!",
                    ["dialogue_unassigned_accept_1"] = "Fine! You foiled me! I have come to this universe in search of an ancient relic. My intel says that it must be in a treasure chest somewhere. If you can find this relic for me, I shall reward you greatly.",
                    ["response_unassigned_decline_1"] = "Haha, ok then",
                    ["dialogue_unassigned_level_1"] = "Why do you ask me of this? Look at you, you're too weak to help anyone!",
                    ["dialogue_unassigned_decline_1"] = "Begone!"
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Y..you found my treasure? Give it here! Take this assortment of objects, they have no use to me.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "You have come empty handed! If you cannot find my treasure then begone!"
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 10, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["dontReset"] = false,
        ["id"] = 10,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "Treasure Hunt",
        ["questLineDescription"] = "The mysterious Xero has come to the land of Vesteria searching for an ancient treasure! He says he will reward me if I bring it to him.",
        ["questName"] = "Treasure Hunt",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Y..you found my treasure? Give it here! Take this assortment of objects, they have no use to me.",
                        ["active"] = "You have come empty handed! If you cannot find my treasure then begone!",
                        ["unassigned"] = "I have no time for you. The people of Vesteria do not concern me. Unless... <b>they know where my lost treasure is...</b>",
                        ["level"] = "Why do you ask me of this? Look at you, you're too weak to help anyone!",
                        ["decline"] = "Begone!",
                        ["accept"] = "Fine! You foiled me! I have come to this universe in search of an ancient relic. My intel says that it must be in a treasure chest somewhere. If you can find this relic for me, I shall reward you greatly."
                    },
                    ["responses"] = {
                        ["decline"] = "Haha, ok then",
                        ["denied"] = "Need any help?",
                        ["accept"] = "Ooo a treasure hunt!"
                    }
                },
                ["exp"] = 410.9,
                ["badgeId"] = 2149248320,
                ["completedNotes"] = "I have found Xero's Ancient Relic. If I return it to him he may reward me greatly.",
                ["npcName"] = "Xero",
                ["gold"] = 0,
                ["objectiveName"] = "Treasure Hunt",
                ["level"] = 2,
                ["baseExp"] = 0.7,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["requirement"] = {["id"] = 138, ["itemData"] = {["id"] = 138}, ["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["sourceImage"] = "rbxassetid://3883313190",
                        ["sourceType"] = "collection",
                        ["source"] = "treasureHuntChest",
                        ["accompanyingNote"] = "Xero says that his ancient relic is in a treasure chest..."
                    }
                },
                ["rewards"] = {{["id"] = 26}, {["id"] = 46}, {["id"] = 95}},
                ["completedText"] = "Return to Xero.",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Xero",
                ["handerNpcName"] = "Xero",
                ["goldMulti"] = 0,
                ["requireLevel"] = 2
            }
        }
    },
    {
        ["module"] = "Innkeeper Quest",
        ["description"] = "Innkeeper Edith has asked me to venture to the city Nilgarf and find her son, Streisand, who is the city barber.",
        ["questLineName"] = "Innkeeper's Son",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "My dearest son Streisand left home for the city of Nilgarf to make it big as a barber. He hasn't written back in a while, and I miss him so much. If your travels ever take you to Nilgarf, might you find Streisand and ask him to write his mother?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure thing ma'am",
                    ["dialogue_unassigned_accept_1"] = "Thank you deary, I hope you make it to Nilgarf alright.",
                    ["response_unassigned_decline_1"] = "Can't help ma'am",
                    ["dialogue_unassigned_level_1"] = "*She seems to doze off, unaware of your question*",
                    ["dialogue_unassigned_decline_1"] = "I miss my boy... :("
                }
            },
            ["response_denied_1"] = "Need help ma'am",
            ["dialogue_objectiveDone_1"] = "My mother asked you to find me? Lots of customers lately, I've been so busy. I'll surely write to her. Here's something for your troubles.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "I hope my Streisand is doing ok in Nilgarf..."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 11, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 11,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "Innkeeper's Son",
        ["questLineDescription"] = "Innkeeper Edith has asked me to venture to the city Nilgarf and find her son, Streisand, who is the city barber.",
        ["questName"] = "Innkeeper Quest",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "My mother asked you to find me? Lots of customers lately, I've been so busy. I'll surely write to her. Here's something for your troubles.",
                        ["active"] = "I hope my Streisand is doing ok in Nilgarf...",
                        ["unassigned"] = "My dearest son Streisand left home for the city of Nilgarf to make it big as a barber. He hasn't written back in a while, and I miss him so much. If your travels ever take you to Nilgarf, might you find Streisand and ask him to write his mother?",
                        ["level"] = "*She seems to doze off, unaware of your question*",
                        ["decline"] = "I miss my boy... :(",
                        ["accept"] = "Thank you deary, I hope you make it to Nilgarf alright."
                    },
                    ["responses"] = {
                        ["decline"] = "Can't help ma'am",
                        ["denied"] = "Need help ma'am",
                        ["accept"] = "Sure thing ma'am"
                    }
                },
                ["exp"] = 1969.8,
                ["handerNpcName"] = "Barber Streisand",
                ["expMulti"] = 1,
                ["gold"] = 19899,
                ["objectiveName"] = "Innkeeper's Son",
                ["level"] = 17,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["title"] = "Talk to Barber Streisand",
                        ["triggerType"] = "found-barber"
                    }
                },
                ["rewards"] = {{["id"] = 930, ["variation"] = 1}},
                ["completedText"] = "Talk to Barber Streisand.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 8,
                ["giverNpcName"] = "Innkeeper Edith",
                ["goldMulti"] = 1,
                ["requireLevel"] = 8
            }
        }
    },
    {
        ["module"] = "Ratking Quest",
        ["description"] = "The Ratking has a challenge for me. This can't be good.",
        ["questLineName"] = "The Ratking",
        ["securityData"] = {},
        ["gold"] = 24958,
        ["QUEST_VERSION"] = 2,
        ["npcName"] = "The Ratking",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 12, ["options"] = {}},
        ["level"] = 20,
        ["dialogueData"] = {
            ["response_level_4"] = "Need any help?",
            ["dialogue_active_4"] = {{["text"] = "Bring me 84 Ratty TAILS!"}},
            ["dialogue_objectiveDone_5"] = {
                {["text"] = "Y.. YOU BROUGHT ME 22 RATTY HEADS?"},
                {["weight"] = "bold", ["text"] = "BURP"},
                {
                    ["text"] = "I.. I don't know what to say. You... you deserve to be King, I cannot outmatch you. T..t..take my bucket hat..."
                }
            },
            ["dialogues"] = {["level"] = "<b>SCRAM!</b>"},
            ["dialogue_objectiveDone_2"] = {
                {["weight"] = "bold", ["text"] = "BELCH"},
                {["text"] = "DELICIOUS TAILS! I see you really do have a way with dem Rattys. BUT I'M STILL HUNGRY!"}
            },
            ["dialogue_active_1"] = "Have ye defeated the 10 Rattys?",
            ["dialogue_unassigned_3"] = {
                {
                    ["text"] = "For your next task... BRING ME THEIR HEADS! Bring me 3 Ratty Heads. They don't let dem go that often, so you'll have to keep on killing dem until they do."
                }
            },
            ["dialogue_unassigned_2"] = {
                {["weight"] = "bold", ["text"] = "BURP"},
                {["text"] = "Now the Ratking needs you to bring him 27 Ratty Tails. THE RATKING IS FREAKING HUNGRY!"}
            },
            ["dialogue_active_5"] = {{["text"] = "Bring me 22 Ratty HEADS!"}},
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_level_2"] = "Need any help?",
            ["dialogue_unassigned_1"] = "<b>BELCH</b> I need help with dem Rattys. Are you serious about dem Rattys? Kill 10 of dem to show me.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "<b>SCRAM!</b>",
                    ["dialogue_unassigned_level_4"] = "<b>SCRAM!</b>",
                    ["dialogue_unassigned_accept_1"] = "Get DEM RATTYS!",
                    ["dialogue_unassigned_accept_3"] = {{["text"] = "THAT'S MY BOY."}},
                    ["response_unassigned_accept_3"] = "I'll do it",
                    ["dialogue_unassigned_decline_1"] = "WHAT?! What did I say?",
                    ["dialogue_unassigned_decline_4"] = {
                        {["text"] = "OF COURSE I AM. WHO DO YOU THINK I AM? I'M THE FREAKING RATKING!"}
                    },
                    ["response_unassigned_accept_4"] = "I'll do it",
                    ["dialogue_unassigned_level_2"] = "<b>SCRAM!</b>",
                    ["response_unassigned_accept_2"] = "Ratty Tails coming up",
                    ["dialogue_unassigned_level_5"] = "<b>SCRAM!</b>",
                    ["response_unassigned_decline_5"] = "That's crazy",
                    ["dialogue_unassigned_decline_2"] = {{["text"] = "WHAT??!!"}},
                    ["response_unassigned_decline_1"] = "No.",
                    ["response_unassigned_accept_5"] = "This might take awhile",
                    ["dialogue_unassigned_accept_4"] = {{["text"] = "VERY GOOD."}},
                    ["response_unassigned_decline_2"] = "EWWWW!",
                    ["response_unassigned_accept_1"] = "I have what it takes",
                    ["dialogue_unassigned_decline_5"] = {{["text"] = "YOU ARE WHAT YOU EAT"}},
                    ["dialogue_unassigned_level_3"] = "<b>SCRAM!</b>",
                    ["dialogue_unassigned_accept_5"] = {{["text"] = "HAHAHAHAHAHA!"}},
                    ["dialogue_unassigned_accept_2"] = {{["text"] = "YUM YUM."}},
                    ["response_unassigned_decline_3"] = "EWWWWW!!!!",
                    ["response_unassigned_decline_4"] = "Are you serious?",
                    ["dialogue_unassigned_decline_3"] = {{["text"] = "NO U!!!!!!!"}}
                }
            },
            ["response_level_3"] = "Need any help?",
            ["dialogue_unassigned_5"] = {
                {["weight"] = "bold", ["text"] = "BELCH"},
                {
                    ["text"] = "I'm getting kind of full... BUT I'M NOT FULL YET! Bring me.... HAHAHAHAHA.... 22 RATTY HEADS!! That will keep you"
                },
                {["weight"] = "bold", ["text"] = "BURP"},
                {["text"] = "busy!"}
            },
            ["responses"] = {["level"] = "Need any help?"},
            ["response_level_1"] = "Need any help?",
            ["dialogue_objectiveDone_3"] = {
                {["text"] = "MMM MMM MMM! SCRUMPTIOUS RATTY HEADS! I'm still hungry though!"}
            },
            ["response_level_5"] = "Need any help?",
            ["dialogue_unassigned_4"] = {
                {["weight"] = "bold", ["text"] = "BELCH"},
                {["text"] = "I'm in the mood for more Ratty Tails. Bring me... 84 of dem!"}
            },
            ["dialogue_active_2"] = {{["text"] = "BRING ME 27 RATTY TAILS! Oh, please."}},
            ["dialogue_objectiveDone_1"] = "Hmmm. I see you defeated the Rattys, very good. But now I'm hungry.",
            ["dialogue_active_3"] = {{["text"] = "Bring me 3 Ratty Heads!"}},
            ["dialogue_objectiveDone_4"] = {
                {["text"] = "OH YEAH! SLURP DEM RATTY TAILS LIKE SPAGHETTI!"},
                {["weight"] = "bold", ["text"] = "BURP"}
            }
        },
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 5,
        ["handerNpcName"] = "The Ratking",
        ["requireLevel"] = 20,
        ["repeatableData"] = {["value"] = false},
        ["id"] = 12,
        ["isImportant"] = false,
        ["giverNpcName"] = "The Ratking",
        ["questType"] = 1,
        ["questEndedNote"] = "I am the Ratking now.",
        ["requireRebirths"] = 0,
        ["name"] = "The Ratking",
        ["questLineDescription"] = "The Ratking has a challenge for me. This can't be good.",
        ["questName"] = "Ratking Quest",
        ["dontReset"] = false,
        ["requireQuests"] = {},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "WHAT?! What did I say?",
                        ["accept"] = "Get DEM RATTYS!",
                        ["unassigned"] = "<b>BELCH</b> I need help with dem Rattys. Are you serious about dem Rattys? Kill 10 of dem to show me.",
                        ["level"] = "<b>SCRAM!</b>",
                        ["objectiveDone"] = "Hmmm. I see you defeated the Rattys, very good. But now I'm hungry.",
                        ["active"] = "Have ye defeated the 10 Rattys?"
                    },
                    ["responses"] = {
                        ["decline"] = "No.",
                        ["level"] = "Need any help?",
                        ["accept"] = "I have what it takes"
                    }
                },
                ["exp"] = 6384.599999999999,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I have defeated the Rattys. Time to return to The Ratking.",
                ["gold"] = 0,
                ["objectiveName"] = "The Ratking",
                ["level"] = 20,
                ["baseExp"] = 0.6,
                ["handingNotes"] = "The Ratking has another trial for me.",
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Ratty", ["_amount"] = 10, ["amount"] = 10}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "The Ratking",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "The Ratking",
                ["requireLevel"] = 20
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = {{["text"] = "WHAT??!!"}},
                        ["accept"] = {{["text"] = "YUM YUM."}},
                        ["unassigned"] = {
                            {["weight"] = "bold", ["text"] = "BURP"},
                            {
                                ["text"] = "Now the Ratking needs you to bring him 27 Ratty Tails. THE RATKING IS FREAKING HUNGRY!"
                            }
                        },
                        ["level"] = "<b>SCRAM!</b>",
                        ["objectiveDone"] = {
                            {["weight"] = "bold", ["text"] = "BELCH"},
                            {
                                ["text"] = "DELICIOUS TAILS! I see you really do have a way with dem Rattys. BUT I'M STILL HUNGRY!"
                            }
                        },
                        ["active"] = {{["text"] = "BRING ME 27 RATTY TAILS! Oh, please."}}
                    },
                    ["responses"] = {
                        ["decline"] = "EWWWW!",
                        ["level"] = "Need any help?",
                        ["accept"] = "Ratty Tails coming up"
                    }
                },
                ["exp"] = 5320.5,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I have collected the Ratty Tails. Time to return to The Ratking.",
                ["gold"] = 0,
                ["objectiveName"] = "Part 2",
                ["level"] = 20,
                ["baseExp"] = 0.5,
                ["handingNotes"] = "The Ratking has yet another trial for me.",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {
                            ["id"] = 114,
                            ["itemData"] = {["id"] = 114},
                            ["_amount"] = 27,
                            ["amount"] = 27
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Ratty"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "The Ratking",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "The Ratking",
                ["requireLevel"] = 20
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = {{["text"] = "NO U!!!!!!!"}},
                        ["accept"] = {{["text"] = "THAT'S MY BOY."}},
                        ["unassigned"] = {
                            {
                                ["text"] = "For your next task... BRING ME THEIR HEADS! Bring me 3 Ratty Heads. They don't let dem go that often, so you'll have to keep on killing dem until they do."
                            }
                        },
                        ["level"] = "<b>SCRAM!</b>",
                        ["objectiveDone"] = {
                            {["text"] = "MMM MMM MMM! SCRUMPTIOUS RATTY HEADS! I'm still hungry though!"}
                        },
                        ["active"] = {{["text"] = "Bring me 3 Ratty Heads!"}}
                    },
                    ["responses"] = {
                        ["decline"] = "EWWWWW!!!!",
                        ["level"] = "Need any help?",
                        ["accept"] = "I'll do it"
                    }
                },
                ["exp"] = 4256.400000000001,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I have collected the Ratty Heads. Time to return to The Ratking again.",
                ["gold"] = 0,
                ["objectiveName"] = "Part 3",
                ["level"] = 20,
                ["baseExp"] = 0.4,
                ["handingNotes"] = "The Ratking has... another trial for me?!",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 115, ["itemData"] = {["id"] = 115}, ["_amount"] = 3, ["amount"] = 3},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Ratty"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "The Ratking",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "The Ratking",
                ["requireLevel"] = 20
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = {{["text"] = "OF COURSE I AM. WHO DO YOU THINK I AM? I'M THE FREAKING RATKING!"}},
                        ["accept"] = {{["text"] = "VERY GOOD."}},
                        ["unassigned"] = {
                            {["weight"] = "bold", ["text"] = "BELCH"},
                            {["text"] = "I'm in the mood for more Ratty Tails. Bring me... 84 of dem!"}
                        },
                        ["level"] = "<b>SCRAM!</b>",
                        ["objectiveDone"] = {
                            {["text"] = "OH YEAH! SLURP DEM RATTY TAILS LIKE SPAGHETTI!"},
                            {["weight"] = "bold", ["text"] = "BURP"}
                        },
                        ["active"] = {{["text"] = "Bring me 84 Ratty TAILS!"}}
                    },
                    ["responses"] = {
                        ["decline"] = "Are you serious?",
                        ["level"] = "Need any help?",
                        ["accept"] = "I'll do it"
                    }
                },
                ["exp"] = 5320.5,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I have collected the Ratty Tails. Time to return to The Ratking again.",
                ["gold"] = 0,
                ["objectiveName"] = "Part 4",
                ["level"] = 20,
                ["baseExp"] = 0.5,
                ["handingNotes"] = "Of course, the Ratking has another trial for me.",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {
                            ["id"] = 114,
                            ["itemData"] = {["id"] = 114},
                            ["_amount"] = 84,
                            ["amount"] = 84
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Ratty"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "The Ratking",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "The Ratking",
                ["requireLevel"] = 20
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = {{["text"] = "YOU ARE WHAT YOU EAT"}},
                        ["accept"] = {{["text"] = "HAHAHAHAHAHA!"}},
                        ["unassigned"] = {
                            {["weight"] = "bold", ["text"] = "BELCH"},
                            {
                                ["text"] = "I'm getting kind of full... BUT I'M NOT FULL YET! Bring me.... HAHAHAHAHA.... 22 RATTY HEADS!! That will keep you"
                            },
                            {["weight"] = "bold", ["text"] = "BURP"},
                            {["text"] = "busy!"}
                        },
                        ["level"] = "<b>SCRAM!</b>",
                        ["objectiveDone"] = {
                            {["text"] = "Y.. YOU BROUGHT ME 22 RATTY HEADS?"},
                            {["weight"] = "bold", ["text"] = "BURP"},
                            {
                                ["text"] = "I.. I don't know what to say. You... you deserve to be King, I cannot outmatch you. T..t..take my bucket hat..."
                            }
                        },
                        ["active"] = {{["text"] = "Bring me 22 Ratty HEADS!"}}
                    },
                    ["responses"] = {
                        ["decline"] = "That's crazy",
                        ["level"] = "Need any help?",
                        ["accept"] = "This might take awhile"
                    }
                },
                ["localOnFinish"] = "function: 0x0913e464cc95737d",
                ["goldMulti"] = 2,
                ["completedNotes"] = "I have collected the Ratty Heads. Time to return to The Ratking... again.",
                ["gold"] = 49916,
                ["objectiveName"] = "Part 5",
                ["level"] = 20,
                ["baseExp"] = 1.2,
                ["handingNotes"] = "The Ratking better not have another trial for me.",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {
                            ["id"] = 115,
                            ["itemData"] = {["id"] = 115},
                            ["_amount"] = 22,
                            ["amount"] = 22
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Ratty"
                    }
                },
                ["rewards"] = {{["id"] = 139}},
                ["giverNpcName"] = "The Ratking",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["exp"] = 12769.199999999999,
                ["expMulti"] = 1,
                ["handerNpcName"] = "The Ratking",
                ["requireLevel"] = 20
            }
        }
    },
    {
        ["module"] = "Boar Pie Quest",
        ["gold"] = 475,
        ["maxObjective"] = 2,
        ["questLineName"] = "Baker's Assistant",
        ["securityData"] = {},
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 13, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hello there stranger. Say, would you mind helping a little old lady bake a pie?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Not right now, deary.",
                    ["dialogue_unassigned_accept_1"] = "Splendid! I'm making my boy's favorite meat pie, but I'm missing the two most important ingredients: Sugar and Boar Meat! One of those Boars broke into my kitchen and stole my last bag of sugar! Would you get it back for me? While you're at it, be a dear and also collect 8 Boar Meat.",
                    ["response_unassigned_decline_1"] = "Get lost granny",
                    ["dialogue_unassigned_decline_1"] = "Well! How rude!",
                    ["response_unassigned_accept_1"] = "Sure thing!",
                    ["dialogue_unassigned_accept_2"] = "Hip hip hurray! My boy is a big strong warrior. You can find him at the Redwood Stronghold. Just follow the path all the way through until you reach him! Thanks a ton, sugarplum!",
                    ["response_unassigned_accept_2"] = "Of course!",
                    ["response_unassigned_decline_2"] = "Not today granny",
                    ["dialogue_unassigned_decline_2"] = "Oh dear me!"
                }
            },
            ["dialogue_objectiveDone_2"] = "Mom baked me a pie? AWESOME!",
            ["dialogue_active_1"] = "Did you gather the 8 Boar Meat and the Bag of Sugar for the pie? Fight the Boars until you do. It's going to be quite the big tasty pie!",
            ["dialogue_unassigned_2"] = "The pie isn't for you or me I'm afraid. It's for my son! Would you bring it to him?",
            ["dialogue_active_2"] = "I love my son.",
            ["dialogue_objectiveDone_1"] = [[Splendid! Time to "bake"!]],
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Need any help?"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["description"] = "Gertrude needs some baking help.",
        ["requireRebirths"] = 0,
        ["name"] = "Baker's Assistant",
        ["questLineDescription"] = "Gertrude needs some baking help.",
        ["questName"] = "Boar Pie Quest",
        ["id"] = 13,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Well! How rude!",
                        ["accept"] = "Splendid! I'm making my boy's favorite meat pie, but I'm missing the two most important ingredients: Sugar and Boar Meat! One of those Boars broke into my kitchen and stole my last bag of sugar! Would you get it back for me? While you're at it, be a dear and also collect 8 Boar Meat.",
                        ["unassigned"] = "Hello there stranger. Say, would you mind helping a little old lady bake a pie?",
                        ["level"] = "Not right now, deary.",
                        ["objectiveDone"] = [[Splendid! Time to "bake"!]],
                        ["active"] = "Did you gather the 8 Boar Meat and the Bag of Sugar for the pie? Fight the Boars until you do. It's going to be quite the big tasty pie!"
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Get lost granny",
                        ["accept"] = "Sure thing!"
                    }
                },
                ["localOnFinish"] = "function: 0x73c711f131165f0d",
                ["handerNpcName"] = "Gertrude",
                ["completedNotes"] = "I have gathered the Boar Meat and Sugar for Gertrude's meat pie. I should return to her.",
                ["npcName"] = "Gertrude",
                ["gold"] = 0,
                ["objectiveName"] = "Baker's Assistant",
                ["level"] = 8,
                ["baseExp"] = 0.3,
                ["handingNotes"] = "Gertrude has another task for me.",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {
                            ["id"] = 144,
                            ["amount"] = 8,
                            ["_amount"] = 8,
                            ["itemData"] = {["id"] = 144, ["variation"] = "boar"}
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Boar"
                    },
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 146, ["itemData"] = {["id"] = 146}, ["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Boar"
                    }
                },
                ["rewards"] = {{["id"] = 8, ["stacks"] = 20}, {["id"] = 88, ["stacks"] = 4}},
                ["completedText"] = "Return to Gertrude.",
                ["requireQuests"] = {},
                ["exp"] = 462.59999999999997,
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["giverNpcName"] = "Gertrude",
                ["goldMulti"] = 0,
                ["requireLevel"] = 8
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh dear me!",
                        ["accept"] = "Hip hip hurray! My boy is a big strong warrior. You can find him at the Redwood Stronghold. Just follow the path all the way through until you reach him! Thanks a ton, sugarplum!",
                        ["unassigned"] = "The pie isn't for you or me I'm afraid. It's for my son! Would you bring it to him?",
                        ["objectiveDone"] = "Mom baked me a pie? AWESOME!",
                        ["active"] = "I love my son."
                    },
                    ["responses"] = {["decline"] = "Not today granny", ["accept"] = "Of course!"}
                },
                ["exp"] = 462.59999999999997,
                ["goldMulti"] = 2,
                ["completedNotes"] = "Gertrude needs me to deliver the pie to her son in the Redwood Stronghold.",
                ["gold"] = 13984,
                ["objectiveName"] = "Baker's Assistant Part 2",
                ["level"] = 8,
                ["baseExp"] = 0.3,
                ["hideAlert"] = true,
                ["steps"] = {
                    {
                        ["hideNote"] = true,
                        ["requirement"] = {["id"] = 141, ["itemData"] = {["id"] = 141}, ["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["hideAlert"] = true
                    }
                },
                ["rewards"] = {{["id"] = 26, ["stacks"] = 1}, {["id"] = 56, ["stacks"] = 1}},
                ["giverNpcName"] = "Gertrude",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Skull Crusher",
                ["badgeId"] = 2149931103,
                ["requireLevel"] = 8
            }
        }
    },
    {
        ["module"] = "Business Trip",
        ["gold"] = 475,
        ["maxObjective"] = 2,
        ["questLineName"] = "Business Trip",
        ["securityData"] = {},
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["QUEST_VERSION"] = 3,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 14, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "oh no! i forgot to feed my plant! silly figgleglasses! would you be a pal and visit my house to take care of him?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "rude!!! i won't talk to you any more until you get less mean. <b>(Level %s required.)</b>",
                    ["dialogue_unassigned_accept_1"] = "yay! while you're here, grab 40 ears from those funny goblins! it's the only thing mr. plant will eat. after you collect the ears, you must travel all the way through enchanted forest to my house at the tree of life. my house has a red roof!",
                    ["response_unassigned_decline_1"] = "Haha! You're so tiny!",
                    ["dialogue_unassigned_decline_1"] = "ouchie! little guys have feelings to you know.",
                    ["response_unassigned_accept_1"] = "Sure thing little guy",
                    ["dialogue_unassigned_accept_2"] = "Mrs. Plant live next door. You go please talk to her.",
                    ["response_unassigned_accept_2"] = "I guess I'll do it",
                    ["response_unassigned_decline_2"] = "Ask her yourself",
                    ["dialogue_unassigned_decline_2"] = "ME CAN'T MOVE DUMMY!"
                }
            },
            ["dialogue_objectiveDone_2"] = "Mrs. Plant no longer mad at me? Me says yay! Me didn't even have to do anything. Me stole some stuff from mister Figgleglasses that me wants you to have. Me says thank you!",
            ["dialogue_active_1"] = "Me want food! If me no get tasty Goblin Ear to eat, me EAT YOU AND MISTER FIGGLEGLASSES TOO!",
            ["dialogue_unassigned_2"] = "Me girlfriend Mrs. Plant real mad at me. Me don't know why. Me wants you to ask her why and make her happy for me, ok? Me too busy.",
            ["dialogue_active_2"] = "Me don't know why Mrs. Plant mad at me. Me needs you to make her happy for me.",
            ["dialogue_objectiveDone_1"] = "YUM GOBLIN EAR! ME BIG HUNGRY! NOM NOM NOM! Ok, me full. But me have one more favor to ask you.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "What are you?"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["description"] = "Albert Figgleglasses has asked me to tend to his plant while he's away for business.",
        ["requireRebirths"] = 0,
        ["name"] = "Business Trip",
        ["questLineDescription"] = "Albert Figgleglasses has asked me to tend to his plant while he's away for business.",
        ["questName"] = "Business Trip",
        ["id"] = 14,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "ouchie! little guys have feelings to you know.",
                        ["accept"] = "yay! while you're here, grab 40 ears from those funny goblins! it's the only thing mr. plant will eat. after you collect the ears, you must travel all the way through enchanted forest to my house at the tree of life. my house has a red roof!",
                        ["unassigned"] = "oh no! i forgot to feed my plant! silly figgleglasses! would you be a pal and visit my house to take care of him?",
                        ["level"] = "rude!!! i won't talk to you any more until you get less mean. <b>(Level %s required.)</b>",
                        ["objectiveDone"] = "YUM GOBLIN EAR! ME BIG HUNGRY! NOM NOM NOM! Ok, me full. But me have one more favor to ask you.",
                        ["active"] = "Me want food! If me no get tasty Goblin Ear to eat, me EAT YOU AND MISTER FIGGLEGLASSES TOO!"
                    },
                    ["responses"] = {
                        ["denied"] = "What are you?",
                        ["decline"] = "Haha! You're so tiny!",
                        ["accept"] = "Sure thing little guy"
                    }
                },
                ["exp"] = 5320.5,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I should talk to Mr. Plant.",
                ["gold"] = 0,
                ["objectiveName"] = "Business Trip",
                ["level"] = 20,
                ["baseExp"] = 0.5,
                ["handingNotes"] = "Mr. Plant has a special task for me...",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {
                            ["id"] = 147,
                            ["itemData"] = {["id"] = 147},
                            ["_amount"] = 40,
                            ["amount"] = 40
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Goblin"
                    }
                },
                ["rewards"] = {{["id"] = 72, ["stacks"] = 12}},
                ["giverNpcName"] = "Albert Figgleglasses",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Mr. Plant",
                ["completedText"] = "Talk to Mr. Plant.",
                ["requireLevel"] = 20
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "ME CAN'T MOVE DUMMY!",
                        ["accept"] = "Mrs. Plant live next door. You go please talk to her.",
                        ["unassigned"] = "Me girlfriend Mrs. Plant real mad at me. Me don't know why. Me wants you to ask her why and make her happy for me, ok? Me too busy.",
                        ["objectiveDone"] = "Mrs. Plant no longer mad at me? Me says yay! Me didn't even have to do anything. Me stole some stuff from mister Figgleglasses that me wants you to have. Me says thank you!",
                        ["active"] = "Me don't know why Mrs. Plant mad at me. Me needs you to make her happy for me."
                    },
                    ["responses"] = {["decline"] = "Ask her yourself", ["accept"] = "I guess I'll do it"}
                },
                ["exp"] = 2660.25,
                ["goldMulti"] = 2,
                ["completedNotes"] = "Now that Mrs. Plant is happy, I should return to Mr. Plant.",
                ["npcName"] = "Mr. Plant",
                ["gold"] = 49916,
                ["objectiveName"] = "Business Trip Part 2",
                ["level"] = 20,
                ["baseExp"] = 0.25,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "talk-mrsplant-1",
                        ["sourceType"] = "npc",
                        ["source"] = "Mrs. Plant",
                        ["overridingNote"] = "Talk to Mrs. Plant next door to Mr. Plant.",
                        ["title"] = "Talk to Mrs. Plant"
                    },
                    {
                        ["sourceImage"] = "rbxassetid://3185461086",
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "collect-plant",
                        ["sourceType"] = "collection",
                        ["source"] = "questflower",
                        ["overridingNote"] = "Find a purple sparkly Magic Flower near the Tree of Life.",
                        ["title"] = "Collect Magic Flower",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "talk-mrsplant-2",
                        ["sourceType"] = "npc",
                        ["source"] = "Mrs. Plant",
                        ["overridingNote"] = "Return to Mrs. Plant with the Magic Flower.",
                        ["title"] = "Give Mrs. Plant the flower",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {{["id"] = 26, ["stacks"] = 1}, {["id"] = 58, ["stacks"] = 1}},
                ["giverNpcName"] = "Mr. Plant",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["badgeId"] = 2149911779,
                ["handerNpcName"] = "Mr. Plant",
                ["completedText"] = "Return to Mr. Plant.",
                ["requireLevel"] = 20
            }
        }
    },
    {
        ["module"] = "Catapult Quest",
        ["description"] = "The catapult at the Redwood Pass Warrior camp is broken. I'll fix it.",
        ["questLineName"] = "Catapult Mechanic",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 3,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "At ease, private. We had a little accident with our catapult here. Whole thing is fried. It runs on 100% renewable Guardian Core energy though, should be an easy fix. We just need a single Guardian Core and this puppy will be back up and running and no time. Would you fetch us a core?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Will do",
                    ["dialogue_unassigned_accept_1"] = [[That's what I like to hear! Just politely, uh, "ask" one of the Guardians if they'll let you borrow one of their cores.]],
                    ["response_unassigned_decline_1"] = "Negative",
                    ["dialogue_unassigned_level_1"] = "Nope, nothing wrong here.",
                    ["dialogue_unassigned_decline_1"] = "Well in that case, scram!"
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "You have the core? Fantastic work, soldier. In return for your contribution, my troops will let you use the catapult to fling yourself free of charge. Really an underrated mode of transportation if you ask me.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Did you find that Guardian Core yet?"
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 15, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["dontReset"] = false,
        ["id"] = 15,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "Catapult Mechanic",
        ["questLineDescription"] = "The catapult at the Redwood Pass Warrior camp is broken. I'll fix it.",
        ["questName"] = "Catapult Quest",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "You have the core? Fantastic work, soldier. In return for your contribution, my troops will let you use the catapult to fling yourself free of charge. Really an underrated mode of transportation if you ask me.",
                        ["active"] = "Did you find that Guardian Core yet?",
                        ["unassigned"] = "At ease, private. We had a little accident with our catapult here. Whole thing is fried. It runs on 100% renewable Guardian Core energy though, should be an easy fix. We just need a single Guardian Core and this puppy will be back up and running and no time. Would you fetch us a core?",
                        ["level"] = "Nope, nothing wrong here.",
                        ["decline"] = "Well in that case, scram!",
                        ["accept"] = [[That's what I like to hear! Just politely, uh, "ask" one of the Guardians if they'll let you borrow one of their cores.]]
                    },
                    ["responses"] = {["decline"] = "Negative", ["denied"] = "Need any help?", ["accept"] = "Will do"}
                },
                ["localOnFinish"] = "function: 0xaa566dab5ff4ff5d",
                ["goldMulti"] = 1,
                ["completedNotes"] = "Talk to Captain Bronzeheart",
                ["npcName"] = "Captain Bronzeheart",
                ["gold"] = 6992,
                ["objectiveName"] = "Catapult Mechanic",
                ["level"] = 8,
                ["baseExp"] = 0.5,
                ["exp"] = 771,
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 143, ["itemData"] = {["id"] = 143}, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Guardian"
                    }
                },
                ["rewards"] = {{["id"] = 150, ["stacks"] = 1}},
                ["giverNpcName"] = "Captain Bronzeheart",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["completedText"] = "Talk to Captain Bronzeheart.",
                ["handerNpcName"] = "Captain Bronzeheart",
                ["badgeId"] = 2149931078,
                ["requireLevel"] = 8
            }
        }
    },
    {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hello! My name is Shelly and I sell Snel Shells. But I have a problem... I'm sold out of shells! Would you help me out and get me some more?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure",
                    ["dialogue_unassigned_accept_1"] = "Great! The shells I sell are rare and only found in Shiprock Bottom. If you bring me some I'll have my Snel Shell stand up and running again!",
                    ["response_unassigned_decline_1"] = "Sorry, no",
                    ["dialogue_unassigned_denied_1"] = "Hmmm... I don't know.",
                    ["dialogue_unassigned_decline_1"] = "Aw shucks."
                }
            },
            ["dialogues"] = {["denied"] = "Hmmm... I don't know."},
            ["responses"] = {["denied"] = "Need any help?"},
            ["dialogue_active_1"] = "Did you get those Snel Shells yet?",
            ["dialogue_objectiveDone_1"] = [[Yay, my shells! Thanks friend. Hey... I have an idea. These shells sell faster then you can say "Shelly sells Snel Shells by the sea shore"! I'll always need more Snel Shells, and if you bring them to me I'll trade you for them!]],
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Need any help?"
        },
        ["description"] = "Shelly sells Snel Shells by the sea shore, but she's sold out of shells.",
        ["questLineName"] = "Shelly's Snel Shells",
        ["dialogueScript"] = "dialogue",
        ["QUEST_VERSION"] = 1,
        ["questLocation"] = "portFidelio",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["module"] = "Shelly Snel Shells",
        ["expMulti"] = 1,
        ["maxObjective"] = 1,
        ["securityData"] = {},
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 16, ["options"] = {}},
        ["requireQuests"] = {},
        ["id"] = 16,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["questType"] = 2,
        ["questEndedNote"] = "If I bring Shelly more Snel Shells she will trade me for them.",
        ["requireRebirths"] = 0,
        ["name"] = "Shelly's Snel Shells",
        ["questLineDescription"] = "Shelly sells Snel Shells by the sea shore, but she's sold out of shells.",
        ["questName"] = "Shelly Snel Shells",
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Aw shucks.",
                        ["accept"] = "Great! The shells I sell are rare and only found in Shiprock Bottom. If you bring me some I'll have my Snel Shell stand up and running again!",
                        ["unassigned"] = "Hello! My name is Shelly and I sell Snel Shells. But I have a problem... I'm sold out of shells! Would you help me out and get me some more?",
                        ["denied"] = "Hmmm... I don't know.",
                        ["objectiveDone"] = [[Yay, my shells! Thanks friend. Hey... I have an idea. These shells sell faster then you can say "Shelly sells Snel Shells by the sea shore"! I'll always need more Snel Shells, and if you bring them to me I'll trade you for them!]],
                        ["active"] = "Did you get those Snel Shells yet?"
                    },
                    ["responses"] = {["denied"] = "Need any help?", ["decline"] = "Sorry, no", ["accept"] = "Sure"}
                },
                ["localOnFinish"] = "function: 0x819afd1d9263dd1d",
                ["handerNpcName"] = "Shelly",
                ["completedNotes"] = "Now that I have the Snel Shells I should return to Shelly by the sea shore.",
                ["gold"] = 34074,
                ["objectiveName"] = "Shelly's Snel Shells",
                ["level"] = 25,
                ["baseExp"] = 0.6,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 168, ["itemData"] = {["id"] = 168}, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 169, ["itemData"] = {["id"] = 169}, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 170, ["itemData"] = {["id"] = 170}, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 171, ["itemData"] = {["id"] = 171}, ["amount"] = 1}
                    }
                },
                ["rewards"] = {{["id"] = 150, ["stacks"] = 1}},
                ["giverNpcName"] = "Shelly",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["exp"] = 14277,
                ["expMulti"] = 1,
                ["goldMulti"] = 1,
                ["completedText"] = "Return to Shelly.",
                ["requireLevel"] = 25
            }
        }
    },
    {
        ["module"] = "Baby Yeti Quest",
        ["description"] = "Baby Yeti's may be cute... but have you seen a full grown Yeti?",
        ["questLineName"] = "Mountain Patrol",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 3,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 17, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "The Baby Yetis may be cute... but have you seen what they grow up to be? A full-grown yeti is too great of a danger to those on Redwood Pass. Will you help the cause and battle the Baby Yetis?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "There is indeed trouble...",
                    ["response_unassigned_accept_1"] = "Ok",
                    ["dialogue_unassigned_accept_1"] = "Defeat 30 Baby Yetis and return to me.",
                    ["response_unassigned_decline_1"] = "I will not",
                    ["dialogue_unassigned_cooldown_1"] = "The mountain will need to be patrolled again in <b>%s</b>",
                    ["dialogue_unassigned_decline_1"] = "That is unfortunate."
                }
            },
            ["response_cooldown_1"] = "Need any more help?",
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Your efforts have helped maintain the balance of the mountain. Come back later if you wish to help again.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Are you battling the Baby Yetis?"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 17,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 28800},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "I can return to Sid at a later time to patrol the mountain again.",
        ["requireRebirths"] = 0,
        ["name"] = "Mountain Patrol",
        ["questLineDescription"] = "Baby Yeti's may be cute... but have you seen a full grown Yeti?",
        ["questName"] = "Baby Yeti Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Your efforts have helped maintain the balance of the mountain. Come back later if you wish to help again.",
                        ["decline"] = "That is unfortunate.",
                        ["active"] = "Are you battling the Baby Yetis?",
                        ["unassigned"] = "The Baby Yetis may be cute... but have you seen what they grow up to be? A full-grown yeti is too great of a danger to those on Redwood Pass. Will you help the cause and battle the Baby Yetis?",
                        ["level"] = "There is indeed trouble...",
                        ["cooldown"] = "The mountain will need to be patrolled again in <b>%s</b>",
                        ["accept"] = "Defeat 30 Baby Yetis and return to me."
                    },
                    ["responses"] = {
                        ["decline"] = "I will not",
                        ["denied"] = "Need any help?",
                        ["cooldown"] = "Need any more help?",
                        ["accept"] = "Ok"
                    }
                },
                ["exp"] = 9576.9,
                ["goldMulti"] = 1.4,
                ["completedNotes"] = "Now that I have slayed the Baby Yetis I should return to Sid.",
                ["npcName"] = "Sid",
                ["gold"] = 34941.2,
                ["objectiveName"] = "Mountain Patrol",
                ["level"] = 20,
                ["baseExp"] = 0.9,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Baby Yeti", ["_amount"] = 30, ["amount"] = 30}
                    }
                },
                ["rewards"] = {{["id"] = 70, ["stacks"] = 20}},
                ["giverNpcName"] = "Sid",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["badgeId"] = 2149931115,
                ["handerNpcName"] = "Sid",
                ["completedText"] = "Return to Sid.",
                ["requireLevel"] = 20
            }
        }
    },
    {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey, hey you de humanling. You know how I got des scar? De Spidos. Humanling, I need you to slay the Spido Qween.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "bad! de Spidos keep attacking us. I no think you strong enough to help.",
                    ["response_unassigned_accept_1"] = "Bye bye Spiders",
                    ["dialogue_unassigned_accept_1"] = "Goblins are de best, Spidos not de good ones. Go slay the Spido Qween.",
                    ["response_unassigned_decline_1"] = "I don't trust Goblins",
                    ["dialogue_unassigned_cooldown_1"] = "thank you for de help humanling! you come back in %s. we will need help again.",
                    ["dialogue_unassigned_decline_1"] = "We have a lover of de Spidos over here! GET OUT OF ME SIGHT!"
                }
            },
            ["response_denied_1"] = "How's it going",
            ["dialogue_objectiveDone_1"] = "You showed the Spidos who is de boss. Come back later to show de Spidos who is de boss, again. GOBLINS RULE!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "You fight de Spidos, yes?"
        },
        ["description"] = "The Spider vs. Goblin conflict rages on. I guess I'll help the Goblins.",
        ["questLineName"] = "Spider Fighter",
        ["dialogueScript"] = "dialogue",
        ["QUEST_VERSION"] = 2,
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["module"] = "Spider Quest",
        ["level"] = 1,
        ["goldMulti"] = 1,
        ["maxObjective"] = 1,
        ["securityData"] = {},
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 18, ["options"] = {}},
        ["requireLevel"] = 1,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 28800},
        ["isImportant"] = false,
        ["dontReset"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "I can complete this quest every 8 hours.",
        ["requireRebirths"] = 0,
        ["name"] = "Spider Fighter",
        ["questLineDescription"] = "The Spider vs. Goblin conflict rages on. I guess I'll help the Goblins.",
        ["questName"] = "Spider Quest",
        ["requireQuests"] = {},
        ["id"] = 18,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "We have a lover of de Spidos over here! GET OUT OF ME SIGHT!",
                        ["objectiveDone"] = "You showed the Spidos who is de boss. Come back later to show de Spidos who is de boss, again. GOBLINS RULE!",
                        ["accept"] = "Goblins are de best, Spidos not de good ones. Go slay the Spido Qween.",
                        ["unassigned"] = "Hey, hey you de humanling. You know how I got des scar? De Spidos. Humanling, I need you to slay the Spido Qween.",
                        ["level"] = "bad! de Spidos keep attacking us. I no think you strong enough to help.",
                        ["cooldown"] = "thank you for de help humanling! you come back in %s. we will need help again.",
                        ["active"] = "You fight de Spidos, yes?"
                    },
                    ["responses"] = {
                        ["denied"] = "How's it going",
                        ["decline"] = "I don't trust Goblins",
                        ["accept"] = "Bye bye Spiders"
                    }
                },
                ["exp"] = 6384.599999999999,
                ["goldMulti"] = 1.4,
                ["completedNotes"] = "Now that I have defeated the Spider Queen I should return to Drizzle.",
                ["npcName"] = "Drizzle",
                ["gold"] = 34941.2,
                ["objectiveName"] = "Slay the Queen",
                ["level"] = 20,
                ["baseExp"] = 0.6,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 31, ["itemData"] = {["id"] = 31}, ["_amount"] = 25, ["amount"] = 25}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Spider Queen", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {{["id"] = 172, ["stacks"] = 8}},
                ["giverNpcName"] = "Drizzle",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Drizzle.",
                ["handerNpcName"] = "Drizzle",
                ["requireLevel"] = 20
            }
        }
    },
    {
        ["module"] = "Giant Baby Shroom Quest",
        ["maxObjective"] = 1,
        ["questLineName"] = "Giant Baby Shroom Quest",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["expMulti"] = 1,
        ["dead"] = true,
        ["dialogueData"] = {["options"] = {}, ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)},
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 19, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 19,
        ["isImportant"] = false,
        ["questType"] = "quest",
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "Giant Baby Shroom Quest",
        ["questName"] = "Giant Baby Shroom Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["exp"] = 0,
                ["steps"] = {},
                ["rewards"] = {},
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["gold"] = 475,
                ["goldMulti"] = 1,
                ["level"] = 1,
                ["expMulti"] = 1,
                ["requireLevel"] = 1
            }
        }
    },
    {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hiya pal! I really really really like Snel Eyes! Hey pal, would you gather some to add to my collection?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Oh gee, not right now.",
                    ["response_unassigned_accept_1"] = "Ok",
                    ["dialogue_unassigned_accept_1"] = "Thanks pal! Would you mind collecting 20 of them?",
                    ["response_unassigned_decline_1"] = "Weirdo",
                    ["dialogue_unassigned_cooldown_1"] = "Sure will soon pal. Come back in <b>%s</b>",
                    ["dialogue_unassigned_decline_1"] = "Hey pal, what was that for?"
                }
            },
            ["response_cooldown_1"] = "Need any more help?",
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Gee wiz, you rule! Thanks for the Snel Eyes pal, they'll fit perfectly in my collection! If you want gather more, I'll accept them later.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Hey pal! Are you gathering the Snel Eyes for my collection?"
        },
        ["description"] = "Randy wants some Snel Eyes for his collection.",
        ["questLineName"] = "Eye See Snels",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Randy",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["module"] = "Snel Eye Quest",
        ["level"] = 1,
        ["maxObjective"] = 1,
        ["handerNpcName"] = "Randy",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 20, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["giverNpcName"] = "Randy",
        ["questType"] = 2,
        ["questEndedNote"] = "I can return to Randy later with more Snel Eyes.",
        ["requireRebirths"] = 0,
        ["name"] = "Eye See Snels",
        ["questLineDescription"] = "Randy wants some Snel Eyes for his collection.",
        ["questName"] = "Snel Eye Quest",
        ["id"] = 20,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Gee wiz, you rule! Thanks for the Snel Eyes pal, they'll fit perfectly in my collection! If you want gather more, I'll accept them later.",
                        ["decline"] = "Hey pal, what was that for?",
                        ["active"] = "Hey pal! Are you gathering the Snel Eyes for my collection?",
                        ["unassigned"] = "Hiya pal! I really really really like Snel Eyes! Hey pal, would you gather some to add to my collection?",
                        ["level"] = "Oh gee, not right now.",
                        ["cooldown"] = "Sure will soon pal. Come back in <b>%s</b>",
                        ["accept"] = "Thanks pal! Would you mind collecting 20 of them?"
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Weirdo",
                        ["cooldown"] = "Need any more help?",
                        ["accept"] = "Ok"
                    }
                },
                ["exp"] = 9518,
                ["handerNpcName"] = "Randy",
                ["completedNotes"] = "I should return to Randy with the Snel Eyes.",
                ["gold"] = 68148,
                ["objectiveName"] = "Eye See Snels",
                ["level"] = 25,
                ["baseExp"] = 0.4,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 182,
                            ["itemData"] = {["id"] = 182},
                            ["_amount"] = 20,
                            ["amount"] = 20
                        }
                    }
                },
                ["rewards"] = {{["id"] = 89, ["stacks"] = 14}, {["id"] = 88, ["stacks"] = 14}},
                ["giverNpcName"] = "Randy",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["goldMulti"] = 2,
                ["completedText"] = "Return to Randy.",
                ["requireLevel"] = 25
            }
        }
    },
    {
        ["module"] = "Love Sick",
        ["maxObjective"] = 3,
        ["questLineName"] = "Love Sick",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["VERSION"] = 1,
        ["gold"] = 475,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {
                {
                    ["text"] = "heya buddy, i have a problem... gnometta and gnoma wont stop bothering me. i like them and all, but they are really annoying. can you make it so they wont bother me anymore?"
                }
            },
            ["options"] = {
                {
                    ["dialogue_unassigned_accept_1"] = {
                        {["text"] = "yay! maybe you can try asking that funny lady in the woods to help. thanks buddy!"}
                    },
                    ["response_unassigned_decline_1"] = "No",
                    ["response_unassigned_accept_3"] = "I'll bring it to him",
                    ["dialogue_unassigned_decline_1"] = {{["text"] = "golly gee."}},
                    ["response_unassigned_accept_1"] = "Ok",
                    ["dialogue_unassigned_decline_3"] = {{["text"] = "Unwise, your answer you should revise."}},
                    ["dialogue_unassigned_accept_2"] = {
                        {
                            ["text"] = "In your notes you may check for what I need. Complete the deed and from long ago the problem of Gnomeo will be."
                        }
                    },
                    ["dialogue_unassigned_accept_3"] = {{["text"] = "Farewell- Gnomeo will be free, I gaurantee."}},
                    ["response_unassigned_decline_3"] = "Maybe later",
                    ["response_unassigned_accept_2"] = "Makes sense",
                    ["dialogue_unassigned_decline_2"] = {{["text"] = "Chicken butt."}},
                    ["response_unassigned_decline_2"] = "What?"
                }
            },
            ["dialogue_objectiveDone_2"] = {{["text"] = "Fulfilled has been the list, and to work I will be quick..."}},
            ["dialogue_active_1"] = {{["text"] = "should not display"}},
            ["dialogue_unassigned_3"] = {
                {
                    ["text"] = "A potion that riddens devotion is what I give. Farewell, may Gnomeo's troubles be hidden in a jiff."
                }
            },
            ["dialogue_unassigned_2"] = {
                {
                    ["text"] = "Ack ack ack! A potion of solitary is what I forsee, a mixture of oddity lacking homonegy. If ingredients from Vesteria are what you bring, a potion of Anti-Love you shall receive."
                }
            },
            ["dialogue_objectiveDone_3"] = {
                {
                    ["text"] = "you have a potion that will make gnometta and gnomera stop bothering me? great! give it to me, please!"
                }
            },
            ["dialogue_active_2"] = {{["text"] = "Returned to me has thee, but lacking ingredients I see."}},
            ["dialogue_objectiveDone_1"] = {{["text"] = "Ahhhhh... a wee gnome with a problem at home..."}},
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_3"] = {{["text"] = "should not show"}}
        },
        ["goldMulti"] = 1,
        ["description"] = "Gnomeo is tired of Gnometta and Gnoma constantly bothering him.",
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 21, ["options"] = {}},
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["requireLevel"] = 1,
        ["questType"] = "quest",
        ["requireQuests"] = {},
        ["requireRebirths"] = 0,
        ["name"] = "Love Sick",
        ["questLineDescription"] = "Gnomeo is tired of Gnometta and Gnoma constantly bothering him.",
        ["questName"] = "Love Sick",
        ["questLineImage"] = "",
        ["id"] = 21,
        ["objectives"] = {
            {
                ["exp"] = 0,
                ["goldMulti"] = 0,
                ["expMulti"] = 0.1,
                ["gold"] = 0,
                ["objectiveName"] = "Love Sick",
                ["level"] = 15,
                ["handingNotes"] = "I should talk to the witch.",
                ["hideAlert"] = true,
                ["steps"] = {
                    {
                        ["hideNote"] = true,
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "found-witch",
                        ["hideAlert"] = true
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Gnomeo",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedNotes"] = [[There's a "funny lady" somewhere in Enchanted Forest who can help with Gnomeo's problem.]],
                ["completedText"] = "Find the witch in Enchanted Forest.",
                ["handerNpcName"] = "witch",
                ["requireLevel"] = 34
            },
            {
                ["handingNotes"] = "Now I need to get the potion from the witch.",
                ["completedText"] = "Return to witch.",
                ["completedNotes"] = "Now that I have all the ingredients, I should return to the witch.",
                ["exp"] = 0,
                ["handerNpcName"] = "witch",
                ["rewards"] = {},
                ["giverNpcName"] = "witch",
                ["expMulti"] = 2,
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0,
                ["gold"] = 0,
                ["objectiveName"] = "Love Sick",
                ["level"] = 16,
                ["steps"] = {
                    {
                        ["requirement"] = {["id"] = 30, ["itemData"] = {["id"] = 30}, ["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["accompanyingNote"] = "Catch of the sea"
                    }
                },
                ["requireLevel"] = 15
            },
            {
                ["localOnFinish"] = "function: 0xa4f1bc3d026c463d",
                ["goldMulti"] = 2.5,
                ["expMulti"] = 0,
                ["gold"] = 45720,
                ["objectiveName"] = "Love Sick",
                ["level"] = 16,
                ["handingNotes"] = "Quest completed!",
                ["hideAlert"] = true,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["_amount"] = 1,
                            ["amount"] = 1,
                            ["hideNote"] = true,
                            ["itemData"] = {["id"] = 189},
                            ["id"] = 189,
                            ["hideAlert"] = true
                        }
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "Find the witch in Enchanted Forest.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["exp"] = 0,
                ["completedNotes"] = "It's time for me to deliver the potion to Gnomeo.",
                ["handerNpcName"] = "Gnomeo",
                ["giverNpcName"] = "witch",
                ["requireLevel"] = 1
            }
        }
    },
    {
        ["module"] = "The Lost Palace",
        ["description"] = "Dr. Henry Bones' son, Mississippi Bones, has gone missing somewhere in The Whispering Dunes.",
        ["questLineName"] = "The Lost Palace",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 2,
        ["questLocation"] = "dunes",
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 22, ["options"] = {}},
        ["VERSION"] = 1,
        ["objectiveName"] = "The Lost Palace",
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hello there young chap. Say... what do you have there? An old tattered notebook... that looks quite familiar indeed! That... that looks like it belongs to my boy, Mississipi Bones! I'm... I'm afraid he's gone missing, and I haven't the idea where he's ran off to this time...",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "I'll find him!",
                    ["dialogue_unassigned_accept_1"] = "Fantastic! That's a chap! Bravo! My boy and I set up out there in the Dunes to study its secrets. There might be some clues of where he's ran off to in his notebook you found. Keep it to aid in your search! Best of luck to you! I'm not sure I'd be any more of help to you, I've told you all I know.",
                    ["response_unassigned_decline_1"] = "Boooriiing...",
                    ["dialogue_unassigned_level_1"] = "Not at the moment.",
                    ["dialogue_unassigned_decline_1"] = "Be on your way then!"
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogues"] = {["level"] = "Not at the moment."},
            ["dialogue_objectiveDone_1"] = "Oh, no... that's grave news, indeed. Well, thank you for telling me. As thanks, I will send word to the museum in the Whispering Dunes that you are allowed to purchase artifacts and equipment and grant you access to The Pit in Nilgarf Sewers.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Have you found my son, yet?"
        },
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["handerNpcName"] = "Dr. Henry Bones",
        ["npcName"] = "Dr. Henry Bones",
        ["repeatableData"] = {["value"] = false},
        ["id"] = 22,
        ["isImportant"] = false,
        ["giverNpcName"] = "Dr. Henry Bones",
        ["questType"] = 1,
        ["requireQuests"] = {},
        ["requireRebirths"] = 0,
        ["name"] = "The Lost Palace",
        ["questLineDescription"] = "Dr. Henry Bones' son, Mississippi Bones, has gone missing somewhere in The Whispering Dunes.",
        ["questName"] = "The Lost Palace",
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Be on your way then!",
                        ["accept"] = "Fantastic! That's a chap! Bravo! My boy and I set up out there in the Dunes to study its secrets. There might be some clues of where he's ran off to in his notebook you found. Keep it to aid in your search! Best of luck to you! I'm not sure I'd be any more of help to you, I've told you all I know.",
                        ["unassigned"] = "Hello there young chap. Say... what do you have there? An old tattered notebook... that looks quite familiar indeed! That... that looks like it belongs to my boy, Mississipi Bones! I'm... I'm afraid he's gone missing, and I haven't the idea where he's ran off to this time...",
                        ["level"] = "Not at the moment.",
                        ["objectiveDone"] = "Oh, no... that's grave news, indeed. Well, thank you for telling me. As thanks, I will send word to the museum in the Whispering Dunes that you are allowed to purchase artifacts and equipment and grant you access to The Pit in Nilgarf Sewers.",
                        ["active"] = "Have you found my son, yet?"
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Boooriiing...",
                        ["accept"] = "I'll find him!"
                    }
                },
                ["exp"] = 118978,
                ["getOverrideTrackers"] = "function: 0xba9920e5edb87dbd",
                ["completedNotes"] = "I found Mississippi but a mysterious entity disintegrated him before I could save him from his madness. I'd best be on the lookout for Tal-rey in the future...",
                ["gold"] = 163545,
                ["objectiveName"] = "The Lost Palace",
                ["level"] = 35,
                ["baseExp"] = 1,
                ["handingNotes"] = "Quest completed!",
                ["expMulti"] = 1,
                ["rewardsText"] = "Choose a reward",
                ["steps"] = {
                    {
                        ["accompanyingNote"] = "Find the place Mississippi Bones mentioned in his journal.",
                        ["title"] = "Find location",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "open-surface-door-temple",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "Find Mississippi Bones in the palace.",
                        ["title"] = "Find Mississippi Bones",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "find-mississippi",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "Mississippi's gone mad. Talk him out of it. Could a complete journal help convince him?",
                        ["title"] = "Convince Mississippi Bones",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "expose-mississippi",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "Pass Tal-rey's test.",
                        ["title"] = "Chose correct vase",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "place-vase",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "Deliver the bad news to Dr. Henry Bones.",
                ["requireQuests"] = {},
                ["handerPlaceId"] = 3360349837,
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Dr. Henry Bones",
                ["displayRewards"] = {{["id"] = 240}, {["id"] = 241}, {["id"] = 242}},
                ["goldMulti"] = 3,
                ["handerNpcName"] = "Dr. Henry Bones",
                ["requireLevel"] = 35
            }
        }
    },
    {
        ["module"] = "Wheel Woes",
        ["description"] = "Jericho's wagon was ambushed in the night, one of its wheels being stolen. The stolen wheel has got to be somewhere in Mushroom Forest...",
        ["questLineName"] = "Wheel Woes",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey, adventurer! Yeah, you! Would you lend me a hand? It was dark out and some sort of giant, towering beast ambushed my wagon! It stole one of the wheels and ran off...",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "I'll find it",
                    ["response_unassigned_decline_1"] = "That's not my problem",
                    ["dialogue_unassigned_accept_1"] = "Great! It's got to be somewhere in Mushroom Forest, wherever that beast carried it off to. See if you can pick up any trail nearby...",
                    ["dialogue_unassigned_decline_1"] = "It's not with that type of attitude!"
                }
            },
            ["dialogue_objectiveDone_1"] = "You found the wheel? Great! Now I can finish my travels to Mushtown. I just have to figure out how to put it back on. This could take awhile...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Did you find the wagon wheel yet? It's got to be somewhere in Mushroom Forest, wherever that beast carried it off to. There may be some sort of clue nearby."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 23, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["dontReset"] = false,
        ["id"] = 23,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "Wheel Woes",
        ["questLineDescription"] = "Jericho's wagon was ambushed in the night, one of its wheels being stolen. The stolen wheel has got to be somewhere in Mushroom Forest...",
        ["questName"] = "Wheel Woes",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "It's not with that type of attitude!",
                        ["accept"] = "Great! It's got to be somewhere in Mushroom Forest, wherever that beast carried it off to. See if you can pick up any trail nearby...",
                        ["unassigned"] = "Hey, adventurer! Yeah, you! Would you lend me a hand? It was dark out and some sort of giant, towering beast ambushed my wagon! It stole one of the wheels and ran off...",
                        ["objectiveDone"] = "You found the wheel? Great! Now I can finish my travels to Mushtown. I just have to figure out how to put it back on. This could take awhile...",
                        ["active"] = "Did you find the wagon wheel yet? It's got to be somewhere in Mushroom Forest, wherever that beast carried it off to. There may be some sort of clue nearby."
                    },
                    ["responses"] = {["decline"] = "That's not my problem", ["accept"] = "I'll find it"}
                },
                ["exp"] = 567,
                ["badgeId"] = 2149248237,
                ["completedNotes"] = "I have found Jericho's wagon wheel. I should return it to him.",
                ["npcName"] = "Jericho",
                ["gold"] = 2711,
                ["objectiveName"] = "Wheel Woes",
                ["level"] = 4,
                ["baseExp"] = 0.7,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["id"] = 137, ["itemData"] = {["id"] = 137}, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["sourceMinRange"] = 10,
                        ["sourceType"] = "position",
                        ["source"] = "lost wheel",
                        ["accompanyingNote"] = "I need to search for Jericho's lost wheel."
                    }
                },
                ["rewards"] = {{["id"] = 116, ["stacks"] = 5}},
                ["completedText"] = "Return to Jericho.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Jericho",
                ["goldMulti"] = 1,
                ["clientOnAcceptQuest"] = "function: 0x0200913deae3e2bd",
                ["handerNpcName"] = "Jericho",
                ["requireLevel"] = 4
            }
        }
    },
    {
        ["module"] = "Running the Gauntlet",
        ["description"] = "The bridge to the Whispering Dunes has been taken over by bandits. If I want to go there, I'll have to defeat them.",
        ["questLineName"] = "Running the Gauntlet",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Sorry, if you're heading to the Whispering Dunes, we've closed the way due to safety concerns. There's Thirsty bandits on the bridge.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "I can clear the way.",
                    ["response_unassigned_decline_1"] = "Sounds scary.",
                    ["dialogue_unassigned_accept_1"] = "If you say so. Go right ahead.",
                    ["dialogue_unassigned_decline_1"] = "Yep, just going to have to wait until they get bored or we decide to do something about them."
                }
            },
            ["dialogue_objectiveDone_1"] = "Thanks again for running the gauntlet. I'm sure it was no easy feat, and the Hunters are grateful for your help.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Let me know when you've defeated those bandits."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 24, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 24,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "Running the Gauntlet",
        ["questLineDescription"] = "The bridge to the Whispering Dunes has been taken over by bandits. If I want to go there, I'll have to defeat them.",
        ["questName"] = "Running the Gauntlet",
        ["questType"] = 1,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Yep, just going to have to wait until they get bored or we decide to do something about them.",
                        ["accept"] = "If you say so. Go right ahead.",
                        ["unassigned"] = "Sorry, if you're heading to the Whispering Dunes, we've closed the way due to safety concerns. There's Thirsty bandits on the bridge.",
                        ["objectiveDone"] = "Thanks again for running the gauntlet. I'm sure it was no easy feat, and the Hunters are grateful for your help.",
                        ["active"] = "Let me know when you've defeated those bandits."
                    },
                    ["responses"] = {
                        ["unassigned"] = "Let me at 'em!",
                        ["decline"] = "Sounds scary.",
                        ["accept"] = "I can clear the way."
                    }
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Hunter Lieutenant Jin",
                ["expMulti"] = 1,
                ["npcName"] = "Hunter Lieutenant Jin",
                ["gold"] = 65701,
                ["objectiveName"] = "Running the Gauntlet",
                ["level"] = 40,
                ["steps"] = {{["triggerType"] = "gauntlet-completed", ["requirement"] = {["amount"] = 1}}},
                ["rewards"] = {},
                ["giverNpcName"] = "Hunter Lieutenant Jin",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 40,
                ["goldMulti"] = 1,
                ["completedText"] = "Report your success.",
                ["completedNotes"] = "I've successfully cleared the gauntlet of the bandits. I should report my success.",
                ["requireLevel"] = 40
            }
        }
    },
    {
        ["module"] = "Abigail's Apples",
        ["description"] = "Abigail is STARVING for some fresh fruit!",
        ["questLineName"] = "Abigail's Apples",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 25, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hiya Adventurer! Say, you look mighty brave, can ya embark on a PERILOUS QUEST for lil ol' Abigail?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Hehe, not from a wimp like you!",
                    ["response_unassigned_accept_1"] = "Can do",
                    ["dialogue_unassigned_accept_1"] = "Aaaa thank you so much!! Please find two... no three... no a DOZEN apples for me! You can do it, I believe in you!!",
                    ["response_unassigned_decline_1"] = "Get your own apples.",
                    ["dialogue_unassigned_cooldown_1"] = "Hehe. Those apples were delicious.",
                    ["dialogue_unassigned_decline_1"] = "Hmmph!!"
                }
            },
            ["response_denied_1"] = "Need anything?",
            ["dialogue_objectiveDone_1"] = "Oh my those apples are so crisp, and shiny!! My tummy is rumbling hand them over!!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Hey, I'm starving! You got those Apples? No I don't know where you can find apples, that's your job!"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 25,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "Abigail liked them apples.",
        ["requireRebirths"] = 0,
        ["name"] = "Abigail's Apples",
        ["questLineDescription"] = "Abigail is STARVING for some fresh fruit!",
        ["questName"] = "Abigail's Apples",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Oh my those apples are so crisp, and shiny!! My tummy is rumbling hand them over!!",
                        ["decline"] = "Hmmph!!",
                        ["active"] = "Hey, I'm starving! You got those Apples? No I don't know where you can find apples, that's your job!",
                        ["unassigned"] = "Hiya Adventurer! Say, you look mighty brave, can ya embark on a PERILOUS QUEST for lil ol' Abigail?",
                        ["level"] = "Hehe, not from a wimp like you!",
                        ["cooldown"] = "Hehe. Those apples were delicious.",
                        ["accept"] = "Aaaa thank you so much!! Please find two... no three... no a DOZEN apples for me! You can do it, I believe in you!!"
                    },
                    ["responses"] = {
                        ["decline"] = "Get your own apples.",
                        ["denied"] = "Need anything?",
                        ["accept"] = "Can do"
                    }
                },
                ["exp"] = 234.8,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I should return to Abigail with the Apples.",
                ["npcName"] = "Abigail",
                ["gold"] = 1089,
                ["objectiveName"] = "Abigail's Apples",
                ["level"] = 2,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["sourceType"] = "resource",
                        ["requirement"] = {
                            ["id"] = 226,
                            ["itemData"] = {["id"] = 226},
                            ["_amount"] = 12,
                            ["amount"] = 12
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "apple tree"
                    }
                },
                ["rewards"] = {{["stacks"] = 2, ["itemName"] = "rune mushtown"}},
                ["giverNpcName"] = "Abigail",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["badgeId"] = 2149248309,
                ["handerNpcName"] = "Abigail",
                ["completedText"] = "Return to Abigail.",
                ["requireLevel"] = 2
            }
        }
    },
    {
        ["module"] = "Moglo Scavengers",
        ["maxObjective"] = 3,
        ["questLineName"] = "Finders, Keepers",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["VERSION"] = 1,
        ["level"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Me Kaan. Kaan love to fish. One day, Kaan drop favorite fishy thing into water. Water too deep for Kaan to get back...",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Me no need help from <i>you</i>.",
                    ["response_unassigned_decline_3"] = "Wouldn't it be rotten already",
                    ["dialogue_unassigned_decline_2"] = "Lulu going to die alone...",
                    ["response_unassigned_decline_1"] = "Sucks",
                    ["response_unassigned_accept_3"] = "I have a keen eye for special thingies",
                    ["dialogue_unassigned_decline_3"] = "You make good point. Okon more sad now.",
                    ["dialogue_unassigned_decline_1"] = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA.",
                    ["response_unassigned_accept_1"] = "I'm pretty good at swimming",
                    ["dialogue_unassigned_accept_3"] = "Okon heard of you. You help family find they thingies. Okon trust you to find again.",
                    ["dialogue_unassigned_accept_2"] = "W-what? You do for Lulu? But Lulu still ugly...",
                    ["dialogue_unassigned_level_2"] = "NO LOOK AT ME *sobs*",
                    ["dialogue_unassigned_accept_1"] = "OK. You go get fishy thing for Kaan. Kaan wait up here.",
                    ["response_unassigned_accept_2"] = "Maybe I could find it",
                    ["dialogue_unassigned_level_3"] = "Okon no want talk to you.",
                    ["response_unassigned_decline_2"] = "Nah"
                }
            },
            ["dialogue_active_1"] = "You not have fishy thing. Kaan can smell it not on you.",
            ["response_denied_2"] = "Ew what are you",
            ["response_denied_3"] = "Hey there!",
            ["dialogue_objectiveDone_2"] = "Thank you, big hairless Moglo! Lulu can be pretty again soon...",
            ["dialogue_active_3"] = "Okon very patient. Waiting for you to bring pack person thingy.",
            ["dialogue_unassigned_3"] = "Okon lost special person thingy in water. It made out of wood. Satr bring back from scary island.",
            ["dialogue_unassigned_2"] = "*Sobbing noises* Lulu ugly... No brush hair in 3 weeks... Scratchy thing gone forever...",
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_3"] = "Okon grateful for you effort. Okon give you these shiny things in return.",
            ["dialogue_active_2"] = "NO LOOK AT ME! NO BRUSH HAIR YET!",
            ["dialogue_objectiveDone_1"] = "AAAAAAAAA! FISHY THING! Kaan think you drown long ago. Kaan thank you for getting fishy thing. Me friends also lost things. You go help them, too?",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 26, ["options"] = {}},
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["id"] = 26,
        ["requireRebirths"] = 0,
        ["name"] = "Finders, Keepers",
        ["questName"] = "Moglo Scavengers",
        ["questType"] = 2,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "AAAAAAAAA! FISHY THING! Kaan think you drown long ago. Kaan thank you for getting fishy thing. Me friends also lost things. You go help them, too?",
                        ["active"] = "You not have fishy thing. Kaan can smell it not on you.",
                        ["unassigned"] = "Me Kaan. Kaan love to fish. One day, Kaan drop favorite fishy thing into water. Water too deep for Kaan to get back...",
                        ["level"] = "Me no need help from <i>you</i>.",
                        ["decline"] = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA.",
                        ["accept"] = "OK. You go get fishy thing for Kaan. Kaan wait up here."
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Sucks",
                        ["accept"] = "I'm pretty good at swimming"
                    }
                },
                ["goldMulti"] = 0,
                ["expMulti"] = 1,
                ["exp"] = 144617.25,
                ["steps"] = {
                    {
                        ["incompletedNote"] = "Defeat <b>Baby Hermit Crabbys</b> to find Kaan Krig's missing item.",
                        ["requirement"] = {
                            ["id"] = 1018,
                            ["itemData"] = {["id"] = 1018},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        },
                        ["triggerType"] = "item-collected"
                    }
                },
                ["rewards"] = {{["stacks"] = 4, ["itemName"] = "broken doubloon"}},
                ["giverNpcName"] = "Kaan Krig",
                ["requireQuests"] = {},
                ["npcName"] = "Kaan Krig",
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Kaan Krig",
                ["gold"] = 0,
                ["objectiveName"] = "Finders, Keepers I",
                ["level"] = 48,
                ["requireLevel"] = 48,
                ["baseExp"] = 0.15
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Thank you, big hairless Moglo! Lulu can be pretty again soon...",
                        ["active"] = "NO LOOK AT ME! NO BRUSH HAIR YET!",
                        ["unassigned"] = "*Sobbing noises* Lulu ugly... No brush hair in 3 weeks... Scratchy thing gone forever...",
                        ["level"] = "NO LOOK AT ME *sobs*",
                        ["decline"] = "Lulu going to die alone...",
                        ["accept"] = "W-what? You do for Lulu? But Lulu still ugly..."
                    },
                    ["responses"] = {
                        ["denied"] = "Ew what are you",
                        ["decline"] = "Nah",
                        ["accept"] = "Maybe I could find it"
                    }
                },
                ["goldMulti"] = 0,
                ["expMulti"] = 1,
                ["exp"] = 283117,
                ["steps"] = {
                    {
                        ["incompletedNote"] = "Defeat <b>Hermit Crabbys</b> to find Lulu Krig's missing item.",
                        ["requirement"] = {
                            ["id"] = 1019,
                            ["itemData"] = {["id"] = 1019},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        },
                        ["triggerType"] = "item-collected"
                    }
                },
                ["rewards"] = {{["stacks"] = 6, ["itemName"] = "broken doubloon"}},
                ["giverNpcName"] = "Lulu Krig",
                ["requireQuests"] = {},
                ["npcName"] = "Lulu Krig",
                ["requireRebirths"] = 0,
                ["baseExp"] = 0.25,
                ["gold"] = 0,
                ["objectiveName"] = "Finders, Keepers II",
                ["level"] = 49,
                ["handerNpcName"] = "Lulu Krig",
                ["requireLevel"] = 49
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Okon grateful for you effort. Okon give you these shiny things in return.",
                        ["active"] = "Okon very patient. Waiting for you to bring pack person thingy.",
                        ["unassigned"] = "Okon lost special person thingy in water. It made out of wood. Satr bring back from scary island.",
                        ["level"] = "Okon no want talk to you.",
                        ["decline"] = "You make good point. Okon more sad now.",
                        ["accept"] = "Okon heard of you. You help family find they thingies. Okon trust you to find again."
                    },
                    ["responses"] = {
                        ["denied"] = "Hey there!",
                        ["decline"] = "Wouldn't it be rotten already",
                        ["accept"] = "I have a keen eye for special thingies"
                    }
                },
                ["goldMulti"] = 0,
                ["expMulti"] = 1,
                ["exp"] = 465576.3,
                ["steps"] = {
                    {
                        ["incompletedNote"] = "Defeat <b>Elder Hermit Crabbys</b> to find Okon Krig's missing item.",
                        ["requirement"] = {
                            ["id"] = 1020,
                            ["itemData"] = {["id"] = 1020},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        },
                        ["triggerType"] = "item-collected"
                    }
                },
                ["rewards"] = {{["stacks"] = 8, ["itemName"] = "broken doubloon"}},
                ["giverNpcName"] = "Okon Krig",
                ["requireQuests"] = {},
                ["npcName"] = "Okon Krig",
                ["requireRebirths"] = 0,
                ["baseExp"] = 0.35,
                ["gold"] = 0,
                ["objectiveName"] = "Finders, Keepers III",
                ["level"] = 50,
                ["handerNpcName"] = "Okon Krig",
                ["requireLevel"] = 50
            }
        },
        ["requireLevel"] = 48
    },
    {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Wren Brightblade",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {
                {["text"] = "You? I know that look in your eye... You must be a Metaverse Explorer! Please help!"}
            },
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "For the Metaverse!",
                    ["dialogue_unassigned_decline_1"] = {{["text"] = "Hmm, maybe I misjudged you."}},
                    ["dialogue_unassigned_accept_1"] = {
                        {["text"] = "I knew you were a proper Explorer! Talk to me again for more information."}
                    },
                    ["response_unassigned_decline_1"] = "Sorry, can't help."
                }
            },
            ["dialogue_objectiveDone_1"] = {{["text"] = "Thank you Explorer for finding me! The Quest continues!"}},
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {
                {["text"] = "My readings showed that there was a Metaverse Chest in what this world calls "},
                {["font"] = Enum.Font.GothamBold, ["text"] = "Mushroom Forest."},
                {["text"] = " I'm facing off against terrible Elder Shrooms, find me!"}
            }
        },
        ["expMulti"] = 1,
        ["description"] = "Find Wren Brightblade in the Mushroom Forest",
        ["dontReset"] = false,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 27, ["options"] = {}},
        ["module"] = "Metaverse Champions",
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 0},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questType"] = "quest",
        ["requireRebirths"] = 0,
        ["inactive"] = true,
        ["name"] = "Wren Brightblade",
        ["questLineDescription"] = "Find Wren Brightblade in the Mushroom Forest",
        ["questName"] = "Metaverse Champions",
        ["requireLevel"] = 1,
        ["id"] = 27,
        ["objectives"] = {
            {
                ["localOnFinish"] = "function: 0xb8240b048c8f2a9d",
                ["handerNpcName"] = "Wren Brightblade",
                ["expMulti"] = 1,
                ["gold"] = 3690,
                ["objectiveName"] = "Metaverse Champions",
                ["level"] = 3,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {["triggerType"] = "custom", ["requirement"] = {["id"] = "wren", ["_amount"] = 1, ["amount"] = 1}}
                },
                ["rewards"] = {},
                ["completedText"] = "Talk to Wren",
                ["requireQuests"] = {},
                ["exp"] = 0,
                ["serverOnFinish"] = "function: 0xdfa9285133d6c63d",
                ["goldMulti"] = 2,
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Wren Brightblade Spirit",
                ["completedNotes"] = "Talk to Wren",
                ["requireLevel"] = 1
            }
        }
    },
    {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Vesteria Day!",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {
                {["text"] = "I need to purchase some more Fireworks from the Warrior Stronghold. Can you help me?"}
            },
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "You got it!",
                    ["dialogue_unassigned_decline_1"] = {{["text"] = "Be gone, lazy bum!"}},
                    ["dialogue_unassigned_accept_1"] = {{["text"] = "Bring me those Fireworks!"}},
                    ["response_unassigned_decline_1"] = "Too much work. No thanks."
                }
            },
            ["dialogue_objectiveDone_1"] = {
                {["text"] = "Oh thank you so much! Here take some of these! Happy Vesteria Day!"}
            },
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {
                {["text"] = "Did you get the "},
                {["font"] = Enum.Font.GothamBold, ["text"] = "Fireworks?"}
            }
        },
        ["expMulti"] = 1,
        ["description"] = "I need to collect Dynamite for the Vesteria Day Fireworks!",
        ["dontReset"] = false,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 28, ["options"] = {}},
        ["module"] = "Vesteria Day",
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 3600},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questType"] = "quest",
        ["questEndedNote"] = "I can complete this quest every hour.",
        ["requireRebirths"] = 0,
        ["name"] = "Vesteria Day!",
        ["questLineDescription"] = "I need to collect Dynamite for the Vesteria Day Fireworks!",
        ["questName"] = "Vesteria Day",
        ["requireLevel"] = 1,
        ["id"] = 28,
        ["objectives"] = {
            {
                ["handingNotes"] = "Quest completed!.",
                ["handerNpcName"] = "Uncle Bam",
                ["exp"] = 0,
                ["goldMulti"] = 0.5,
                ["rewards"] = {{["id"] = 609, ["stacks"] = 10}},
                ["completedText"] = "See Uncle Bam in Nilgarf.",
                ["completedNotes"] = "I need to purchase the Fireworks for the Vesteria Day celebration!",
                ["expMulti"] = 0,
                ["requireRebirths"] = 0,
                ["requireQuests"] = {},
                ["gold"] = 4759.5,
                ["objectiveName"] = "Vesteria Day!",
                ["level"] = 10,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 610, ["itemData"] = {["id"] = 610}, ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["requireLevel"] = 1
            }
        }
    },
    {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Uwu, do you think you can help me adventurer? I need someone to get wid of the scawy bosses",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure!",
                    ["dialogue_unassigned_accept_1"] = "Kill all da scawy bosses and come back.",
                    ["response_unassigned_decline_1"] = "No thanks.",
                    ["dialogue_unassigned_level_1"] = "You're faaaar too weak to help mee o3o",
                    ["dialogue_unassigned_decline_1"] = "We're not fwends anymore."
                }
            },
            ["response_denied_1"] = "Anything I can do for you?",
            ["dialogue_objectiveDone_1"] = "eeeeee! thank you for slaying all da scawy bosses! Have some cute ears! uwu",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "owo did you kill all da bosses yet?"
        },
        ["description"] = "Time for me to show these monsters who's boss!",
        ["questLineName"] = "Who's Da Boss",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Cat Girl",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["module"] = "Catgirl Quest",
        ["level"] = 1,
        ["maxObjective"] = 1,
        ["handerNpcName"] = "Cat Girl",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 29, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["requireLevel"] = 30,
        ["dontReset"] = false,
        ["id"] = 29,
        ["isImportant"] = false,
        ["giverNpcName"] = "Cat Girl",
        ["questType"] = 2,
        ["questEndedNote"] = "I did it! uwu.",
        ["requireRebirths"] = 0,
        ["name"] = "Who's Da Boss",
        ["questLineDescription"] = "Time for me to show these monsters who's boss!",
        ["questName"] = "Catgirl Quest",
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "We're not fwends anymore.",
                        ["accept"] = "Kill all da scawy bosses and come back.",
                        ["unassigned"] = "Uwu, do you think you can help me adventurer? I need someone to get wid of the scawy bosses",
                        ["level"] = "You're faaaar too weak to help mee o3o",
                        ["objectiveDone"] = "eeeeee! thank you for slaying all da scawy bosses! Have some cute ears! uwu",
                        ["active"] = "owo did you kill all da bosses yet?"
                    },
                    ["responses"] = {
                        ["denied"] = "Anything I can do for you?",
                        ["decline"] = "No thanks.",
                        ["accept"] = "Sure!"
                    }
                },
                ["exp"] = 106416,
                ["handerNpcName"] = "Cat Girl",
                ["completedNotes"] = "Now that I have slain all the Bosses, I should return to the Cat Girl.",
                ["gold"] = 61534.2,
                ["objectiveName"] = "Who's Da Boss",
                ["level"] = 30,
                ["baseExp"] = 2,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Rootbeard", ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Chad", ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "The Yeti", ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Spider Queen", ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Mo Ko Tu Aa", ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Possum the Devourer", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Cat Girl",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["goldMulti"] = 1.4,
                ["completedText"] = "Return to Catgirl.",
                ["serverOnFinish"] = "function: 0xd0bc7244ac59f7ed",
                ["requireLevel"] = 30
            }
        }
    },
    {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Baby Shroom Slayer",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {
                {["text"] = "You want one of these bad boys? You gotta prove your worth, Adventurer."}
            },
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Let's do this.",
                    ["dialogue_unassigned_decline_1"] = {
                        {["text"] = "I guess you're not worthy to be a Mushroom Hero like me afterall."}
                    },
                    ["dialogue_unassigned_accept_1"] = {
                        {["text"] = "Right on Adventurer. Go slay all the Baby Shrooms you can find. No mercy."}
                    },
                    ["response_unassigned_decline_1"] = "I don't believe in violence."
                }
            },
            ["dialogue_objectiveDone_1"] = {
                {["text"] = "Good job Adventurer. Come back in a bit, I'll need your help again."}
            },
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {{["text"] = "Go show those Shrooms that we're here to party."}}
        },
        ["expMulti"] = 1,
        ["description"] = "The Mushroom Hero needs my help. I must slay a lot of Baby Shrooms.",
        ["dontReset"] = false,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 30, ["options"] = {}},
        ["module"] = "Baby Shroom Slayer",
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 43200},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questType"] = "quest",
        ["questEndedNote"] = "I can return to the Mushroom Hero later to help him again.",
        ["requireRebirths"] = 0,
        ["name"] = "Baby Shroom Slayer",
        ["questLineDescription"] = "The Mushroom Hero needs my help. I must slay a lot of Baby Shrooms.",
        ["questName"] = "Baby Shroom Slayer",
        ["requireLevel"] = 1,
        ["id"] = 30,
        ["objectives"] = {
            {
                ["handingNotes"] = "Quest completed!",
                ["completedText"] = "Return to Mushroom Hero.",
                ["completedNotes"] = "Return to Mushroom Hero.",
                ["exp"] = 0,
                ["handerNpcName"] = "Mushroom Hero",
                ["rewards"] = {{["id"] = 655, ["stacks"] = 1}},
                ["giverNpcName"] = "Mushroom Hero",
                ["expMulti"] = 2,
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["goldMulti"] = 2,
                ["gold"] = 950,
                ["objectiveName"] = "Baby Shroom Slayer",
                ["level"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Baby Shroom", ["_amount"] = 500, ["amount"] = 500}
                    }
                },
                ["requireLevel"] = 1
            }
        }
    },
    {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Shroom Slayer",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {
                {["text"] = "You want one of these bad boys? You gotta prove your worth, Adventurer."}
            },
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Let's do this.",
                    ["dialogue_unassigned_decline_1"] = {
                        {["text"] = "I guess you're not worthy to be a Mushroom Hero like me afterall."}
                    },
                    ["dialogue_unassigned_accept_1"] = {
                        {["text"] = "Right on Adventurer. Go slay all the Shrooms you can find. No mercy."}
                    },
                    ["response_unassigned_decline_1"] = "I don't believe in violence."
                }
            },
            ["dialogue_objectiveDone_1"] = {
                {["text"] = "Good job Adventurer. Come back in a bit, I'll need your help again."}
            },
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {{["text"] = "Go show those Shrooms that we're here to party."}}
        },
        ["expMulti"] = 1,
        ["description"] = "The Mushroom Hero needs my help. I must slay a lot of Shrooms.",
        ["dontReset"] = false,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 31, ["options"] = {}},
        ["module"] = "Shroom Slayer",
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 43200},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questType"] = "quest",
        ["questEndedNote"] = "I can return to the Mushroom Hero later to help him again.",
        ["requireRebirths"] = 0,
        ["name"] = "Shroom Slayer",
        ["questLineDescription"] = "The Mushroom Hero needs my help. I must slay a lot of Shrooms.",
        ["questName"] = "Shroom Slayer",
        ["requireLevel"] = 1,
        ["id"] = 31,
        ["objectives"] = {
            {
                ["handingNotes"] = "Quest completed!",
                ["completedText"] = "Return to Mushroom Hero.",
                ["completedNotes"] = "Return to Mushroom Hero.",
                ["exp"] = 0,
                ["handerNpcName"] = "Mushroom Hero",
                ["rewards"] = {{["id"] = 655, ["stacks"] = 1}},
                ["giverNpcName"] = "Mushroom Hero",
                ["expMulti"] = 2,
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["goldMulti"] = 2,
                ["gold"] = 950,
                ["objectiveName"] = "Shroom Slayer",
                ["level"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Shroom", ["_amount"] = 300, ["amount"] = 300}
                    }
                },
                ["requireLevel"] = 1
            }
        }
    },
    {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Elder Shroom Slayer",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {
                {["text"] = "You want one of these bad boys? You gotta prove your worth, Adventurer."}
            },
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Let's do this.",
                    ["dialogue_unassigned_decline_1"] = {
                        {["text"] = "I guess you're not worthy to be a Mushroom Hero like me afterall."}
                    },
                    ["dialogue_unassigned_accept_1"] = {
                        {["text"] = "Right on Adventurer. Go slay all the Elder Shrooms you can find. No mercy."}
                    },
                    ["response_unassigned_decline_1"] = "I don't believe in violence."
                }
            },
            ["dialogue_objectiveDone_1"] = {
                {["text"] = "Good job Adventurer. Come back in a bit, I'll need your help again."}
            },
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {{["text"] = "Go show those Shrooms that we're here to party."}}
        },
        ["expMulti"] = 1,
        ["description"] = "The Mushroom Hero needs my help. I must slay a lot of Elder Shrooms.",
        ["dontReset"] = false,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 32, ["options"] = {}},
        ["module"] = "Elder Shroom Slayer",
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 43200},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questType"] = "quest",
        ["questEndedNote"] = "I can return to the Mushroom Hero later to help him again.",
        ["requireRebirths"] = 0,
        ["name"] = "Elder Shroom Slayer",
        ["questLineDescription"] = "The Mushroom Hero needs my help. I must slay a lot of Elder Shrooms.",
        ["questName"] = "Elder Shroom Slayer",
        ["requireLevel"] = 1,
        ["id"] = 32,
        ["objectives"] = {
            {
                ["handingNotes"] = "Quest completed!",
                ["completedText"] = "Return to Mushroom Hero.",
                ["completedNotes"] = "Return to Mushroom Hero.",
                ["exp"] = 0,
                ["handerNpcName"] = "Mushroom Hero",
                ["rewards"] = {{["id"] = 655, ["stacks"] = 1}},
                ["giverNpcName"] = "Mushroom Hero",
                ["expMulti"] = 2,
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["goldMulti"] = 2,
                ["gold"] = 950,
                ["objectiveName"] = "Elder Shroom Slayer",
                ["level"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Elder Shroom", ["_amount"] = 200, ["amount"] = 200}
                    }
                },
                ["requireLevel"] = 1
            }
        }
    },
    {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Pumpkin Patch",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {{["text"] = "You see that Pumpkin Patch over there?"}},
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Yeah what about it?",
                    ["dialogue_unassigned_decline_1"] = {{["text"] = "Okay, see you later!"}},
                    ["dialogue_unassigned_accept_1"] = {
                        {["text"] = "Get me two Pumpkins from the Pumpkin Patch and I'll carve one up for ya."}
                    },
                    ["response_unassigned_decline_1"] = "Sorry I can't talk right now."
                }
            },
            ["dialogue_objectiveDone_1"] = {{["text"] = "Finally. Let's carve these up and make them scary."}},
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {{["text"] = "You get those Pumpkins yet?"}}
        },
        ["expMulti"] = 1,
        ["description"] = "I need to get a Pumpkin from the Mushtown Pumpkin Patch!",
        ["dontReset"] = false,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 33, ["options"] = {}},
        ["module"] = "Pumpkin Patch",
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questType"] = "quest",
        ["questEndedNote"] = "Spooky Jack O' Lantern achieved.",
        ["requireRebirths"] = 0,
        ["name"] = "Pumpkin Patch",
        ["questLineDescription"] = "I need to get a Pumpkin from the Mushtown Pumpkin Patch!",
        ["questName"] = "Pumpkin Patch",
        ["requireLevel"] = 1,
        ["id"] = 33,
        ["objectives"] = {
            {
                ["handingNotes"] = "Quest completed!",
                ["completedText"] = "Return to Innkeeper Edith.",
                ["completedNotes"] = "I should return to Innkeeper Edith with the Pumpkins.",
                ["exp"] = 0,
                ["handerNpcName"] = "Innkeeper Edith",
                ["rewards"] = {{["id"] = 808, ["stacks"] = 1}},
                ["giverNpcName"] = "Innkeeper Edith",
                ["expMulti"] = 1,
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["goldMulti"] = 1,
                ["gold"] = 1089,
                ["objectiveName"] = "Pumpkin Patch",
                ["level"] = 2,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 816, ["itemData"] = {["id"] = 816}, ["_amount"] = 2, ["amount"] = 2}
                    }
                },
                ["requireLevel"] = 2
            }
        }
    },
    {
        ["module"] = "Hog Rush",
        ["description"] = "Hoggin is hungry and is desiring Hog Meat.",
        ["questLineName"] = "Hog Rush",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["completedNotes"] = "I have defeated the Hogs and collected the Hog Meat. Time to return to Hoggin.",
        ["npcName"] = "Hoggin",
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 34, ["options"] = {}},
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "I'm getting quite hungry and I'm no fancy eater but those hogs are getting quite close. Could you please defeat some of those Hogs and collect some Hog Meat for me?",
            ["response_level_1"] = "Do you need anything?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure thing.",
                    ["dialogue_unassigned_accept_1"] = "That's great news, adventurer. Please don't go too far.",
                    ["response_unassigned_decline_1"] = "I'd rather not.",
                    ["dialogue_unassigned_level_1"] = "Not right now.",
                    ["dialogue_unassigned_decline_1"] = "A quality dish has to start somewhere. Please come back soon."
                }
            },
            ["dialogue_objectiveDone_1"] = "Thank you. The hogs have backed off for now and these ingredients should fulfill my needs.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Have you defeated those Hogs and collected their Hog Meat yet?"
        },
        ["level"] = 1,
        ["maxObjective"] = 1,
        ["handerNpcName"] = "Hoggin",
        ["dialogueScript"] = "dialogue",
        ["QUEST_VERSION"] = 1,
        ["id"] = 34,
        ["requireLevel"] = 5,
        ["repeatableData"] = {["value"] = true},
        ["isImportant"] = false,
        ["giverNpcName"] = "Hoggin",
        ["questType"] = "quest",
        ["questEndedNote"] = "I have completed Hoggin's task.",
        ["requireRebirths"] = 0,
        ["name"] = "Hog Rush",
        ["questLineDescription"] = "Hoggin is hungry and is desiring Hog Meat.",
        ["questName"] = "Hog Rush",
        ["dontReset"] = false,
        ["requireQuests"] = {},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "A quality dish has to start somewhere. Please come back soon.",
                        ["accept"] = "That's great news, adventurer. Please don't go too far.",
                        ["unassigned"] = "I'm getting quite hungry and I'm no fancy eater but those hogs are getting quite close. Could you please defeat some of those Hogs and collect some Hog Meat for me?",
                        ["level"] = "Not right now.",
                        ["objectiveDone"] = "Thank you. The hogs have backed off for now and these ingredients should fulfill my needs.",
                        ["active"] = "Have you defeated those Hogs and collected their Hog Meat yet?"
                    },
                    ["responses"] = {
                        ["level"] = "Do you need anything?",
                        ["decline"] = "I'd rather not.",
                        ["accept"] = "Sure thing."
                    }
                },
                ["goldMulti"] = 0,
                ["exp"] = 0,
                ["handerNpcName"] = "Hoggin",
                ["rewards"] = {{["id"] = 16}, {["id"] = 150}},
                ["giverNpcName"] = "Hoggin",
                ["expMulti"] = 2,
                ["completedNotes"] = "I have defeated the Hogs and collected the Hog Meat. Time to return to Hoggin.",
                ["requireRebirths"] = 0,
                ["requireQuests"] = {},
                ["gold"] = 0,
                ["objectiveName"] = "Hog Rush",
                ["level"] = 5,
                ["steps"] = {
                    {
                        ["requirement"] = {["monsterName"] = "Hog", ["_amount"] = 10, ["amount"] = 10},
                        ["triggerType"] = "monster-killed",
                        ["title"] = "Defeat Hogs"
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 144, ["itemData"] = {["id"] = 144}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["requireLevel"] = 5
            }
        }
    },
    {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "You, there! How would you like to help the next Archmage?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Uh, sure?",
                    ["dialogue_unassigned_accept_1"] = "Perfect, perfect... I need you to go take care of some simple business for me.",
                    ["response_unassigned_decline_1"] = "I'm good.",
                    ["dialogue_unassigned_level_1"] = "What, from you? Pfft. You're not even worthy of talking to the next Archmage.",
                    ["dialogue_unassigned_decline_1"] = "You probably couldn't handle my task anyway."
                }
            },
            ["response_denied_1"] = "Need some help?",
            ["dialogue_objectiveDone_1"] = "Good work. These will work well enough for my plans. In return, you may borrow this shiny rock I found. Be off with you!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Have you gotten my stuff yet? Surely you're more capable than <i>that</i>..."
        },
        ["description"] = [[A man claiming to be "the next Archmage" asked me to run some errands for him.]],
        ["questLineName"] = "Charlatan Clarklatan",
        ["dialogueScript"] = "dialogue",
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Acolyte Clark",
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["module"] = "Impostor Archmage",
        ["securityData"] = {},
        ["maxObjective"] = 1,
        ["handerNpcName"] = "Acolyte Clark",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 35, ["options"] = {}},
        ["requireLevel"] = 4,
        ["id"] = 35,
        ["isImportant"] = false,
        ["giverNpcName"] = "Acolyte Clark",
        ["questType"] = 2,
        ["requireQuests"] = {},
        ["requireRebirths"] = 0,
        ["name"] = "Charlatan Clarklatan",
        ["questLineDescription"] = [[A man claiming to be "the next Archmage" asked me to run some errands for him.]],
        ["questName"] = "Impostor Archmage",
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "You probably couldn't handle my task anyway.",
                        ["accept"] = "Perfect, perfect... I need you to go take care of some simple business for me.",
                        ["unassigned"] = "You, there! How would you like to help the next Archmage?",
                        ["level"] = "What, from you? Pfft. You're not even worthy of talking to the next Archmage.",
                        ["objectiveDone"] = "Good work. These will work well enough for my plans. In return, you may borrow this shiny rock I found. Be off with you!",
                        ["active"] = "Have you gotten my stuff yet? Surely you're more capable than <i>that</i>..."
                    },
                    ["responses"] = {
                        ["denied"] = "Need some help?",
                        ["decline"] = "I'm good.",
                        ["accept"] = "Uh, sure?"
                    }
                },
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 271,
                            ["itemData"] = {["id"] = 271},
                            ["_amount"] = 25,
                            ["amount"] = 25
                        }
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 144, ["itemData"] = {["id"] = 144}, ["_amount"] = 3, ["amount"] = 3}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 49, ["itemData"] = {["id"] = 49}, ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["requirement"] = {["monsterName"] = "Spider", ["_amount"] = 25, ["amount"] = 25},
                        ["triggerType"] = "monster-killed",
                        ["title"] = "Exterminate Spiders"
                    }
                },
                ["handerNpcName"] = "Acolyte Clark",
                ["exp"] = 0,
                ["goldMulti"] = 0,
                ["rewards"] = {{["stacks"] = 1, ["itemName"] = "ruby ore"}},
                ["giverNpcName"] = "Acolyte Clark",
                ["expMulti"] = 1.25,
                ["questEndedNote"] = "I gave Acolyte Clark his weird items.",
                ["requireRebirths"] = 0,
                ["requireQuests"] = {},
                ["gold"] = 0,
                ["objectiveName"] = "Routine Gathering",
                ["level"] = 15,
                ["completedNotes"] = "I've gathered Acolyte Clark's materials. I should return to him in the Tree of Life.",
                ["requireLevel"] = 15
            }
        }
    },
    {
        ["module"] = "Ted's Tale",
        ["gold"] = 475,
        ["description"] = "Someone in Port Fidelio named Ted asked me to help him find his hat.",
        ["questLineName"] = "Ted's Tale",
        ["handerNpcName"] = "Ted",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Ted",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 36, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Oh! You startled me. My apologies for causing a ruckus, I'm just not the same without my lucky hat. I've about given u- say, you look like you've got a good eye. Would you mind helping me look for my hat?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure...",
                    ["dialogue_unassigned_accept_1"] = "Oh, lovely! Oh, joy! Thank you, kind stranger! The last time I remember having the hat on my head I was passing through Nilgarf on business.",
                    ["response_unassigned_decline_1"] = "Hahahahaha",
                    ["dialogue_unassigned_level_1"] = "Heavens, no. Oh, I am purely dreadful! My day keeps getting worse...",
                    ["dialogue_unassigned_decline_1"] = "Ugh, rude! Oh, boo hoo! This day can't get any worse..."
                }
            },
            ["response_denied_1"] = "Are you okay?",
            ["dialogue_objectiveDone_1"] = "Oh, thank you, <b>thank you</b>, <i><b>thank you!</b></i> I won't forget the kindness you've done for me today. Here, please take these. It's the least I could give in return.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "While I was leaving, I tripped and fell into some water, and that's when I think I lost it."
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["securityData"] = {},
        ["maxObjective"] = 1,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Ted",
        ["questType"] = 2,
        ["id"] = 36,
        ["requireRebirths"] = 0,
        ["name"] = "Ted's Tale",
        ["questLineDescription"] = "Someone in Port Fidelio named Ted asked me to help him find his hat.",
        ["questName"] = "Ted's Tale",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Ugh, rude! Oh, boo hoo! This day can't get any worse...",
                        ["accept"] = "Oh, lovely! Oh, joy! Thank you, kind stranger! The last time I remember having the hat on my head I was passing through Nilgarf on business.",
                        ["unassigned"] = "Oh! You startled me. My apologies for causing a ruckus, I'm just not the same without my lucky hat. I've about given u- say, you look like you've got a good eye. Would you mind helping me look for my hat?",
                        ["level"] = "Heavens, no. Oh, I am purely dreadful! My day keeps getting worse...",
                        ["objectiveDone"] = "Oh, thank you, <b>thank you</b>, <i><b>thank you!</b></i> I won't forget the kindness you've done for me today. Here, please take these. It's the least I could give in return.",
                        ["active"] = "While I was leaving, I tripped and fell into some water, and that's when I think I lost it."
                    },
                    ["responses"] = {["denied"] = "Are you okay?", ["decline"] = "Hahahahaha", ["accept"] = "Sure..."}
                },
                ["localOnFinish"] = "function: 0x03108e700456459d",
                ["handerNpcName"] = "Ted",
                ["completedNotes"] = "I've retrieved Ted's hat. I should head back to him in Port Fidelio.",
                ["gold"] = 94498.95,
                ["objectiveName"] = "Ted's Tale",
                ["level"] = 30,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "find-ted-hat",
                        ["title"] = "Find Ted's hat"
                    }
                },
                ["rewards"] = {
                    {["stacks"] = 2, ["itemName"] = "mushroom soup"},
                    {["itemName"] = "ancient scroll", ["stacks"] = 1, ["variation"] = 5}
                },
                ["giverNpcName"] = "Ted",
                ["requireQuests"] = {},
                ["questEndedNote"] = "I hope Ted is happy with his hat.",
                ["requireRebirths"] = 0,
                ["exp"] = 15962.4,
                ["expMulti"] = 1,
                ["goldMulti"] = 2.15,
                ["requireLevel"] = 30
            }
        }
    },
    {
        ["module"] = "Kueek Kueek Quest",
        ["maxObjective"] = 3,
        ["questLineName"] = "Kueek Kuest",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 37, ["options"] = {}},
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "AAAAAAAAAAAAAAA ?!!",
            ["options"] = {
                {
                    ["response_unassigned_decline_3"] = "No!!",
                    ["response_unassigned_accept_3"] = "Sure!!",
                    ["dialogue_unassigned_decline_2"] = "...",
                    ["dialogue_unassigned_accept_3"] = "...",
                    ["dialogue_unassigned_denied_2"] = "...",
                    ["dialogue_unassigned_denied_1"] = "...",
                    ["dialogue_unassigned_decline_1"] = "...",
                    ["response_unassigned_accept_1"] = "Sure!!",
                    ["dialogue_unassigned_denied_3"] = "...",
                    ["dialogue_unassigned_accept_2"] = "!??",
                    ["dialogue_unassigned_decline_3"] = "...",
                    ["dialogue_unassigned_accept_1"] = "!??",
                    ["response_unassigned_accept_2"] = "Sure!!",
                    ["response_unassigned_decline_1"] = "What??",
                    ["response_unassigned_decline_2"] = "Again??"
                }
            },
            ["dialogue_active_1"] = "AAAAAAAAAAAAAAA",
            ["response_denied_2"] = "Need any help?",
            ["response_denied_3"] = "Need any help?",
            ["dialogue_objectiveDone_2"] = "??? AAAAAAAAAAAAAAA",
            ["dialogue_active_3"] = "AAAAAAAAAAAAAAA",
            ["dialogue_unassigned_3"] = "AAAAAAAAAAAAAAA",
            ["dialogue_unassigned_2"] = "AAAAAAAAAAAAAAA",
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_3"] = "<i>*It rewards you anyway*</i>",
            ["dialogue_active_2"] = "AAAAAAAAAAAAAAA",
            ["dialogue_objectiveDone_1"] = "... AAAAAAAAAAAAAAA",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)
        },
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["description"] = "Kueek Kueek has tasked me to AAAAAAAAAAAAAAA.",
        ["repeatableData"] = {["value"] = false},
        ["dontReset"] = false,
        ["id"] = 37,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questEndedNote"] = "Kueek Kueek literally died!",
        ["requireRebirths"] = 0,
        ["name"] = "Kueek Kuest",
        ["questLineDescription"] = "Kueek Kueek has tasked me to AAAAAAAAAAAAAAA.",
        ["questName"] = "Kueek Kueek Quest",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "... AAAAAAAAAAAAAAA",
                        ["active"] = "AAAAAAAAAAAAAAA",
                        ["unassigned"] = "AAAAAAAAAAAAAAA ?!!",
                        ["denied"] = "...",
                        ["decline"] = "...",
                        ["accept"] = "!??"
                    },
                    ["responses"] = {["decline"] = "What??", ["denied"] = "Need any help?", ["accept"] = "Sure!!"}
                },
                ["exp"] = 53208,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I think that I did the <i>right</i> thing. Return to Kueek Kueek to find out.",
                ["npcName"] = "Kueek Kueek",
                ["gold"] = 0,
                ["objectiveName"] = "???",
                ["level"] = 30,
                ["baseExp"] = 1,
                ["handingNotes"] = "Oh no. I did the <i>wrong</i> thing.",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {
                            ["id"] = 207,
                            ["itemData"] = {["id"] = 207},
                            ["_amount"] = 27,
                            ["amount"] = 27
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Moglo"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Kueek Kueek",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["incompletedNotes"] = "You <i>assume</i> that it wants you to collect <b>Mogomelons.</b>",
                ["completedText"] = "Return to Kueek Kueek.",
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Kueek Kueek",
                ["requireLevel"] = 30
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "??? AAAAAAAAAAAAAAA",
                        ["active"] = "AAAAAAAAAAAAAAA",
                        ["unassigned"] = "AAAAAAAAAAAAAAA",
                        ["denied"] = "...",
                        ["decline"] = "...",
                        ["accept"] = "!??"
                    },
                    ["responses"] = {["decline"] = "Again??", ["denied"] = "Need any help?", ["accept"] = "Sure!!"}
                },
                ["exp"] = 86233,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I think that I have to have done the <i>right</i> thing this time. Return to Kueek Kueek to find out.",
                ["npcName"] = "Kueek Kueek",
                ["gold"] = 50213,
                ["objectiveName"] = "!!!",
                ["level"] = 33,
                ["baseExp"] = 1,
                ["handingNotes"] = "Oh no. I did the <i>wrong</i> thing, again.",
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Moglo", ["_amount"] = 25, ["amount"] = 25}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Mogloko", ["_amount"] = 10, ["amount"] = 10}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Kueek Kueek",
                ["requireQuests"] = {},
                ["incompletedNotes"] = "You <i>assume</i> that it wants you to kill its friends.",
                ["minLevel"] = 30,
                ["handerNpcName"] = "Kueek Kueek",
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Kueek Kueek",
                ["requireLevel"] = 30
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "<i>*It rewards you anyway*</i>",
                        ["active"] = "AAAAAAAAAAAAAAA",
                        ["unassigned"] = "AAAAAAAAAAAAAAA",
                        ["denied"] = "...",
                        ["decline"] = "...",
                        ["accept"] = "..."
                    },
                    ["responses"] = {["decline"] = "No!!", ["denied"] = "Need any help?", ["accept"] = "Sure!!"}
                },
                ["localOnFinish"] = "function: 0x05f4afbd8fc427bd",
                ["goldMulti"] = 0,
                ["completedNotes"] = "You just defeated <b>Mo Ko Tu Aa.</b> Return to Kueek Kueek.",
                ["npcName"] = "Kueek Kueek",
                ["gold"] = 0,
                ["objectiveName"] = "??????",
                ["level"] = 35,
                ["baseExp"] = 3,
                ["handingNotes"] = "Oh no. I'm surely in <i>trobule</i> now.",
                ["exp"] = 356934,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["image"] = "rbxassetid://4333918780",
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Mo Ko Tu Aa", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "Return to Kueek Kueek",
                ["requireQuests"] = {},
                ["handerNpcName"] = "Kueek Kueek",
                ["incompletedNotes"] = "You <i>assume</i> that it wants you to kill its god.",
                ["minLevel"] = 30,
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Kueek Kueek",
                ["requireLevel"] = 30
            }
        }
    },
    {
        ["module"] = "Bell Diver Quest",
        ["maxObjective"] = 3,
        ["questLineName"] = "Bell Di(e)vers",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["VERSION"] = 1,
        ["level"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "My brother, Amam... He's been missing for days. I fear he may have been eaten. Could you... go find him?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "I don't think you have what it takes.",
                    ["response_unassigned_decline_3"] = "Don't want to",
                    ["dialogue_unassigned_decline_2"] = "Oh.",
                    ["response_unassigned_decline_1"] = "Wow that sucks, man",
                    ["response_unassigned_accept_3"] = "You bet",
                    ["dialogue_unassigned_decline_3"] = "Sounds g-good...",
                    ["dialogue_unassigned_decline_1"] = "Indeed it does. Though I'd <i>hoped</i> you would be able to help me...",
                    ["response_unassigned_accept_1"] = "I can try",
                    ["dialogue_unassigned_accept_3"] = "Awesome! Let's h-hope you don't get eaten by w-whales on your way out.",
                    ["dialogue_unassigned_accept_2"] = "W-when I came d-down here, I brushed the c-chain hanging from the c-ceiling. I could <i>f-feel</i> the creature scurrying when it m-moved...",
                    ["dialogue_unassigned_level_2"] = "You can't help me.",
                    ["dialogue_unassigned_accept_1"] = "Thank you. Vesra blesses your kind soul.",
                    ["response_unassigned_accept_2"] = "Slaying monsters is my specialty",
                    ["dialogue_unassigned_level_3"] = "I don't like you.",
                    ["response_unassigned_decline_2"] = "Guess you're gonna drown"
                }
            },
            ["dialogue_active_1"] = "Well? Found any clues? I don't know how much longer he can be underwater for.",
            ["response_denied_2"] = "Can I help with anything?",
            ["response_denied_3"] = "Can I help with anything?",
            ["dialogue_objectiveDone_2"] = "It's dead? Ah, wonderful!",
            ["dialogue_active_3"] = "D-don't worry, I shouldn't t-take too long...",
            ["dialogue_unassigned_3"] = "T-thank you so much... I'll stay here to c-collect my lamp and then head b-back up to the surface... Could you tell J-Joe that I'm okay until t-then?",
            ["dialogue_unassigned_2"] = "I'm not l-leaving this c-cave if that <i>thing</i> can still c-crawl around...",
            ["response_denied_1"] = "Can I help with anything?",
            ["dialogue_objectiveDone_3"] = "Amam is safe? Praise Vesra! Here, you can take my lamp. I don't need it anymore. Never going diving again...",
            ["dialogue_active_2"] = "Well? What are you w-waiting for? Y-yank the chain, kill the b-beast...",
            ["dialogue_objectiveDone_1"] = "J-Joe sent you? Oh, thank Vesra! I've been s-stuck down here for a-ages... Waiting...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 38, ["options"] = {}},
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["id"] = 38,
        ["requireRebirths"] = 0,
        ["name"] = "Bell Di(e)vers",
        ["questName"] = "Bell Diver Quest",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Indeed it does. Though I'd <i>hoped</i> you would be able to help me...",
                        ["accept"] = "Thank you. Vesra blesses your kind soul.",
                        ["unassigned"] = "My brother, Amam... He's been missing for days. I fear he may have been eaten. Could you... go find him?",
                        ["level"] = "I don't think you have what it takes.",
                        ["objectiveDone"] = "J-Joe sent you? Oh, thank Vesra! I've been s-stuck down here for a-ages... Waiting...",
                        ["active"] = "Well? Found any clues? I don't know how much longer he can be underwater for."
                    },
                    ["responses"] = {
                        ["denied"] = "Can I help with anything?",
                        ["decline"] = "Wow that sucks, man",
                        ["accept"] = "I can try"
                    }
                },
                ["handerNpcName"] = "Bell Diver Amam",
                ["exp"] = 246236.69999999998,
                ["goldMulti"] = 0,
                ["rewards"] = {},
                ["giverNpcName"] = "Bell Diver Joe",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "talk-to-brother",
                        ["title"] = "Find Amam"
                    }
                },
                ["gold"] = 0,
                ["objectiveName"] = "Troubling Times",
                ["level"] = 47,
                ["requireLevel"] = 47,
                ["baseExp"] = 0.3
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh.",
                        ["accept"] = "W-when I came d-down here, I brushed the c-chain hanging from the c-ceiling. I could <i>f-feel</i> the creature scurrying when it m-moved...",
                        ["unassigned"] = "I'm not l-leaving this c-cave if that <i>thing</i> can still c-crawl around...",
                        ["level"] = "You can't help me.",
                        ["objectiveDone"] = "It's dead? Ah, wonderful!",
                        ["active"] = "Well? What are you w-waiting for? Y-yank the chain, kill the b-beast..."
                    },
                    ["responses"] = {
                        ["denied"] = "Can I help with anything?",
                        ["decline"] = "Guess you're gonna drown",
                        ["accept"] = "Slaying monsters is my specialty"
                    }
                },
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["exp"] = 0,
                ["handerNpcName"] = "Bell Diver Amam",
                ["rewards"] = {},
                ["giverNpcName"] = "Bell Diver Amam",
                ["requireQuests"] = {},
                ["npcName"] = "Bell Diver Amam",
                ["requireRebirths"] = 0,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "killed-big-boy-crab",
                        ["title"] = "Defeat the Beast"
                    }
                },
                ["gold"] = 82318,
                ["objectiveName"] = "Battling the Beast",
                ["level"] = 47,
                ["requireLevel"] = 47,
                ["baseExp"] = 0
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Sounds g-good...",
                        ["accept"] = "Awesome! Let's h-hope you don't get eaten by w-whales on your way out.",
                        ["unassigned"] = "T-thank you so much... I'll stay here to c-collect my lamp and then head b-back up to the surface... Could you tell J-Joe that I'm okay until t-then?",
                        ["level"] = "I don't like you.",
                        ["objectiveDone"] = "Amam is safe? Praise Vesra! Here, you can take my lamp. I don't need it anymore. Never going diving again...",
                        ["active"] = "D-don't worry, I shouldn't t-take too long..."
                    },
                    ["responses"] = {
                        ["denied"] = "Can I help with anything?",
                        ["decline"] = "Don't want to",
                        ["accept"] = "You bet"
                    }
                },
                ["requireLevel"] = 47,
                ["expMulti"] = 1,
                ["exp"] = 246236.69999999998,
                ["goldMulti"] = 0,
                ["rewards"] = {{["id"] = 1000, ["stacks"] = 1}},
                ["giverNpcName"] = "Bell Diver Amam",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "return-to-joe",
                        ["title"] = "Return to Joe"
                    }
                },
                ["gold"] = 0,
                ["objectiveName"] = "Return to Sender",
                ["level"] = 47,
                ["handerNpcName"] = "Bell Diver Joe",
                ["baseExp"] = 0.3
            }
        }
    },
    {
        ["module"] = "Slime Sample Quest",
        ["description"] = "Slime Enthusiast Jess needs samples to investigate.",
        ["questLineName"] = "Slime Samples",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 39, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hi, could you please get me some <b>Slime Samples?</b> <i>I love slimes!</i>",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Hi, <i>I love slimes</i> and you're too low level!",
                    ["response_unassigned_accept_1"] = "Hi, I love slimes too!",
                    ["dialogue_unassigned_accept_1"] = "<i>I love slimes!</i>",
                    ["response_unassigned_decline_1"] = "EW!!!",
                    ["dialogue_unassigned_cooldown_1"] = "I'll need more samples soon! Come back in %s.",
                    ["dialogue_unassigned_decline_1"] = "Bye, <i>I love slimes!</i>"
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Hi, thanks! <i>I love slimes!</i>",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Hi, have you got me them <b>Slime Samples?</b> <i>I love slimes!</i>"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 39,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 28800},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "I have handed the samples to Slime Enthusiast Jess!",
        ["requireRebirths"] = 0,
        ["name"] = "Slime Samples",
        ["questLineDescription"] = "Slime Enthusiast Jess needs samples to investigate.",
        ["questName"] = "Slime Sample Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Hi, thanks! <i>I love slimes!</i>",
                        ["decline"] = "Bye, <i>I love slimes!</i>",
                        ["active"] = "Hi, have you got me them <b>Slime Samples?</b> <i>I love slimes!</i>",
                        ["unassigned"] = "Hi, could you please get me some <b>Slime Samples?</b> <i>I love slimes!</i>",
                        ["level"] = "Hi, <i>I love slimes</i> and you're too low level!",
                        ["cooldown"] = "I'll need more samples soon! Come back in %s.",
                        ["accept"] = "<i>I love slimes!</i>"
                    },
                    ["responses"] = {
                        ["decline"] = "EW!!!",
                        ["denied"] = "Need any help?",
                        ["accept"] = "Hi, I love slimes too!"
                    }
                },
                ["exp"] = 71386.8,
                ["goldMulti"] = 0.5,
                ["completedNotes"] = "I have collected the samples. Time to return to Slime Enthusiast Jess!",
                ["npcName"] = "Slime Enthusiast Jess",
                ["gold"] = 27257.5,
                ["objectiveName"] = "Slime Samples",
                ["level"] = 35,
                ["baseExp"] = 0.6,
                ["handingNotes"] = "I have handed the samples to Slime Enthusiast Jess!",
                ["steps"] = {
                    {
                        ["incompletedNote"] = "Defeat <b>Slimes</b> to get <b>Slime Samples.</b>",
                        ["requirement"] = {["id"] = 963, ["itemData"] = {["id"] = 963}, ["_amount"] = 3, ["amount"] = 3},
                        ["triggerType"] = "item-collected"
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "Return to Slime Enthusiast Jess.",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["minLevel"] = 35,
                ["handerNpcName"] = "Slime Enthusiast Jess",
                ["giverNpcName"] = "Slime Enthusiast Jess",
                ["requireLevel"] = 35
            }
        }
    },
    {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Nothing biting around here as of late... Why, hello adventurer! Say, you look mighty traveled... Could you perhaps bring me some exotic fish? I might give you some of my old gear in return.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "How are ya, sport?",
                    ["dialogue_unassigned_accept_1"] = "Ah, your kindness is much appreciated! If you haven't picked one up already, my son sells some simple rods at Port Fidelio.",
                    ["response_unassigned_decline_1"] = "No way, gramps.",
                    ["dialogue_unassigned_decline_1"] = "Oh! The nerve of you kids...",
                    ["response_unassigned_accept_1"] = "Of course!",
                    ["dialogue_unassigned_accept_2"] = "You have the true heart of a fisherman!",
                    ["response_unassigned_accept_2"] = "Sounds exciting!",
                    ["response_unassigned_decline_2"] = "As if.",
                    ["dialogue_unassigned_decline_2"] = "Oh... I thought you were as passionate about fishing as I was. My mistake."
                }
            },
            ["dialogue_objectiveDone_2"] = "Simply incredible! You really are true fisherman, you deserve this!",
            ["dialogue_active_1"] = "Come to give me some fish, eh?",
            ["dialogue_unassigned_2"] = "All these beautiful fish bring back so many memories... With that new rod of yours you might be able to catch even finer specimen for me! If you're up for the challenge, I might even give you one of my finer rods!",
            ["dialogue_active_2"] = "Come to give me some more fish, eh?",
            ["dialogue_objectiveDone_1"] = "Wonderful! These fish are delightful. They remind me of my wilder days; traveling the road n' seeking the most valuable fish all across the land...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Sup, old man."
        },
        ["description"] = "That old fisherman seems to be willing to pass down some gear if I help him out.",
        ["questLineName"] = "Luck of the Sea",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Kevin Sr",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["module"] = "Luck of the Sea",
        ["level"] = 1,
        ["maxObjective"] = 2,
        ["handerNpcName"] = "Kevin Sr",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 40, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Kevin Sr",
        ["questType"] = 2,
        ["questEndedNote"] = "That old man had some incredible gear.",
        ["requireRebirths"] = 0,
        ["name"] = "Luck of the Sea",
        ["questLineDescription"] = "That old fisherman seems to be willing to pass down some gear if I help him out.",
        ["questName"] = "Luck of the Sea",
        ["id"] = 40,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh! The nerve of you kids...",
                        ["accept"] = "Ah, your kindness is much appreciated! If you haven't picked one up already, my son sells some simple rods at Port Fidelio.",
                        ["unassigned"] = "Nothing biting around here as of late... Why, hello adventurer! Say, you look mighty traveled... Could you perhaps bring me some exotic fish? I might give you some of my old gear in return.",
                        ["level"] = "How are ya, sport?",
                        ["objectiveDone"] = "Wonderful! These fish are delightful. They remind me of my wilder days; traveling the road n' seeking the most valuable fish all across the land...",
                        ["active"] = "Come to give me some fish, eh?"
                    },
                    ["responses"] = {
                        ["denied"] = "Sup, old man.",
                        ["decline"] = "No way, gramps.",
                        ["accept"] = "Of course!"
                    }
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Kevin Sr",
                ["completedNotes"] = "I've caught all the fish needed. I should head back to Kevin Sr.",
                ["gold"] = 11007,
                ["objectiveName"] = "Luck of the Sea",
                ["level"] = 5,
                ["baseExp"] = 0,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 408, ["itemData"] = {["id"] = 408}, ["_amount"] = 5, ["amount"] = 5}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 39, ["itemData"] = {["id"] = 39}, ["_amount"] = 5, ["amount"] = 5}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 38, ["itemData"] = {["id"] = 38}, ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 42, ["itemData"] = {["id"] = 42}, ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 30, ["itemData"] = {["id"] = 30}, ["_amount"] = 15, ["amount"] = 15}
                    }
                },
                ["rewards"] = {{["stacks"] = 1, ["itemName"] = "fishing pole"}},
                ["giverNpcName"] = "Kevin Sr",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Kevin Sr.",
                ["expMulti"] = 1,
                ["goldMulti"] = 3,
                ["requireLevel"] = 5
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh... I thought you were as passionate about fishing as I was. My mistake.",
                        ["accept"] = "You have the true heart of a fisherman!",
                        ["unassigned"] = "All these beautiful fish bring back so many memories... With that new rod of yours you might be able to catch even finer specimen for me! If you're up for the challenge, I might even give you one of my finer rods!",
                        ["objectiveDone"] = "Simply incredible! You really are true fisherman, you deserve this!",
                        ["active"] = "Come to give me some more fish, eh?"
                    },
                    ["responses"] = {["decline"] = "As if.", ["accept"] = "Sounds exciting!"}
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Kevin Sr",
                ["completedNotes"] = "I've finally gotten all the fish Kevin Sr wanted, I should head back to him.",
                ["gold"] = 23268,
                ["objectiveName"] = "Luck of the Sea Part 2",
                ["level"] = 7,
                ["baseExp"] = 0,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 408, ["itemData"] = {["id"] = 408}, ["_amount"] = 7, ["amount"] = 7}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 403, ["itemData"] = {["id"] = 403}, ["_amount"] = 8, ["amount"] = 8}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 406, ["itemData"] = {["id"] = 406}, ["_amount"] = 9, ["amount"] = 9}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 404,
                            ["itemData"] = {["id"] = 404},
                            ["_amount"] = 13,
                            ["amount"] = 13
                        }
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 401,
                            ["itemData"] = {["id"] = 401},
                            ["_amount"] = 15,
                            ["amount"] = 15
                        }
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 409,
                            ["itemData"] = {["id"] = 409},
                            ["_amount"] = 17,
                            ["amount"] = 17
                        }
                    }
                },
                ["rewards"] = {{["stacks"] = 1, ["itemName"] = "advanced fishing pole"}},
                ["giverNpcName"] = "Kevin Sr",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Kevin Sr.",
                ["expMulti"] = 1,
                ["goldMulti"] = 4,
                ["requireLevel"] = 7
            }
        }
    },
    {
        ["module"] = "Mischievous Max",
        ["description"] = "I've encountered a small black cat named Max.",
        ["questLineName"] = "Mischievous Max",
        ["handerNpcName"] = "Max",
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Max",
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 41, ["options"] = {}},
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_active_4"] = "Mreow? <i>Meow!</i>",
            ["dialogue_objectiveDone_5"] = "<i>Purr</i>... <i>Purr</i>... <i>Purr</i>...",
            ["dialogue_objectiveDone_2"] = "<i>Purr</i>... <i>Purr</i>... Meow. <i>Purr</i>...",
            ["response_denied_1"] = "Who's a good kitty",
            ["dialogue_unassigned_3"] = "Meow! <i>HISS</i>. <i>HISS</i>. <b><i>HISS</i></b>!?!",
            ["dialogue_unassigned_2"] = "Meow! <i>HISS</i>. Meow. Meow meow. <i>HISS</i>. Mreow?",
            ["dialogue_active_5"] = "<i>Meow!</i>",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_1"] = "Meow! Meow. Meow meow. <i>HISS</i>. Mreow?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Meow...",
                    ["dialogue_unassigned_level_4"] = "Meow? Mreow. Mrow",
                    ["dialogue_unassigned_accept_1"] = "<i>Purr</i>...",
                    ["dialogue_unassigned_accept_3"] = "<i>Purr</i>... <i>HISS</i>.",
                    ["response_unassigned_accept_3"] = "Kitty... oh, it's Max!",
                    ["dialogue_unassigned_decline_1"] = "<b><i>HISS</i></b>",
                    ["dialogue_unassigned_decline_4"] = "<b><i>HISS</i></b>",
                    ["response_unassigned_accept_4"] = "Max! You look pretty sick...",
                    ["dialogue_unassigned_level_2"] = "Meow? Mreow. Mrow",
                    ["response_unassigned_accept_2"] = "Are you okay, Max?",
                    ["dialogue_unassigned_level_5"] = "Meow.",
                    ["response_unassigned_decline_5"] = "Can't talk right now, Max",
                    ["dialogue_unassigned_decline_2"] = "<b><i>HISS</i></b>",
                    ["response_unassigned_decline_1"] = "Ew, I hate cats",
                    ["response_unassigned_accept_5"] = "Max, you look great!",
                    ["dialogue_unassigned_accept_4"] = "<i>Purr</i>...",
                    ["response_unassigned_decline_2"] = "Sorry, buddy",
                    ["response_unassigned_accept_1"] = "Aren't you just the cutest",
                    ["dialogue_unassigned_decline_5"] = "Meow...",
                    ["dialogue_unassigned_level_3"] = "Mrow. Mreow? Mreow. HISS.",
                    ["dialogue_unassigned_accept_5"] = "Purr...",
                    ["dialogue_unassigned_accept_2"] = "<i>Purr</i>...",
                    ["response_unassigned_decline_3"] = "Ew, a rat",
                    ["response_unassigned_decline_4"] = "Oh hey, a baby Ratty",
                    ["dialogue_unassigned_decline_3"] = "<b><i>HISS</i></b>"
                }
            },
            ["response_denied_2"] = "Oh, hi Max!",
            ["dialogue_objectiveDone_4"] = "<i>Purr</i>... <i>Purr</i>... Meow. <i>Purr</i>...",
            ["response_denied_5"] = "You're a good boy, Max",
            ["response_denied_3"] = "Do you like the sun, Max?",
            ["dialogue_active_3"] = "Mreow? <i>Meow!</i> <i>HISS</i>.",
            ["dialogue_objectiveDone_3"] = "<i>Purr</i>... <i>HISS</i>.... Meow. <i>Purr</i>...",
            ["dialogue_active_1"] = "Meow? Mreow. Meow!",
            ["dialogue_unassigned_4"] = "Meow! <i>HISS</i>. Meow. Meow meow. <i>HISS</i>. Mreow?",
            ["dialogue_active_2"] = "Mreow? <i>Meow!</i>",
            ["dialogue_objectiveDone_1"] = "<i>Purr</i>... <i>Purr</i>... Mreow! Meow meow. <i>Purr</i>...",
            ["dialogue_unassigned_5"] = "Mreow?",
            ["response_denied_4"] = "Do cats like water?"
        },
        ["level"] = 1,
        ["maxObjective"] = 5,
        ["worldChangesMapping"] = {3112029149, 2260598172, 3852057184, 2878620739, 2064647391},
        ["dialogueScript"] = "dialogue",
        ["securityData"] = {},
        ["requireLevel"] = 1,
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Max",
        ["questType"] = "quest",
        ["questEndedNote"] = "What a good kitty.",
        ["requireRebirths"] = 0,
        ["name"] = "Mischievous Max",
        ["questLineDescription"] = "I've encountered a small black cat named Max.",
        ["questName"] = "Mischievous Max",
        ["dontReset"] = false,
        ["id"] = 41,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "<b><i>HISS</i></b>",
                        ["accept"] = "<i>Purr</i>...",
                        ["unassigned"] = "Meow! Meow. Meow meow. <i>HISS</i>. Mreow?",
                        ["level"] = "Meow...",
                        ["objectiveDone"] = "<i>Purr</i>... <i>Purr</i>... Mreow! Meow meow. <i>Purr</i>...",
                        ["active"] = "Meow? Mreow. Meow!"
                    },
                    ["responses"] = {
                        ["denied"] = "Who's a good kitty",
                        ["decline"] = "Ew, I hate cats",
                        ["accept"] = "Aren't you just the cutest"
                    }
                },
                ["localOnFinish"] = "function: 0x9bbfb254b015585d",
                ["goldMulti"] = 0,
                ["completedNotes"] = "I've gathered some tasty fish. I should return to Max in the Tree of Life.",
                ["gold"] = 0,
                ["objectiveName"] = "Mischievous Max",
                ["level"] = 8,
                ["baseExp"] = 0.3,
                ["handingNotes"] = "So cute...",
                ["exp"] = 462.59999999999997,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 30, ["itemData"] = {["id"] = 30}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Max",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["incompletedNotes"] = "I should get a treat for this cute little cat.",
                ["minLevel"] = 8,
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Max",
                ["requireLevel"] = 8
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "<b><i>HISS</i></b>",
                        ["accept"] = "<i>Purr</i>...",
                        ["unassigned"] = "Meow! <i>HISS</i>. Meow. Meow meow. <i>HISS</i>. Mreow?",
                        ["level"] = "Meow? Mreow. Mrow",
                        ["objectiveDone"] = "<i>Purr</i>... <i>Purr</i>... Meow. <i>Purr</i>...",
                        ["active"] = "Mreow? <i>Meow!</i>"
                    },
                    ["responses"] = {
                        ["denied"] = "Oh, hi Max!",
                        ["decline"] = "Sorry, buddy",
                        ["accept"] = "Are you okay, Max?"
                    }
                },
                ["localOnFinish"] = "function: 0x9bbfb254b015585d",
                ["goldMulti"] = 0,
                ["completedNotes"] = "I took care of those horrid Goblins. I should go and tell Max the good news.",
                ["gold"] = 0,
                ["objectiveName"] = "More Mischievous Max",
                ["level"] = 12,
                ["baseExp"] = 0.4,
                ["handingNotes"] = "How adorable... I hope Max enjoys the snacks I brought him.",
                ["exp"] = 1174.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Shaman", ["_amount"] = 4, ["amount"] = 4}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Goblin", ["_amount"] = 16, ["amount"] = 16}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 147, ["itemData"] = {["id"] = 147}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Max",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["incompletedNotes"] = "I think those nasty Goblins are annoying Max! I should go do something to stop them.",
                ["minLevel"] = 12,
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Max",
                ["requireLevel"] = 12
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "<b><i>HISS</i></b>",
                        ["accept"] = "<i>Purr</i>... <i>HISS</i>.",
                        ["unassigned"] = "Meow! <i>HISS</i>. <i>HISS</i>. <b><i>HISS</i></b>!?!",
                        ["level"] = "Mrow. Mreow? Mreow. HISS.",
                        ["objectiveDone"] = "<i>Purr</i>... <i>HISS</i>.... Meow. <i>Purr</i>...",
                        ["active"] = "Mreow? <i>Meow!</i> <i>HISS</i>."
                    },
                    ["responses"] = {
                        ["denied"] = "Do you like the sun, Max?",
                        ["decline"] = "Ew, a rat",
                        ["accept"] = "Kitty... oh, it's Max!"
                    }
                },
                ["localOnFinish"] = "function: 0x9bbfb254b015585d",
                ["goldMulti"] = 0,
                ["completedNotes"] = "Max should be able to bask in the sun peacefully now. And, he has some straw to play with!",
                ["gold"] = 0,
                ["objectiveName"] = "Mega Mischievous Max",
                ["level"] = 16,
                ["baseExp"] = 0.3,
                ["handingNotes"] = "How does Max keep getting around like this?",
                ["exp"] = 1677,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Hog", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Scarecrow", ["_amount"] = 7, ["amount"] = 7}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 86, ["itemData"] = {["id"] = 86}, ["_amount"] = 24, ["amount"] = 24}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Max",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["incompletedNotes"] = "There are some Hogs awfully close to Max's rock. I should make sure they leave him alone.",
                ["minLevel"] = 16,
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Max",
                ["requireLevel"] = 16
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "<b><i>HISS</i></b>",
                        ["accept"] = "<i>Purr</i>...",
                        ["unassigned"] = "Meow! <i>HISS</i>. Meow. Meow meow. <i>HISS</i>. Mreow?",
                        ["level"] = "Meow? Mreow. Mrow",
                        ["objectiveDone"] = "<i>Purr</i>... <i>Purr</i>... Meow. <i>Purr</i>...",
                        ["active"] = "Mreow? <i>Meow!</i>"
                    },
                    ["responses"] = {
                        ["denied"] = "Do cats like water?",
                        ["decline"] = "Oh hey, a baby Ratty",
                        ["accept"] = "Max! You look pretty sick..."
                    }
                },
                ["localOnFinish"] = "function: 0x9bbfb254b015585d",
                ["goldMulti"] = 0,
                ["completedNotes"] = "Poor Max. I sure hope he didn't drink any of that nasty sewer water while I was gone.",
                ["gold"] = 0,
                ["objectiveName"] = "Mischievous Magnet Max",
                ["level"] = 20,
                ["baseExp"] = 0.4,
                ["handingNotes"] = "???!?!?!?",
                ["exp"] = 4256.400000000001,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Ratty", ["_amount"] = 24, ["amount"] = 24}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 131, ["itemData"] = {["id"] = 131}, ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 403, ["itemData"] = {["id"] = 403}, ["_amount"] = 2, ["amount"] = 2}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 89, ["itemData"] = {["id"] = 89}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Max",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["incompletedNotes"] = "Max looks pretty sick. I should go and get him some medicine and prevent those giant rats from hurting him.",
                ["minLevel"] = 20,
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Max",
                ["requireLevel"] = 20
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Meow...",
                        ["accept"] = "Purr...",
                        ["unassigned"] = "Mreow?",
                        ["level"] = "Meow.",
                        ["objectiveDone"] = "<i>Purr</i>... <i>Purr</i>... <i>Purr</i>...",
                        ["active"] = "<i>Meow!</i>"
                    },
                    ["responses"] = {
                        ["denied"] = "You're a good boy, Max",
                        ["decline"] = "Can't talk right now, Max",
                        ["accept"] = "Max, you look great!"
                    }
                },
                ["localOnFinish"] = "function: 0x9bbfb254b015585d",
                ["badgeId"] = 2149911790,
                ["completedNotes"] = "Max looks very happy.",
                ["gold"] = 0,
                ["objectiveName"] = "Merry Max",
                ["level"] = 25,
                ["baseExp"] = 1.3,
                ["handingNotes"] = "?!!!!!??!?",
                ["exp"] = 30933.5,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 147, ["itemData"] = {["id"] = 147}, ["_amount"] = 3, ["amount"] = 3}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 86, ["itemData"] = {["id"] = 86}, ["_amount"] = 6, ["amount"] = 6}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 403, ["itemData"] = {["id"] = 403}, ["_amount"] = 9, ["amount"] = 9}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 30, ["itemData"] = {["id"] = 30}, ["_amount"] = 12, ["amount"] = 12}
                    }
                },
                ["rewards"] = {
                    {["stacks"] = 1, ["itemName"] = "ratty head"},
                    {["stakcs"] = 1, ["itemName"] = "holy scroll"}
                },
                ["giverNpcName"] = "Max",
                ["requireQuests"] = {},
                ["handerNpcName"] = "Max",
                ["incompletedNotes"] = "Max is looking a lot better than when he was in the sewers. He deserves a treat for being so brave.",
                ["minLevel"] = 25,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0,
                ["requireLevel"] = 25
            }
        }
    },
    {
        ["module"] = "Ornate Tale",
        ["maxObjective"] = 2,
        ["questLineName"] = "Ornate Tale",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["VERSION"] = 1,
        ["level"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Legend has it that there is a stash of ornate treasure locked away but the key is missing. Know anything about this?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "I <i>currently</i> have nothing to tell you.",
                    ["dialogue_unassigned_accept_1"] = "That's great. Venture off and find that key. Someone has to be searching for it.",
                    ["response_unassigned_decline_1"] = "Nope",
                    ["dialogue_unassigned_denied_1"] = "I'm just thinking of my next dessert!",
                    ["dialogue_unassigned_decline_1"] = "That's fine. Hope to see you again.",
                    ["response_unassigned_accept_1"] = "I sure do!",
                    ["dialogue_unassigned_accept_2"] = "Very well. Let me know when you are ready to duel.",
                    ["dialogue_unassigned_level_2"] = "You are not ready to duel me.",
                    ["response_unassigned_accept_2"] = "I accept",
                    ["response_unassigned_decline_2"] = "I decline",
                    ["dialogue_unassigned_decline_2"] = "Oh, so you do not want to see the Ornate treasure?"
                }
            },
            ["dialogue_objectiveDone_2"] = "You have bested me. Now choose your treasure.",
            ["dialogue_active_1"] = "Have you found that key somewhere? It must've been dropped by accident!",
            ["response_denied_2"] = "I challenge you to a duel",
            ["dialogue_unassigned_2"] = "It is true I hold the treasure which your key unlocks. I challenge you to a duel for it.",
            ["dialogue_active_2"] = "Let me know when you are ready to duel.",
            ["dialogue_objectiveDone_1"] = "Oh, so you have the Ornate Key. Come to face me in the duel for the treasure?",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Need anything?"
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 42, ["options"] = {}},
        ["questType"] = "quest",
        ["id"] = 42,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "Ornate Tale",
        ["questName"] = "Ornate Tale",
        ["dontReset"] = false,
        ["requireLevel"] = 50,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Oh, so you have the Ornate Key. Come to face me in the duel for the treasure?",
                        ["denied"] = "I'm just thinking of my next dessert!",
                        ["active"] = "Have you found that key somewhere? It must've been dropped by accident!",
                        ["unassigned"] = "Legend has it that there is a stash of ornate treasure locked away but the key is missing. Know anything about this?",
                        ["level"] = "I <i>currently</i> have nothing to tell you.",
                        ["decline"] = "That's fine. Hope to see you again.",
                        ["accept"] = "That's great. Venture off and find that key. Someone has to be searching for it."
                    },
                    ["responses"] = {["decline"] = "Nope", ["denied"] = "Need anything?", ["accept"] = "I sure do!"}
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Ethera",
                ["completedNotes"] = "I have found the ornate key. Time to convince Ethera.",
                ["gold"] = 224395,
                ["objectiveName"] = "Ornate Key",
                ["level"] = 50,
                ["baseExp"] = 0,
                ["handingNotes"] = "I must now challenge Ethera to a duel.",
                ["activeNpcName"] = "Ambrosia",
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["amount"] = 1},
                        ["accompanyingNote"] = "Find the ornate key",
                        ["title"] = "Key found",
                        ["triggerType"] = "ornate-mission-completed"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Ambrosia",
                ["requireQuests"] = {},
                ["serverOnFinish"] = "function: 0x067717b353aa902d",
                ["completedText"] = "Convince Ethera.",
                ["requireRebirths"] = 0,
                ["goldMulti"] = 2.5,
                ["incompletedNotes"] = "I must find the ornate key.",
                ["requireLevel"] = 50
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "You have bested me. Now choose your treasure.",
                        ["active"] = "Let me know when you are ready to duel.",
                        ["unassigned"] = "It is true I hold the treasure which your key unlocks. I challenge you to a duel for it.",
                        ["level"] = "You are not ready to duel me.",
                        ["decline"] = "Oh, so you do not want to see the Ornate treasure?",
                        ["accept"] = "Very well. Let me know when you are ready to duel."
                    },
                    ["responses"] = {
                        ["denied"] = "I challenge you to a duel",
                        ["decline"] = "I decline",
                        ["accept"] = "I accept"
                    }
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Ethera",
                ["completedNotes"] = "I have defeated Ethera in a duel.",
                ["npcName"] = "Ethera",
                ["gold"] = 897580,
                ["objectiveName"] = "Ornate Duel",
                ["level"] = 50,
                ["baseExp"] = 0,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["amount"] = 1},
                        ["accompanyingNote"] = "Defeat Ethera in a duel.",
                        ["triggerType"] = "ethera-duel-completed",
                        ["title"] = "Defeat Ethera"
                    }
                },
                ["rewards"] = {},
                ["rewardsText"] = "Choose a reward",
                ["requireQuests"] = {},
                ["incompletedNotes"] = "I have challenged Ethera to a duel.",
                ["goldMulti"] = 10,
                ["displayRewards"] = {{["id"] = 935}, {["id"] = 951}, {["id"] = 947}, {["id"] = 952}, {["id"] = 953}},
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Ethera",
                ["requireLevel"] = 50
            }
        }
    },
    {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Target Practice",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {{["text"] = "Hi there. Care for some target practice?"}},
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "You got it.",
                    ["dialogue_unassigned_decline_1"] = {{["text"] = "No worries."}},
                    ["dialogue_unassigned_accept_1"] = {{["text"] = "Let's see what you can do."}},
                    ["response_unassigned_decline_1"] = "No thanks."
                }
            },
            ["dialogue_objectiveDone_1"] = {
                {["text"] = "Nice job hitting those targets. Take this special bow as your prize."}
            },
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {{["text"] = "Shoot down some of the nearby Target Rubees."}}
        },
        ["expMulti"] = 1,
        ["description"] = "Peregrine has challenged me to shoot down nearby Target Rubees.",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 43, ["options"] = {}},
        ["repeatableData"] = {["value"] = false},
        ["dontReset"] = false,
        ["id"] = 43,
        ["isImportant"] = false,
        ["requireLevel"] = 1,
        ["requireQuests"] = {},
        ["questEndedNote"] = "Quest complete.",
        ["requireRebirths"] = 0,
        ["name"] = "Target Practice",
        ["questLineDescription"] = "Peregrine has challenged me to shoot down nearby Target Rubees.",
        ["questName"] = "Target Practice",
        ["questType"] = "quest",
        ["module"] = "Target Practice",
        ["objectives"] = {
            {
                ["exp"] = 810.2,
                ["badgeId"] = 2149871962,
                ["completedNotes"] = "Talk to Peregrine.",
                ["gold"] = 15187,
                ["objectiveName"] = "Target Practice",
                ["level"] = 14,
                ["baseExp"] = 0.2,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 20,
                            ["monsterName"] = "Rubee",
                            ["monsterData"] = {["variation"] = "target"},
                            ["amount"] = 20
                        }
                    }
                },
                ["rewards"] = {{["itemName"] = "hunting bow", ["attribute"] = "pristine", ["stacks"] = 1}},
                ["giverNpcName"] = "Peregrine",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["goldMulti"] = 1,
                ["completedText"] = "Talk to Peregrine.",
                ["handerNpcName"] = "Peregrine",
                ["requireLevel"] = 14
            }
        }
    },
    {
        ["module"] = "Ocean Permit Quest",
        ["maxObjective"] = 2,
        ["questLineName"] = "Diver's License",
        ["handerNpcName"] = "Johann Griem",
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Johann Griem",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Listen, I only have 2 days left until it happens. I need your help to get me the stuff I need. Please? Pretty please? With a sweetroll on top?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Hey! You look like pretty good bait. For the bats.",
                    ["dialogue_unassigned_accept_1"] = "THEN GET TO IT! BRING ME SOME LOBSTERS, BABY!",
                    ["response_unassigned_decline_1"] = "Nice costume",
                    ["dialogue_unassigned_decline_1"] = "Costume's a bit theatrical, but hey, who am I to talk?",
                    ["response_unassigned_accept_1"] = "Mmm, sweetrolls",
                    ["dialogue_unassigned_accept_2"] = "I lied. I need 10 White Pearls and 1 Black Pearl. Good luck!",
                    ["dialogue_unassigned_level_2"] = "Hey! You look like pretty good bait. For the bats.",
                    ["response_unassigned_accept_2"] = "I guess I could try",
                    ["response_unassigned_decline_2"] = "Are you joking",
                    ["dialogue_unassigned_decline_2"] = "I'm a very serious person."
                }
            },
            ["dialogue_objectiveDone_2"] = "Thanks, mate. Here, I don't need this certificate anymore. I found it in the sewers next to some bones. Ah, I miss Ol' Nate.",
            ["dialogue_active_1"] = "Is it getting a little hot to you?",
            ["response_denied_2"] = "Why are you just standing there?",
            ["dialogue_unassigned_2"] = "There's only 1 day left. Please, help me again. I promise it'll be easier this time.",
            ["dialogue_active_2"] = "Is it getting a little hot to you?",
            ["dialogue_objectiveDone_1"] = "Ooh, tasty.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Why are you just standing there?"
        },
        ["level"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 44, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["securityData"] = {},
        ["id"] = 44,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Johann Griem",
        ["questType"] = "quest",
        ["dontReset"] = false,
        ["requireRebirths"] = 0,
        ["name"] = "Diver's License",
        ["questName"] = "Ocean Permit Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Ooh, tasty.",
                        ["active"] = "Is it getting a little hot to you?",
                        ["unassigned"] = "Listen, I only have 2 days left until it happens. I need your help to get me the stuff I need. Please? Pretty please? With a sweetroll on top?",
                        ["level"] = "Hey! You look like pretty good bait. For the bats.",
                        ["decline"] = "Costume's a bit theatrical, but hey, who am I to talk?",
                        ["accept"] = "THEN GET TO IT! BRING ME SOME LOBSTERS, BABY!"
                    },
                    ["responses"] = {
                        ["denied"] = "Why are you just standing there?",
                        ["decline"] = "Nice costume",
                        ["accept"] = "Mmm, sweetrolls"
                    }
                },
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 1015,
                            ["itemData"] = {["id"] = 1015},
                            ["_amount"] = 3,
                            ["amount"] = 3
                        }
                    }
                },
                ["exp"] = 178467.3,
                ["handerNpcName"] = "Johann Griem",
                ["rewards"] = {},
                ["giverNpcName"] = "Johann Griem",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0.75,
                ["gold"] = 58096.5,
                ["objectiveName"] = "What's It To 'Ya?",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.3
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Thanks, mate. Here, I don't need this certificate anymore. I found it in the sewers next to some bones. Ah, I miss Ol' Nate.",
                        ["active"] = "Is it getting a little hot to you?",
                        ["unassigned"] = "There's only 1 day left. Please, help me again. I promise it'll be easier this time.",
                        ["level"] = "Hey! You look like pretty good bait. For the bats.",
                        ["decline"] = "I'm a very serious person.",
                        ["accept"] = "I lied. I need 10 White Pearls and 1 Black Pearl. Good luck!"
                    },
                    ["responses"] = {
                        ["denied"] = "Why are you just standing there?",
                        ["decline"] = "Are you joking",
                        ["accept"] = "I guess I could try"
                    }
                },
                ["goldMulti"] = 1,
                ["exp"] = 356934.6,
                ["handerNpcName"] = "Johann Griem",
                ["rewards"] = {{["stacks"] = 1, ["itemName"] = "ocean certificate"}},
                ["giverNpcName"] = "Johann Griem",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 1016,
                            ["itemData"] = {["id"] = 1016},
                            ["_amount"] = 10,
                            ["amount"] = 10
                        }
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 1017,
                            ["itemData"] = {["id"] = 1017},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        }
                    }
                },
                ["gold"] = 77462,
                ["objectiveName"] = "Shiny Stakes",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.6
            }
        }
    },
    {
        ["module"] = "Ocean Study Quest",
        ["maxObjective"] = 5,
        ["questLineName"] = "Ocean Notion",
        ["handerNpcName"] = "Dr. Strauss",
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Dr. Strauss",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_active_4"] = "I'm waaaiiitttinnnggg!",
            ["dialogue_objectiveDone_5"] = "Fantastic, I hope it didn't cause you too much trouble. Here, take this mask. It should help you better navigate the further depths.",
            ["dialogue_objectiveDone_2"] = "Great! Now I can continue my work. I think you're starting to grow on me, dear.",
            ["response_denied_1"] = "Why is your fish like that",
            ["dialogue_unassigned_3"] = "I'm tired of those whales interrupting my research. Would you be a darling and... deal with them, please?",
            ["dialogue_unassigned_2"] = "You again? Ugh, go deal with those pesky crabs outside my window. They keep causing a ruckus and I can't concentrate on my <i>very important</i> work.",
            ["dialogue_active_5"] = "Why are you still here.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_1"] = "Ah, lovely! You look capable enough to he- oh. You're not licensed. Well, then. What are you waiting for? Go and get yourself a permit, eh?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "How did a weakling like you survive all of those terrifying whales?",
                    ["dialogue_unassigned_level_4"] = "How did a weakling like you survive all of those terrifying whales?",
                    ["dialogue_unassigned_accept_1"] = "Go on, go on! Hurry!",
                    ["dialogue_unassigned_accept_3"] = "Excellent! Be careful, whales are very dangerous. And smelly.",
                    ["response_unassigned_accept_3"] = "I love a challenge",
                    ["dialogue_unassigned_decline_1"] = "Pfft. You think you can say no to <i>me</i>?",
                    ["dialogue_unassigned_decline_4"] = "I don't like you very much.",
                    ["response_unassigned_accept_4"] = "Do I even have a choice",
                    ["dialogue_unassigned_level_2"] = "How did a weakling like you survive all of those terrifying whales?",
                    ["response_unassigned_accept_2"] = "Fine",
                    ["dialogue_unassigned_level_5"] = "How did a weakling like you survive all of those terrifying whales?",
                    ["response_unassigned_decline_5"] = "I don't want to",
                    ["dialogue_unassigned_decline_2"] = "Get 'em, Goob!",
                    ["response_unassigned_decline_1"] = "No",
                    ["response_unassigned_accept_5"] = "Ok",
                    ["dialogue_unassigned_accept_4"] = "No, not really. You can find the vial in my sunken lab. Ta-ta!",
                    ["response_unassigned_decline_2"] = "I don't feel like it",
                    ["response_unassigned_accept_1"] = "O-kay?",
                    ["dialogue_unassigned_decline_5"] = "Then get out of my lab, punk. And to think I really believed you were worth something...",
                    ["dialogue_unassigned_level_3"] = "How did a weakling like you survive all of those terrifying whales?",
                    ["dialogue_unassigned_accept_5"] = "You must go and collect a baby sea urchin. Oh, good luck with finding one. I haven't been able to in the past 4 years.",
                    ["dialogue_unassigned_accept_2"] = "Thank you. Now, go on! Get to work!",
                    ["response_unassigned_decline_3"] = "But I just got here",
                    ["response_unassigned_decline_4"] = "No",
                    ["dialogue_unassigned_decline_3"] = "I take back what I said earlier."
                }
            },
            ["response_denied_2"] = "Why is your fish like that",
            ["dialogue_objectiveDone_4"] = "Excellent! Soon I can finish my experiment. Oh, and do be careful with that vial.",
            ["response_denied_5"] = "Why is your fish like that",
            ["response_denied_3"] = "Why is your fish like that",
            ["dialogue_active_3"] = "Thank you. Good luck out there.",
            ["dialogue_objectiveDone_3"] = "Wonderful! I hope they didn't give you too much trouble.",
            ["dialogue_active_1"] = "I don't have all day, go and get your permit before I sic Goob on you.",
            ["dialogue_unassigned_4"] = "For your final task, you must obtain for me a vial. This vial is specially made to contain the specimen you will also be gathering.",
            ["dialogue_active_2"] = "Hurry up, will you? I can't stand that racket...",
            ["dialogue_objectiveDone_1"] = "Finally. Oh, but you've already wasted so much time...",
            ["dialogue_unassigned_5"] = "It is almost the time for celebration! My experiments are almost complete. Go and fetch the specimen!",
            ["response_denied_4"] = "Why is your fish like that"
        },
        ["level"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 45, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["securityData"] = {},
        ["id"] = 45,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Dr. Strauss",
        ["questType"] = "quest",
        ["dontReset"] = false,
        ["requireRebirths"] = 0,
        ["name"] = "Ocean Notion",
        ["questName"] = "Ocean Study Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Finally. Oh, but you've already wasted so much time...",
                        ["active"] = "I don't have all day, go and get your permit before I sic Goob on you.",
                        ["unassigned"] = "Ah, lovely! You look capable enough to he- oh. You're not licensed. Well, then. What are you waiting for? Go and get yourself a permit, eh?",
                        ["level"] = "How did a weakling like you survive all of those terrifying whales?",
                        ["decline"] = "Pfft. You think you can say no to <i>me</i>?",
                        ["accept"] = "Go on, go on! Hurry!"
                    },
                    ["responses"] = {
                        ["denied"] = "Why is your fish like that",
                        ["decline"] = "No",
                        ["accept"] = "O-kay?"
                    }
                },
                ["steps"] = {
                    {
                        ["incompletedNote"] = "Talk in Johann Griem in Port Fidelio.",
                        ["requirement"] = {
                            ["id"] = 1009,
                            ["itemData"] = {["id"] = 1009},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        },
                        ["triggerType"] = "item-obtained"
                    }
                },
                ["exp"] = 178467.3,
                ["handerNpcName"] = "Dr. Strauss",
                ["rewards"] = {},
                ["giverNpcName"] = "Dr. Strauss",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0,
                ["gold"] = 0,
                ["objectiveName"] = "Permission Slip",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.3
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Great! Now I can continue my work. I think you're starting to grow on me, dear.",
                        ["active"] = "Hurry up, will you? I can't stand that racket...",
                        ["unassigned"] = "You again? Ugh, go deal with those pesky crabs outside my window. They keep causing a ruckus and I can't concentrate on my <i>very important</i> work.",
                        ["level"] = "How did a weakling like you survive all of those terrifying whales?",
                        ["decline"] = "Get 'em, Goob!",
                        ["accept"] = "Thank you. Now, go on! Get to work!"
                    },
                    ["responses"] = {
                        ["denied"] = "Why is your fish like that",
                        ["decline"] = "I don't feel like it",
                        ["accept"] = "Fine"
                    }
                },
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Hermit Crabby", ["_amount"] = 6, ["amount"] = 6}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 7,
                            ["monsterName"] = "Hermit Crabby",
                            ["monsterData"] = {["variation"] = "baby"},
                            ["amount"] = 7
                        }
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 9,
                            ["monsterName"] = "Hermit Crabby",
                            ["monsterData"] = {["variation"] = "elder"},
                            ["amount"] = 9
                        }
                    }
                },
                ["exp"] = 237956.40000000002,
                ["handerNpcName"] = "Dr. Strauss",
                ["rewards"] = {},
                ["giverNpcName"] = "Dr. Strauss",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0,
                ["gold"] = 0,
                ["objectiveName"] = "Sands-keeping",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.4
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Wonderful! I hope they didn't give you too much trouble.",
                        ["active"] = "Thank you. Good luck out there.",
                        ["unassigned"] = "I'm tired of those whales interrupting my research. Would you be a darling and... deal with them, please?",
                        ["level"] = "How did a weakling like you survive all of those terrifying whales?",
                        ["decline"] = "I take back what I said earlier.",
                        ["accept"] = "Excellent! Be careful, whales are very dangerous. And smelly."
                    },
                    ["responses"] = {
                        ["denied"] = "Why is your fish like that",
                        ["decline"] = "But I just got here",
                        ["accept"] = "I love a challenge"
                    }
                },
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Terror of the Deep", ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 3,
                            ["monsterName"] = "Terror of the Deep",
                            ["monsterData"] = {["variation"] = "baby"},
                            ["amount"] = 3
                        }
                    }
                },
                ["exp"] = 297445.5,
                ["handerNpcName"] = "Dr. Strauss",
                ["rewards"] = {},
                ["giverNpcName"] = "Dr. Strauss",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 1,
                ["gold"] = 77462,
                ["objectiveName"] = "Terrifying Troublemakers",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.5
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Excellent! Soon I can finish my experiment. Oh, and do be careful with that vial.",
                        ["active"] = "I'm waaaiiitttinnnggg!",
                        ["unassigned"] = "For your final task, you must obtain for me a vial. This vial is specially made to contain the specimen you will also be gathering.",
                        ["level"] = "How did a weakling like you survive all of those terrifying whales?",
                        ["decline"] = "I don't like you very much.",
                        ["accept"] = "No, not really. You can find the vial in my sunken lab. Ta-ta!"
                    },
                    ["responses"] = {
                        ["denied"] = "Why is your fish like that",
                        ["decline"] = "No",
                        ["accept"] = "Do I even have a choice"
                    }
                },
                ["steps"] = {
                    {
                        ["triggerType"] = "item-obtained",
                        ["requirement"] = {
                            ["id"] = 1024,
                            ["itemData"] = {["id"] = 1024},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        }
                    }
                },
                ["exp"] = 178467.3,
                ["handerNpcName"] = "Dr. Strauss",
                ["rewards"] = {},
                ["giverNpcName"] = "Dr. Strauss",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0.5,
                ["gold"] = 38731,
                ["objectiveName"] = "Sink 'n Search",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.3
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Fantastic, I hope it didn't cause you too much trouble. Here, take this mask. It should help you better navigate the further depths.",
                        ["active"] = "Why are you still here.",
                        ["unassigned"] = "It is almost the time for celebration! My experiments are almost complete. Go and fetch the specimen!",
                        ["level"] = "How did a weakling like you survive all of those terrifying whales?",
                        ["decline"] = "Then get out of my lab, punk. And to think I really believed you were worth something...",
                        ["accept"] = "You must go and collect a baby sea urchin. Oh, good luck with finding one. I haven't been able to in the past 4 years."
                    },
                    ["responses"] = {
                        ["denied"] = "Why is your fish like that",
                        ["decline"] = "I don't want to",
                        ["accept"] = "Ok"
                    }
                },
                ["goldMulti"] = 2,
                ["exp"] = 237956.40000000002,
                ["handerNpcName"] = "Dr. Strauss",
                ["rewards"] = {{["id"] = 1023, ["stacks"] = 1}},
                ["giverNpcName"] = "Dr. Strauss",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 1025,
                            ["itemData"] = {["id"] = 1025},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        }
                    }
                },
                ["gold"] = 154924,
                ["objectiveName"] = "Sourcing the Science",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.4
            }
        }
    },
    {
        ["module"] = "Destroy Egg Piles",
        ["maxObjective"] = 1,
        ["questLineName"] = "Egg Eradicator",
        ["handerNpcName"] = "Elder Mage Pajak",
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Elder Mage Pajak",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "I am in need of your assistance, young adventurer. There is a nearby cave that has been overrun with giant spiders. If left unchecked, their eggs will soon hatch and destroy the surrounding lands.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Couldn't be that hard.",
                    ["dialogue_unassigned_accept_1"] = "Remember, the cave is treacherous and the spiders are fierce. But with your bravery and skill, I am confident that you will be able to swiftly destroy the egg piles.",
                    ["response_unassigned_decline_1"] = "Gross. Bye!",
                    ["dialogue_unassigned_level_1"] = "Indeed. However, if you wish to help me, I'm afraid that I cannot accept unless you become stronger.",
                    ["dialogue_unassigned_decline_1"] = "I understand, young adventurer. Not everyone is suited for every task. I will find someone else to help me. I thank you for your time, and I hope that you will reconsider."
                }
            },
            ["response_denied_1"] = "You look troubled.",
            ["dialogue_objectiveDone_1"] = "I can see by the look on your face that you have succeeded in your task. Thank you, adventurer. Please accept these as a token of my gratitude.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Have you encountered any difficulties in the cave? Remember, time is of the essence."
        },
        ["level"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 46, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["securityData"] = {},
        ["questType"] = "quest",
        ["id"] = 46,
        ["isImportant"] = false,
        ["giverNpcName"] = "Elder Mage Pajak",
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "Egg Eradicator",
        ["questName"] = "Destroy Egg Piles",
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "I can see by the look on your face that you have succeeded in your task. Thank you, adventurer. Please accept these as a token of my gratitude.",
                        ["active"] = "Have you encountered any difficulties in the cave? Remember, time is of the essence.",
                        ["unassigned"] = "I am in need of your assistance, young adventurer. There is a nearby cave that has been overrun with giant spiders. If left unchecked, their eggs will soon hatch and destroy the surrounding lands.",
                        ["level"] = "Indeed. However, if you wish to help me, I'm afraid that I cannot accept unless you become stronger.",
                        ["decline"] = "I understand, young adventurer. Not everyone is suited for every task. I will find someone else to help me. I thank you for your time, and I hope that you will reconsider.",
                        ["accept"] = "Remember, the cave is treacherous and the spiders are fierce. But with your bravery and skill, I am confident that you will be able to swiftly destroy the egg piles."
                    },
                    ["responses"] = {
                        ["denied"] = "You look troubled.",
                        ["decline"] = "Gross. Bye!",
                        ["accept"] = "Couldn't be that hard."
                    }
                },
                ["handerNpcName"] = "Elder Mage Pajak",
                ["expMulti"] = 1,
                ["exp"] = 1174.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "resource-destroyed",
                        ["requirement"] = {["id"] = "spider egg pile", ["_amount"] = 8, ["amount"] = 8}
                    }
                },
                ["rewards"] = {
                    {["stacks"] = 6, ["itemName"] = "royal spider egg"},
                    {["stacks"] = 24, ["itemName"] = "mana potion 3"}
                },
                ["giverNpcName"] = "Elder Mage Pajak",
                ["requireQuests"] = {},
                ["badgeId"] = 2149911813,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 1.5,
                ["gold"] = 18387,
                ["objectiveName"] = "Pop 'Em",
                ["level"] = 12,
                ["requireLevel"] = 12,
                ["baseExp"] = 0.4
            }
        }
    },
    {
        ["module"] = "Finding Jimmy",
        ["maxObjective"] = 1,
        ["questLineName"] = "Finding Jimmy",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["VERSION"] = 1,
        ["level"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "It's been a while since I last saw my brother. Please find my brother as I am worried something horrible happened to him.",
            ["response_objectiveDone_1"] = "Timmy's worried about you.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "I can help.",
                    ["response_unassigned_decline_1"] = "I am busy.",
                    ["dialogue_unassigned_accept_1"] = "Please find my brother quickly.",
                    ["dialogue_unassigned_decline_1"] = "That's not nice."
                }
            },
            ["dialogue_objectiveDone_1"] = "I knew he'd freak out the moment I left! Thanks for letting me know, I'll head back as soon as I can to let him know that I'm okay.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Please find my brother as soon as you can. I'm worried something horrible happened to him."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 47, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 47,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "Finding Jimmy",
        ["questName"] = "Finding Jimmy",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "That's not nice.",
                        ["active"] = "Please find my brother as soon as you can. I'm worried something horrible happened to him.",
                        ["unassigned"] = "It's been a while since I last saw my brother. Please find my brother as I am worried something horrible happened to him.",
                        ["objectiveDone"] = "I knew he'd freak out the moment I left! Thanks for letting me know, I'll head back as soon as I can to let him know that I'm okay.",
                        ["accept"] = "Please find my brother quickly."
                    },
                    ["responses"] = {
                        ["decline"] = "I am busy.",
                        ["objectiveDone"] = "Timmy's worried about you.",
                        ["accept"] = "I can help."
                    }
                },
                ["exp"] = 787.8,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I found Jimmy.",
                ["gold"] = 5817,
                ["objectiveName"] = "Timmy's Brother",
                ["level"] = 7,
                ["baseExp"] = 0.6,
                ["activeNpcName"] = "Timmy Cobb",
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "talk-to-jimmy",
                        ["title"] = "Find Jimmy"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Timmy Cobb",
                ["requireQuests"] = {},
                ["incompletedNotes"] = "Timmy said his brother was headed towards Great Crossroads",
                ["minLevel"] = 1,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Jimmy Cobb",
                ["requireRebirths"] = 0,
                ["requireLevel"] = 1
            }
        }
    },
    {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "function: 0xb4cb774f0e3f582d",
            ["options"] = {
                {
                    ["dialogue_unassigned_accept_1"] = "R-really? You will? Oh, p-praise Vesra! You'll need to use the Warden's k-keys to get in. Here, I-... Oh, no. N-no! I must have dropped it somewhere in the s-sludge pit...",
                    ["response_unassigned_decline_1"] = "Well, that sucks. Bye!",
                    ["dialogue_unassigned_denied_1"] = "H-how did you get up here?",
                    ["dialogue_unassigned_decline_1"] = "W-what!? How can you not help a m-man sstuck in a c-cage!? Please...",
                    ["response_unassigned_accept_1"] = "I'll help you.",
                    ["dialogue_unassigned_accept_2"] = "P-please find L-lucia. S-she is s-somewhere in the D-dark Knight's prison...",
                    ["dialogue_unassigned_level_2"] = "I d-don't think you're s-strong enough...",
                    ["response_unassigned_accept_2"] = "I'll find her.",
                    ["response_unassigned_decline_2"] = "Well, sucks for her.",
                    ["dialogue_unassigned_decline_2"] = "W-what!? L-lucia is certainly not going to m-make it..."
                }
            },
            ["dialogue_objectiveDone_2"] = "L-lucia... is d-dead?! Please l-let me out..?",
            ["dialogue_active_1"] = "P-please hurry. I don't k-know how much l-longer Lucia has left...",
            ["response_denied_2"] = "Dark Knight's prison?",
            ["dialogue_unassigned_2"] = "My s-sister is trapped somewhere h-horrible...",
            ["dialogue_active_2"] = "P-please hurry. I d-don't think Lucia is going to m-make it...",
            ["dialogue_objectiveDone_1"] = "You found the k-keys? T-they look cursed. L-let me give them a s-second look.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Why are you in a cage?"
        },
        ["description"] = "Ocnus, a man trapped inside a cage dangling high above the Badlands, is desperate to hear from his sister.",
        ["questLineName"] = "Fatal Fall",
        ["dialogueScript"] = "dialogue",
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Ocnus",
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["module"] = "Badlands Warden Key",
        ["securityData"] = {},
        ["maxObjective"] = 2,
        ["handerNpcName"] = "Ocnus",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 48, ["options"] = {}},
        ["requireLevel"] = 50,
        ["id"] = 48,
        ["isImportant"] = false,
        ["giverNpcName"] = "Ocnus",
        ["questType"] = "quest",
        ["requireQuests"] = {},
        ["requireRebirths"] = 0,
        ["name"] = "Fatal Fall",
        ["questLineDescription"] = "Ocnus, a man trapped inside a cage dangling high above the Badlands, is desperate to hear from his sister.",
        ["questName"] = "Badlands Warden Key",
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["denied"] = "H-how did you get up here?",
                        ["accept"] = "R-really? You will? Oh, p-praise Vesra! You'll need to use the Warden's k-keys to get in. Here, I-... Oh, no. N-no! I must have dropped it somewhere in the s-sludge pit...",
                        ["unassigned"] = "function: 0xb4cb774f0e3f582d",
                        ["objectiveDone"] = "You found the k-keys? T-they look cursed. L-let me give them a s-second look.",
                        ["decline"] = "W-what!? How can you not help a m-man sstuck in a c-cage!? Please...",
                        ["active"] = "P-please hurry. I don't k-know how much l-longer Lucia has left..."
                    },
                    ["responses"] = {
                        ["denied"] = "Why are you in a cage?",
                        ["decline"] = "Well, that sucks. Bye!",
                        ["accept"] = "I'll help you."
                    }
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Ocnus",
                ["expMulti"] = 1,
                ["gold"] = 0,
                ["objectiveName"] = "Searching the Sludge",
                ["level"] = 50,
                ["clientOnAcceptQuest"] = "function: 0xafe26e4f48ba2abd",
                ["steps"] = {
                    {
                        ["requirement"] = {
                            ["id"] = 1219,
                            ["amount"] = 1,
                            ["_amount"] = 1,
                            ["itemData"] = {["id"] = 1219, ["variation"] = "cursebound"}
                        },
                        ["triggerType"] = "item-collected",
                        ["sourceImage"] = "rbxassetid://13783593159",
                        ["sourceType"] = "collection",
                        ["source"] = "quest_48_1_1",
                        ["title"] = "Collect the Warden's Keys"
                    }
                },
                ["rewards"] = {{["itemName"] = "bl warden key"}},
                ["giverNpcName"] = "Ocnus",
                ["requireQuests"] = {},
                ["questEndedNote"] = "I found the key. Ocnus said I can find his sister Lucia in a cell at the Dark Knight's castle.",
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0,
                ["completedNotes"] = "The key was exactly where Ocnus said it would be. I should go back and figure out where his sister is.",
                ["requireLevel"] = 50
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "W-what!? L-lucia is certainly not going to m-make it...",
                        ["accept"] = "P-please find L-lucia. S-she is s-somewhere in the D-dark Knight's prison...",
                        ["unassigned"] = "My s-sister is trapped somewhere h-horrible...",
                        ["level"] = "I d-don't think you're s-strong enough...",
                        ["objectiveDone"] = "L-lucia... is d-dead?! Please l-let me out..?",
                        ["active"] = "P-please hurry. I d-don't think Lucia is going to m-make it..."
                    },
                    ["responses"] = {
                        ["denied"] = "Dark Knight's prison?",
                        ["decline"] = "Well, sucks for her.",
                        ["accept"] = "I'll find her."
                    }
                },
                ["goldMulti"] = 1.5,
                ["requireQuests"] = {},
                ["exp"] = 0,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "found-corpse",
                        ["title"] = "Find Sister"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Ocnus",
                ["expMulti"] = 1.5,
                ["questEndedNote"] = "Lucia was found as a corpse.",
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Ocnus",
                ["gold"] = 134637,
                ["objectiveName"] = "Searching the Prison",
                ["level"] = 50,
                ["completedNotes"] = "Lucia was found as a corpse. I should tell Ocnus.",
                ["requireLevel"] = 50
            }
        }
    },
    {
        ["dialogueData"] = {
            ["dialogue_active_3"] = "We... do not have all day. Make haste, young Mage.",
            ["response_denied_2"] = "What's next?",
            ["dialogue_objectiveDone_5"] = "The forest... the Enchanted Forest is saved!",
            ["dialogue_objectiveDone_2"] = "Good... your will is growing, young Mage. Yet, there is still work to be done.",
            ["dialogue_active_1"] = "Go... young Mage. You must defeat a great number of the Goblins and their healers to ensure the safety of the Enchanted Forest.",
            ["dialogue_unassigned_3"] = "The Shamans... they must be stopped. They continue to corrupt the Spiders.",
            ["dialogue_unassigned_2"] = "Ah... the young Mage returns.",
            ["dialogue_active_5"] = "Vesra... Vesra guide you, young Mage...",
            ["response_denied_5"] = "I'm ready.",
            ["dialogue_active_4"] = "Goblins... Spiders... Hmmm...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_5"] = "Young Mage... chaos and destruction have appeared on our horizon.",
            ["dialogue_unassigned_1"] = "Young Mage... your faction needs you.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_4"] = "Oh... you are far too weak, young Mage.",
                    ["dialogue_unassigned_accept_1"] = "No... no, I'm afraid not. The Goblins have been acting suspiciously lately. I fear... well, no matter. Your faction calls you to take them out.",
                    ["dialogue_unassigned_accept_3"] = "Thank you... your actions strike pride into my heart.",
                    ["response_unassigned_accept_3"] = "I can stop them.",
                    ["dialogue_unassigned_decline_1"] = "Ah... perhaps I am not as wise as I once was.",
                    ["dialogue_unassigned_decline_4"] = "I see... your faction still calls to you, Mage. Eventually, you must answer.",
                    ["response_unassigned_accept_4"] = "This is going to suck.",
                    ["dialogue_unassigned_level_2"] = "Oh... but you're much too weak, young Mage. Your will must be stronger.",
                    ["dialogue_unassigned_accept_5"] = "The Spiders... they have rallied their Prince. We... must stop him. Before is too late. You cannot do this alone.",
                    ["dialogue_unassigned_level_5"] = "You cannot possibly face the dangers ahead, young Mage.",
                    ["dialogue_unassigned_decline_2"] = "I see... your faction still calls to you, Mage.",
                    ["response_unassigned_decline_1"] = "Sorry, can't help.",
                    ["response_unassigned_decline_5"] = "No, thank you!",
                    ["dialogue_unassigned_accept_4"] = "It seems... we were too easily distracted. While you were gone, some scouts reported seeing several Goblins riding Giant Spiders.",
                    ["response_unassigned_decline_2"] = "Nah, just passing by.",
                    ["response_unassigned_accept_5"] = "What does that mean?",
                    ["response_unassigned_accept_1"] = "Oh, is everything alright?",
                    ["dialogue_unassigned_accept_2"] = "The Shamans... they've done something to the Spiders, and a few are spitting venom at wandering Adventurers. It is our duty to keep the Enchanted Forest safe for all.",
                    ["dialogue_unassigned_decline_3"] = "I see... your faction still calls to you, Mage.",
                    ["dialogue_unassigned_decline_5"] = "Young Mage... you are nothing but a <b>coward</b>...",
                    ["response_unassigned_accept_2"] = "Indeed, I do.",
                    ["response_unassigned_decline_3"] = "I'm good, thanks.",
                    ["response_unassigned_decline_4"] = "I hate Spiders.",
                    ["dialogue_unassigned_level_3"] = "Oh... but you're much too weak, young Mage. Your power must grow greater."
                }
            },
            ["response_denied_4"] = "What else do I have to do?",
            ["dialogue_objectiveDone_4"] = "I... commend you, young Mage.",
            ["dialogue_objectiveDone_3"] = "Very good... Very good, indeed.",
            ["dialogue_unassigned_4"] = "Ah, young Mage... I have dire news.",
            ["dialogue_active_2"] = "Spiders... why did it have to be spiders...",
            ["dialogue_objectiveDone_1"] = "Excellent... I sense that you have accomplished your task. But, I'm afraid there's more...",
            ["response_denied_3"] = "I'm here to help."
        },
        ["description"] = "The Goblins and Spiders are becoming too great of a threat to the Mages. They must be dealt with swiftly to avoid continued terror.",
        ["questLineName"] = "For the Forest",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Greybeard the Old",
        ["module"] = "Faction Quest Mage",
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["maxObjective"] = 5,
        ["level"] = 1,
        ["handerNpcName"] = "Greybeard the Old",
        ["minimumClass"] = "mage",
        ["expMulti"] = 1,
        ["dialogueScript"] = "dialogue",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 49, ["options"] = {}},
        ["questType"] = 1,
        ["id"] = 49,
        ["isImportant"] = false,
        ["giverNpcName"] = "Greybeard the Old",
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "For the Forest",
        ["questLineDescription"] = "The Goblins and Spiders are becoming too great of a threat to the Mages. They must be dealt with swiftly to avoid continued terror.",
        ["questName"] = "Faction Quest Mage",
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Ah... perhaps I am not as wise as I once was.",
                        ["accept"] = "No... no, I'm afraid not. The Goblins have been acting suspiciously lately. I fear... well, no matter. Your faction calls you to take them out.",
                        ["unassigned"] = "Young Mage... your faction needs you.",
                        ["objectiveDone"] = "Excellent... I sense that you have accomplished your task. But, I'm afraid there's more...",
                        ["active"] = "Go... young Mage. You must defeat a great number of the Goblins and their healers to ensure the safety of the Enchanted Forest."
                    },
                    ["responses"] = {["decline"] = "Sorry, can't help.", ["accept"] = "Oh, is everything alright?"}
                },
                ["exp"] = 851.2,
                ["handerNpcName"] = "Greybeard the Old",
                ["completedNotes"] = "I've defeated the immediate Goblin threat. I should return to Greybeard.",
                ["gold"] = 14278.5,
                ["objectiveName"] = "Shootin' Shamans",
                ["level"] = 10,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Shaman", ["_amount"] = 5, ["amount"] = 5}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Goblin", ["_amount"] = 10, ["amount"] = 10}
                    }
                },
                ["rewards"] = {{["stacks"] = 3, ["itemName"] = "intelligence potion"}},
                ["giverNpcName"] = "Greybeard the Old",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 10,
                ["expMulti"] = 1,
                ["minimumClass"] = "mage",
                ["goldMulti"] = 1.5,
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "I see... your faction still calls to you, Mage.",
                        ["accept"] = "The Shamans... they've done something to the Spiders, and a few are spitting venom at wandering Adventurers. It is our duty to keep the Enchanted Forest safe for all.",
                        ["unassigned"] = "Ah... the young Mage returns.",
                        ["level"] = "Oh... but you're much too weak, young Mage. Your will must be stronger.",
                        ["objectiveDone"] = "Good... your will is growing, young Mage. Yet, there is still work to be done.",
                        ["active"] = "Spiders... why did it have to be spiders..."
                    },
                    ["responses"] = {
                        ["denied"] = "What's next?",
                        ["decline"] = "Nah, just passing by.",
                        ["accept"] = "Indeed, I do."
                    }
                },
                ["exp"] = 880.8,
                ["handerNpcName"] = "Greybeard the Old",
                ["completedNotes"] = "The Spiders have been dealt with. I should return to Greybeard.",
                ["gold"] = 18387,
                ["objectiveName"] = "Spittin' Spiders",
                ["level"] = 12,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Spider", ["_amount"] = 10, ["amount"] = 10}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 3,
                            ["monsterName"] = "Spider",
                            ["monsterData"] = {["variation"] = "caustic"},
                            ["amount"] = 3
                        }
                    }
                },
                ["rewards"] = {{["itemName"] = "70% weapon attack scroll"}, {["itemName"] = "70% armor defense scroll"}},
                ["giverNpcName"] = "Greybeard the Old",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 12,
                ["expMulti"] = 1,
                ["minimumClass"] = "mage",
                ["goldMulti"] = 1.5,
                ["requireLevel"] = 12
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "I see... your faction still calls to you, Mage.",
                        ["accept"] = "Thank you... your actions strike pride into my heart.",
                        ["unassigned"] = "The Shamans... they must be stopped. They continue to corrupt the Spiders.",
                        ["level"] = "Oh... but you're much too weak, young Mage. Your power must grow greater.",
                        ["objectiveDone"] = "Very good... Very good, indeed.",
                        ["active"] = "We... do not have all day. Make haste, young Mage."
                    },
                    ["responses"] = {
                        ["denied"] = "I'm here to help.",
                        ["decline"] = "I'm good, thanks.",
                        ["accept"] = "I can stop them."
                    }
                },
                ["exp"] = 1215.3,
                ["handerNpcName"] = "Greybeard the Old",
                ["completedNotes"] = "I've vanquished the Shamans and their vile creations. I should head back to Greybeard.",
                ["gold"] = 15187,
                ["objectiveName"] = "Cleanup Duty",
                ["level"] = 14,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Shaman", ["_amount"] = 5, ["amount"] = 5}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 8,
                            ["monsterName"] = "Spider",
                            ["monsterData"] = {["variation"] = "caustic"},
                            ["amount"] = 8
                        }
                    }
                },
                ["rewards"] = {{["attribute"] = "keen", ["itemName"] = "willow staff"}},
                ["giverNpcName"] = "Greybeard the Old",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 14,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["minimumClass"] = "mage",
                ["requireLevel"] = 14
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "I see... your faction still calls to you, Mage. Eventually, you must answer.",
                        ["accept"] = "It seems... we were too easily distracted. While you were gone, some scouts reported seeing several Goblins riding Giant Spiders.",
                        ["unassigned"] = "Ah, young Mage... I have dire news.",
                        ["level"] = "Oh... you are far too weak, young Mage.",
                        ["objectiveDone"] = "I... commend you, young Mage.",
                        ["active"] = "Goblins... Spiders... Hmmm..."
                    },
                    ["responses"] = {
                        ["denied"] = "What else do I have to do?",
                        ["decline"] = "I hate Spiders.",
                        ["accept"] = "This is going to suck."
                    }
                },
                ["exp"] = 1969.8,
                ["handerNpcName"] = "Greybeard the Old",
                ["completedNotes"] = "Completed note.",
                ["gold"] = 19899,
                ["objectiveName"] = "Jockey Buster",
                ["level"] = 17,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 3,
                            ["monsterName"] = "Spider",
                            ["monsterData"] = {["variation"] = "jockey"},
                            ["amount"] = 3
                        }
                    }
                },
                ["rewards"] = {{["attribute"] = "pristine", ["itemName"] = "lapis staff"}},
                ["giverNpcName"] = "Greybeard the Old",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 17,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["minimumClass"] = "mage",
                ["requireLevel"] = 17
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Young Mage... you are nothing but a <b>coward</b>...",
                        ["accept"] = "The Spiders... they have rallied their Prince. We... must stop him. Before is too late. You cannot do this alone.",
                        ["unassigned"] = "Young Mage... chaos and destruction have appeared on our horizon.",
                        ["level"] = "You cannot possibly face the dangers ahead, young Mage.",
                        ["objectiveDone"] = "The forest... the Enchanted Forest is saved!",
                        ["active"] = "Vesra... Vesra guide you, young Mage..."
                    },
                    ["responses"] = {
                        ["denied"] = "I'm ready.",
                        ["decline"] = "No, thank you!",
                        ["accept"] = "What does that mean?"
                    }
                },
                ["exp"] = 15961.5,
                ["badgeId"] = 2149911826,
                ["expMulti"] = 3,
                ["gold"] = 24958,
                ["objectiveName"] = "For the Forest",
                ["level"] = 20,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Spider", ["_amount"] = 10, ["amount"] = 10}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Spiderling", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 1,
                            ["monsterName"] = "Spider",
                            ["monsterData"] = {["variation"] = "prince"},
                            ["amount"] = 1
                        }
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Greybeard the Old",
                ["requireQuests"] = {},
                ["questEndedNote"] = "The monsters of the Enchanted Forest have been quelled. Perhaps there's an anti-bug spell I should learn...",
                ["requireRebirths"] = 0,
                ["minLevel"] = 20,
                ["goldMulti"] = 1,
                ["minimumClass"] = "mage",
                ["completedNotes"] = "I've done it. The forest is now safe.",
                ["handerNpcName"] = "Greybeard the Old",
                ["requireLevel"] = 20
            }
        }
    },
    {
        ["dialogueData"] = {
            ["dialogue_unassigned_5"] = "It seems like all of your ruckus down in the forest has caused some trouble. It's <i>your</i> responsibility to deal with that, recruit.",
            ["dialogue_objectiveDone_5"] = "I commend you, recruit. You have truly earned the title of Warrior.",
            ["dialogue_objectiveDone_2"] = "You return without the rookies. Hmm.",
            ["dialogue_active_3"] = "I know that they're cute, recruit. Just get on with it.",
            ["dialogue_unassigned_3"] = "Hail, recruit! I assume you've returned to continue your trials?",
            ["dialogue_unassigned_2"] = "Back for more, eh? Good! Your trials are only just beginning.",
            ["dialogue_active_5"] = "You can't do this alone, recruit.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_1"] = "Hail, recruit! Before you may go any further, you must first demonstrate to me <i>and</i> your fellow Warriors that you have what it takes to follow our oath.",
            ["options"] = {
                {
                    ["dialogue_unassigned_accept_1"] = "Good! Your first task is to eliminate a few Guardians. A rookie like yourself <i>should</i> be able to handle that without breaking a sweat, no?",
                    ["dialogue_unassigned_accept_3"] = "Good! You've got a simple task this time: it's time for a hunt. Bring me a few Baby Yeti antlers.",
                    ["response_unassigned_accept_3"] = "Aye, sir!",
                    ["dialogue_unassigned_decline_1"] = "No? Ahahah<i>ahaha, no!?</i> <b>DROP DOWN AND GIVE ME A HUNDRED. <i>NOW!</i></b>",
                    ["dialogue_unassigned_decline_4"] = "Indeed. <b>DROP DOWN AND GIVE ME FOUR HUNDRED. <i>NOW!</i></b>",
                    ["dialogue_unassigned_accept_2"] = "Some rookies were sent into the forest a few hours ago, and they have yet to return. This is your chance to go and save some of your brothers -	 or their equipment.",
                    ["response_unassigned_decline_5"] = "Nah.",
                    ["response_unassigned_accept_5"] = "I've got this.",
                    ["response_unassigned_accept_2"] = "Aye, sir!",
                    ["dialogue_unassigned_decline_2"] = "No? Ahahah<i>ahaha, no!?!</i> <b>DROP DOWN AND GIVE ME TWO HUNDRED. <i>NOW!</i></b>",
                    ["response_unassigned_decline_1"] = "Nay, sir!",
                    ["dialogue_unassigned_decline_5"] = "You're joking, right? <b>Recruit?</b>",
                    ["dialogue_unassigned_accept_4"] = "Of course, recruit! Nature is beautiful, but it gets in our way. You must eliminate a chunk of the wildlife here for the Warriors to continue their domination of the mountain.",
                    ["dialogue_unassigned_accept_5"] = "Good. You may need to take a few of your Warrior companions with you. I wish you good luck. Glory to the Warriors!",
                    ["response_unassigned_accept_1"] = "Aye, sir!",
                    ["dialogue_unassigned_decline_3"] = "No? Ahahah<i>ahaha, no!?</i> <b>DROP DOWN AND GIVE ME THREE HUNDRED. <i>NOW!</i></b>",
                    ["response_unassigned_decline_4"] = "That's awful, sir.",
                    ["response_unassigned_decline_3"] = "Nay, sir!",
                    ["response_unassigned_accept_4"] = "Can I help, sir?",
                    ["response_unassigned_decline_2"] = "Nay, sir!"
                }
            },
            ["dialogue_active_1"] = "Recruit! What are you still doing here? Get out and eliminate those Guardians.",
            ["dialogue_objectiveDone_3"] = "Wonderful! These antlers will go well above this fireplace.",
            ["dialogue_unassigned_4"] = "It's getting troublesome for our supply runners to make it up the mountain. We'll soon begin to lose our edge.",
            ["dialogue_active_2"] = "We can only hope those rookies made it out of the forest.",
            ["dialogue_objectiveDone_1"] = "Excellent work, recruit. Your strength grows with each encounter.",
            ["dialogue_active_4"] = "Get to it, recruit.",
            ["dialogue_objectiveDone_4"] = "Excellent work, recruit. With those monsters out of the way, we can get back to training."
        },
        ["description"] = "Sir Tristain wants me to complete a set of challenges to prove that I'm worthy of being a Warrior.",
        ["questLineName"] = "Working as a Warrior",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Sir Tristain",
        ["module"] = "Faction Quest Warrior",
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["maxObjective"] = 5,
        ["level"] = 1,
        ["handerNpcName"] = "Sir Tristain",
        ["minimumClass"] = "warrior",
        ["expMulti"] = 1,
        ["dialogueScript"] = "dialogue",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 50, ["options"] = {}},
        ["questType"] = 1,
        ["id"] = 50,
        ["isImportant"] = false,
        ["giverNpcName"] = "Sir Tristain",
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "Working as a Warrior",
        ["questLineDescription"] = "Sir Tristain wants me to complete a set of challenges to prove that I'm worthy of being a Warrior.",
        ["questName"] = "Faction Quest Warrior",
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "No? Ahahah<i>ahaha, no!?</i> <b>DROP DOWN AND GIVE ME A HUNDRED. <i>NOW!</i></b>",
                        ["accept"] = "Good! Your first task is to eliminate a few Guardians. A rookie like yourself <i>should</i> be able to handle that without breaking a sweat, no?",
                        ["unassigned"] = "Hail, recruit! Before you may go any further, you must first demonstrate to me <i>and</i> your fellow Warriors that you have what it takes to follow our oath.",
                        ["objectiveDone"] = "Excellent work, recruit. Your strength grows with each encounter.",
                        ["active"] = "Recruit! What are you still doing here? Get out and eliminate those Guardians."
                    },
                    ["responses"] = {["decline"] = "Nay, sir!", ["accept"] = "Aye, sir!"}
                },
                ["exp"] = 851.2,
                ["handerNpcName"] = "Sir Tristain",
                ["completedNotes"] = "Shattering those ugly rocks was a piece of cake. I should return to Sir Tristain.",
                ["gold"] = 14278.5,
                ["objectiveName"] = "Guardians' Hale",
                ["level"] = 10,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Guardian", ["_amount"] = 3, ["amount"] = 3}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 143, ["itemData"] = {["id"] = 143}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {{["stacks"] = 3, ["itemName"] = "strength potion"}},
                ["giverNpcName"] = "Sir Tristain",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 10,
                ["expMulti"] = 1,
                ["minimumClass"] = "warrior",
                ["goldMulti"] = 1.5,
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "No? Ahahah<i>ahaha, no!?!</i> <b>DROP DOWN AND GIVE ME TWO HUNDRED. <i>NOW!</i></b>",
                        ["accept"] = "Some rookies were sent into the forest a few hours ago, and they have yet to return. This is your chance to go and save some of your brothers -	 or their equipment.",
                        ["unassigned"] = "Back for more, eh? Good! Your trials are only just beginning.",
                        ["objectiveDone"] = "You return without the rookies. Hmm.",
                        ["active"] = "We can only hope those rookies made it out of the forest."
                    },
                    ["responses"] = {["decline"] = "Nay, sir!", ["accept"] = "Aye, sir!"}
                },
                ["exp"] = 880.8,
                ["handerNpcName"] = "Sir Tristain",
                ["completedNotes"] = "I've recovered the rookies' lost items. I should bring them back to Sir Tristain.",
                ["gold"] = 18387,
                ["objectiveName"] = "Reckless Rookies",
                ["level"] = 12,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Treemuk", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "item-obtained",
                        ["requirement"] = {["id"] = 19, ["itemData"] = {["id"] = 19}, ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 45, ["itemData"] = {["id"] = 45}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {{["itemName"] = "70% weapon attack scroll"}, {["itemName"] = "70% armor defense scroll"}},
                ["giverNpcName"] = "Sir Tristain",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 12,
                ["expMulti"] = 1,
                ["minimumClass"] = "warrior",
                ["goldMulti"] = 1.5,
                ["requireLevel"] = 12
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "No? Ahahah<i>ahaha, no!?</i> <b>DROP DOWN AND GIVE ME THREE HUNDRED. <i>NOW!</i></b>",
                        ["accept"] = "Good! You've got a simple task this time: it's time for a hunt. Bring me a few Baby Yeti antlers.",
                        ["unassigned"] = "Hail, recruit! I assume you've returned to continue your trials?",
                        ["objectiveDone"] = "Wonderful! These antlers will go well above this fireplace.",
                        ["active"] = "I know that they're cute, recruit. Just get on with it."
                    },
                    ["responses"] = {["decline"] = "Nay, sir!", ["accept"] = "Aye, sir!"}
                },
                ["exp"] = 1215.3,
                ["handerNpcName"] = "Sir Tristain",
                ["completedNotes"] = "Fighting those Baby Yetis was tougher than I thought. I should go back to Sir Tristain with my trophies.",
                ["gold"] = 15187,
                ["objectiveName"] = "Fuzzy Nightmares",
                ["level"] = 14,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Baby Yeti", ["_amount"] = 20, ["amount"] = 20}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 152, ["itemData"] = {["id"] = 152}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {{["attribute"] = "fierce", ["itemName"] = "bronze mace"}},
                ["giverNpcName"] = "Sir Tristain",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 14,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["minimumClass"] = "warrior",
                ["requireLevel"] = 14
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Indeed. <b>DROP DOWN AND GIVE ME FOUR HUNDRED. <i>NOW!</i></b>",
                        ["accept"] = "Of course, recruit! Nature is beautiful, but it gets in our way. You must eliminate a chunk of the wildlife here for the Warriors to continue their domination of the mountain.",
                        ["unassigned"] = "It's getting troublesome for our supply runners to make it up the mountain. We'll soon begin to lose our edge.",
                        ["objectiveDone"] = "Excellent work, recruit. With those monsters out of the way, we can get back to training.",
                        ["active"] = "Get to it, recruit."
                    },
                    ["responses"] = {["decline"] = "That's awful, sir.", ["accept"] = "Can I help, sir?"}
                },
                ["exp"] = 1969.8,
                ["handerNpcName"] = "Sir Tristain",
                ["completedNotes"] = "It has been done. I must report back to Sir Tristain at once.",
                ["gold"] = 19899,
                ["objectiveName"] = "Sweeping Strike",
                ["level"] = 17,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Treemuk", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Guardian", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Baby Yeti", ["_amount"] = 15, ["amount"] = 15}
                    }
                },
                ["rewards"] = {{["attribute"] = "pristine", ["itemName"] = "iron sword"}},
                ["giverNpcName"] = "Sir Tristain",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 17,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["minimumClass"] = "warrior",
                ["requireLevel"] = 17
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "You're joking, right? <b>Recruit?</b>",
                        ["accept"] = "Good. You may need to take a few of your Warrior companions with you. I wish you good luck. Glory to the Warriors!",
                        ["unassigned"] = "It seems like all of your ruckus down in the forest has caused some trouble. It's <i>your</i> responsibility to deal with that, recruit.",
                        ["objectiveDone"] = "I commend you, recruit. You have truly earned the title of Warrior.",
                        ["active"] = "You can't do this alone, recruit."
                    },
                    ["responses"] = {["decline"] = "Nah.", ["accept"] = "I've got this."}
                },
                ["exp"] = 5320.5,
                ["handerNpcName"] = "Sir Tristain",
                ["completedNotes"] = "I... I did it... Ugghhh, my back...",
                ["gold"] = 24958,
                ["objectiveName"] = "It Awakens",
                ["level"] = 20,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "The Yeti", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Sir Tristain",
                ["requireQuests"] = {},
                ["questEndedNote"] = "Do all new recruits have to fight that <i>thing!?!</i>",
                ["requireRebirths"] = 0,
                ["minLevel"] = 20,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["minimumClass"] = "warrior",
                ["badgeId"] = 2149931150,
                ["requireLevel"] = 20
            }
        }
    },
    {
        ["dialogueData"] = {
            ["dialogue_unassigned_5"] = "Attacking the swarm was a bad idea. I... miscalculated. It seems we've woken some horrible beast from a deep slumber.",
            ["dialogue_objectiveDone_5"] = "Thankfully, this appears to be the end of our constant torture. The Hunters are proud to have you in their ranks, newbie.",
            ["dialogue_objectiveDone_2"] = "Well done! With hunger out of the way, our Hunters can focus on their duties.",
            ["dialogue_active_3"] = "Show 'em the might of the Hunters!",
            ["dialogue_unassigned_3"] = "Some troublesome Crabbys - a few Elder Crabbys, too - have been causing a ruckus nearby. Can you go and, uh, handle them?",
            ["dialogue_unassigned_2"] = "I've got a task for you, Hunter. We need some fresh meat to feed our men. Can you lend a hand?",
            ["dialogue_active_5"] = "Crabs... crab. Crab? Craaaab.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_1"] = "I see the fire of excitement in your eyes. The Hunters are in need of capable newbies like yourself, will you lend us your skills?",
            ["options"] = {
                {
                    ["dialogue_unassigned_accept_1"] = "That's the spirit! You'll help us maintain peace and protect our port. But, you need a little work - I watched you trip on the way here. Take out some of those Rubees with the targets on them. And, uh, some Crabbys too.",
                    ["dialogue_unassigned_accept_3"] = "Whew, those Crabbys... Especially the Elders, eh? Can be quite the nuisance. You show 'em that the Hunters are the bosses of Port Fidelio.",
                    ["response_unassigned_accept_3"] = "Awesome. I got this.",
                    ["dialogue_unassigned_decline_1"] = "Not everyone's cut out for the life of a Hunter, you know.",
                    ["dialogue_unassigned_decline_4"] = "If there's a Port to come back to, you're not welcome.",
                    ["dialogue_unassigned_accept_2"] = "Great! Go ahead and take out some Chickens and Crabbys. Fresh Crabby legs fill up a stomach juuuust right.",
                    ["response_unassigned_decline_5"] = "Uh-uh. Noooo, thank you.",
                    ["response_unassigned_accept_5"] = "I'm good at demon control.",
                    ["response_unassigned_accept_2"] = "Consider it done. I'm hungry, too...",
                    ["dialogue_unassigned_decline_2"] = "You want your fellow Hunters to starve?",
                    ["response_unassigned_decline_1"] = "'Fraid I can't do that.",
                    ["dialogue_unassigned_decline_5"] = "Wimp.",
                    ["dialogue_unassigned_accept_4"] = "Ah, good. Very good. They're just up the hill and past the bridge. Well... you know what to look for.",
                    ["dialogue_unassigned_accept_5"] = "Excellent. It's, uh. A giant crab. Not a giant Crabby, a giant crab. Horsehoe Crab, to be specific. It needs to go.",
                    ["response_unassigned_accept_1"] = "Count me in!",
                    ["dialogue_unassigned_decline_3"] = "Nobody said the life of a Hunter woudl be easy.",
                    ["response_unassigned_decline_4"] = "I'm busy right now.",
                    ["response_unassigned_decline_3"] = "Too hard.",
                    ["response_unassigned_accept_4"] = "Yeah, sure.",
                    ["response_unassigned_decline_2"] = "Sorry, not my cup of tea."
                }
            },
            ["dialogue_active_1"] = "How is your training coming along? Remember, honing your skills is vital before you embark on your first mission.",
            ["dialogue_objectiveDone_3"] = "You've proven your skills and your bravery.",
            ["dialogue_unassigned_4"] = "Hey, Hunter. The Rubee swarm is back. We're... getting tired of them. Can you go and knock a few out?",
            ["dialogue_active_2"] = "Get the food swiftly, would you?",
            ["dialogue_objectiveDone_1"] = "Well done! You're now ready to face the challenges that await you.",
            ["dialogue_active_4"] = "Hurry, Hunter. The safety of Port Fidelio relies on the extermination of those damned insects.",
            ["dialogue_objectiveDone_4"] = "You've saved us all, Hunter. I salute you."
        },
        ["maxObjective"] = 5,
        ["questLineName"] = "On the Hunt",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Admiral Hugo",
        ["requireFaction"] = "hunter",
        ["module"] = "Faction Quest Hunter",
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["description"] = "Admiral Hugo wants me to participate in an offensive attack against the Rubee swarm, but I first need to hone my skills.",
        ["handerNpcName"] = "Admiral Hugo",
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 51, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["repeatableData"] = {["value"] = false},
        ["id"] = 51,
        ["isImportant"] = false,
        ["giverNpcName"] = "Admiral Hugo",
        ["requireQuests"] = {},
        ["questType"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "On the Hunt",
        ["questLineDescription"] = "Admiral Hugo wants me to participate in an offensive attack against the Rubee swarm, but I first need to hone my skills.",
        ["questName"] = "Faction Quest Hunter",
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Not everyone's cut out for the life of a Hunter, you know.",
                        ["accept"] = "That's the spirit! You'll help us maintain peace and protect our port. But, you need a little work - I watched you trip on the way here. Take out some of those Rubees with the targets on them. And, uh, some Crabbys too.",
                        ["unassigned"] = "I see the fire of excitement in your eyes. The Hunters are in need of capable newbies like yourself, will you lend us your skills?",
                        ["objectiveDone"] = "Well done! You're now ready to face the challenges that await you.",
                        ["active"] = "How is your training coming along? Remember, honing your skills is vital before you embark on your first mission."
                    },
                    ["responses"] = {["decline"] = "'Fraid I can't do that.", ["accept"] = "Count me in!"}
                },
                ["exp"] = 851.2,
                ["goldMulti"] = 1.5,
                ["completedNotes"] = "That was pretty easy. I should head back to the Admiral.",
                ["requireFaction"] = "hunter",
                ["gold"] = 14278.5,
                ["objectiveName"] = "Fire of Excitement",
                ["level"] = 10,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Crabby", ["_amount"] = 10, ["amount"] = 10}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 3,
                            ["monsterName"] = "Rubee",
                            ["monsterData"] = {["variation"] = "target"},
                            ["amount"] = 3
                        }
                    }
                },
                ["rewards"] = {{["stacks"] = 3, ["itemName"] = "dexterity potion"}},
                ["giverNpcName"] = "Admiral Hugo",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Admiral Hugo",
                ["expMulti"] = 1,
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "You want your fellow Hunters to starve?",
                        ["accept"] = "Great! Go ahead and take out some Chickens and Crabbys. Fresh Crabby legs fill up a stomach juuuust right.",
                        ["unassigned"] = "I've got a task for you, Hunter. We need some fresh meat to feed our men. Can you lend a hand?",
                        ["objectiveDone"] = "Well done! With hunger out of the way, our Hunters can focus on their duties.",
                        ["active"] = "Get the food swiftly, would you?"
                    },
                    ["responses"] = {
                        ["decline"] = "Sorry, not my cup of tea.",
                        ["accept"] = "Consider it done. I'm hungry, too..."
                    }
                },
                ["exp"] = 880.8,
                ["goldMulti"] = 1.5,
                ["completedNotes"] = "Appetite: satiated.",
                ["requireFaction"] = "hunter",
                ["gold"] = 18387,
                ["objectiveName"] = "Chickens? Really?",
                ["level"] = 12,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Chicken", ["_amount"] = 5, ["amount"] = 5}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 10,
                            ["monsterName"] = "Crabby",
                            ["monsterData"] = {["variation"] = "baby"},
                            ["amount"] = 10
                        }
                    }
                },
                ["rewards"] = {{["itemName"] = "70% weapon attack scroll"}, {["itemName"] = "70% armor defense scroll"}},
                ["giverNpcName"] = "Admiral Hugo",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Admiral Hugo",
                ["expMulti"] = 1,
                ["requireLevel"] = 12
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Nobody said the life of a Hunter woudl be easy.",
                        ["accept"] = "Whew, those Crabbys... Especially the Elders, eh? Can be quite the nuisance. You show 'em that the Hunters are the bosses of Port Fidelio.",
                        ["unassigned"] = "Some troublesome Crabbys - a few Elder Crabbys, too - have been causing a ruckus nearby. Can you go and, uh, handle them?",
                        ["objectiveDone"] = "You've proven your skills and your bravery.",
                        ["active"] = "Show 'em the might of the Hunters!"
                    },
                    ["responses"] = {["decline"] = "Too hard.", ["accept"] = "Awesome. I got this."}
                },
                ["exp"] = 1215.3,
                ["handerNpcName"] = "Admiral Hugo",
                ["completedNotes"] = "Is this elder abuse? Hmm. I should go back to the Admiral before I think too hard on this.",
                ["requireFaction"] = "hunter",
                ["gold"] = 15187,
                ["objectiveName"] = "Port Boss",
                ["level"] = 14,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Crabby", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 5,
                            ["monsterName"] = "Crabby",
                            ["monsterData"] = {["variation"] = "elder"},
                            ["amount"] = 5
                        }
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Admiral Hugo",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["goldMulti"] = 1,
                ["requireLevel"] = 14
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "If there's a Port to come back to, you're not welcome.",
                        ["accept"] = "Ah, good. Very good. They're just up the hill and past the bridge. Well... you know what to look for.",
                        ["unassigned"] = "Hey, Hunter. The Rubee swarm is back. We're... getting tired of them. Can you go and knock a few out?",
                        ["objectiveDone"] = "You've saved us all, Hunter. I salute you.",
                        ["active"] = "Hurry, Hunter. The safety of Port Fidelio relies on the extermination of those damned insects."
                    },
                    ["responses"] = {["decline"] = "I'm busy right now.", ["accept"] = "Yeah, sure."}
                },
                ["exp"] = 1969.8,
                ["handerNpcName"] = "Admiral Hugo",
                ["completedNotes"] = "More Rubees? Really?",
                ["requireFaction"] = "hunter",
                ["gold"] = 19899,
                ["objectiveName"] = "Target Time",
                ["level"] = 17,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Rubee", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 10,
                            ["monsterName"] = "Rubee",
                            ["monsterData"] = {["variation"] = "target"},
                            ["amount"] = 10
                        }
                    }
                },
                ["rewards"] = {{["attribute"] = "swift", ["itemName"] = "hunter ranging gear"}},
                ["giverNpcName"] = "Admiral Hugo",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["goldMulti"] = 1,
                ["requireLevel"] = 17
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Wimp.",
                        ["accept"] = "Excellent. It's, uh. A giant crab. Not a giant Crabby, a giant crab. Horsehoe Crab, to be specific. It needs to go.",
                        ["unassigned"] = "Attacking the swarm was a bad idea. I... miscalculated. It seems we've woken some horrible beast from a deep slumber.",
                        ["objectiveDone"] = "Thankfully, this appears to be the end of our constant torture. The Hunters are proud to have you in their ranks, newbie.",
                        ["active"] = "Crabs... crab. Crab? Craaaab."
                    },
                    ["responses"] = {
                        ["decline"] = "Uh-uh. Noooo, thank you.",
                        ["accept"] = "I'm good at demon control."
                    }
                },
                ["exp"] = 5320.5,
                ["badgeId"] = 2149871939,
                ["completedNotes"] = "That was awful. Yuck. Ack.",
                ["requireFaction"] = "hunter",
                ["gold"] = 24958,
                ["objectiveName"] = "But Wait, There's More!",
                ["level"] = 20,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Crabby", ["_amount"] = 10, ["amount"] = 10}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 10,
                            ["monsterName"] = "Crabby",
                            ["monsterData"] = {["variation"] = "elder"},
                            ["amount"] = 10
                        }
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Horseshoe Crab", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Admiral Hugo",
                ["requireQuests"] = {},
                ["questEndedNote"] = "Good riddance. I hate crabs... and bees...",
                ["requireRebirths"] = 0,
                ["minLevel"] = 20,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Admiral Hugo",
                ["requireLevel"] = 20
            }
        }
    },
    {
        ["module"] = "Lost Instrument",
        ["gold"] = 475,
        ["maxObjective"] = 1,
        ["questLineName"] = "Lost Instrument",
        ["securityData"] = {},
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 52, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "I can't seem to find my instruments. You think you could find 'em for me?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure!",
                    ["dialogue_unassigned_accept_1"] = "They're scattered all over Vesteria. Good luck!",
                    ["response_unassigned_decline_1"] = "No way.",
                    ["dialogue_unassigned_level_1"] = "Where are my instruments...",
                    ["dialogue_unassigned_decline_1"] = "Guess I'll find them myself.."
                }
            },
            ["dialogue_objectiveDone_1"] = "Thank you, Recruit!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Any luck finding those instruments?"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["requireLevel"] = 30,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["id"] = 52,
        ["isImportant"] = false,
        ["questType"] = 4,
        ["description"] = "Melody lost her instrument. I should go find it.",
        ["requireRebirths"] = 0,
        ["questLineDescription"] = "Melody lost her instrument. I should go find it.",
        ["questName"] = "Lost Instrument",
        ["name"] = "Lost Instrument",
        ["requireClass"] = "Hunter",
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Guess I'll find them myself..",
                        ["accept"] = "They're scattered all over Vesteria. Good luck!",
                        ["unassigned"] = "I can't seem to find my instruments. You think you could find 'em for me?",
                        ["level"] = "Where are my instruments...",
                        ["objectiveDone"] = "Thank you, Recruit!",
                        ["active"] = "Any luck finding those instruments?"
                    },
                    ["responses"] = {["decline"] = "No way.", ["accept"] = "Sure!"}
                },
                ["exp"] = 15962.4,
                ["goldMulti"] = 1.5,
                ["completedNotes"] = "I found the instrument, I should return to Melody.",
                ["npcName"] = "Melody",
                ["gold"] = 65929.5,
                ["objectiveName"] = "Lost Instrument",
                ["level"] = 30,
                ["baseExp"] = 0.3,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "find-drum",
                        ["sourceImage"] = "rbxassetid://14425643543",
                        ["sourceType"] = "collection",
                        ["source"] = "questDrum",
                        ["overridingNote"] = "On an island in the sea.",
                        ["title"] = "Find the drum."
                    },
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "find-lyre",
                        ["sourceImage"] = "rbxassetid://14425643250",
                        ["sourceType"] = "collection",
                        ["source"] = "questLyre",
                        ["overridingNote"] = "It's deep below Nilgarf.",
                        ["title"] = "Find the lyre."
                    },
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "find-flute",
                        ["sourceImage"] = "rbxassetid://14425643419",
                        ["sourceType"] = "collection",
                        ["source"] = "questFlute",
                        ["overridingNote"] = "The shrooms got ahold of it.",
                        ["title"] = "Find the flute."
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Melody",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Melody.",
                ["displayRewards"] = {{["id"] = 1951}, {["id"] = 1953}, {["id"] = 1952}},
                ["rewardsText"] = "Choose a reward",
                ["handerNpcName"] = "Melody",
                ["requireClass"] = "Hunter",
                ["requireLevel"] = 30
            }
        }
    },
    {
        ["module"] = "Orc Quest",
        ["maxObjective"] = 3,
        ["questLineName"] = "The Orc Problem",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["VERSION"] = 1,
        ["level"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Oi. Heard you helped the town out a bit before regarding those shrooms. Some orcs have been causing problems for the town lately too, think you can put a stop to it?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Not a chance with how scrawny ya are.",
                    ["response_unassigned_decline_3"] = "I can't do it.",
                    ["dialogue_unassigned_decline_2"] = "Well remember it, will ya? Don't go wasting my time.",
                    ["response_unassigned_decline_1"] = "These orcs sound intimidating.",
                    ["response_unassigned_accept_3"] = "I'll do it.",
                    ["dialogue_unassigned_decline_3"] = "This is the end for us, then.",
                    ["dialogue_unassigned_decline_1"] = "Oh come on! Scared of some orcs are we?",
                    ["response_unassigned_accept_1"] = "Consider it done.",
                    ["dialogue_unassigned_accept_3"] = "Thank you. You can find their leader deeper into the forest than they were.",
                    ["dialogue_unassigned_accept_2"] = "Dealt with those orcs you say? That's great, but what about their leader?",
                    ["dialogue_unassigned_level_2"] = "I'm a bit busy at the moment.",
                    ["dialogue_unassigned_accept_1"] = "Thank ya. These orcs have been terrorizing the place so much lately.",
                    ["response_unassigned_accept_2"] = "I took care of the orcs.",
                    ["dialogue_unassigned_level_3"] = "I think ya need to prepare a bit more.",
                    ["response_unassigned_decline_2"] = "I forgot?"
                }
            },
            ["dialogue_active_1"] = "Don't stand about. You've got orcs to deal with.",
            ["response_denied_2"] = "Mayor Noah, I have something to report!",
            ["response_denied_3"] = "I'm ready for battle!",
            ["dialogue_objectiveDone_2"] = "Give me a moment to sort this report out, then I'll tell you where to find their leader.",
            ["dialogue_active_3"] = "Go on, ya have a warlord to take down! He's deeper into the forest than his men were.",
            ["dialogue_unassigned_3"] = "Alright. Are you ready to deal with these orcs once and for all?",
            ["dialogue_unassigned_2"] = "Adventurer, good to see you. Do you have some news for me?",
            ["response_denied_1"] = "Need an extra hand on guard duty?",
            ["dialogue_objectiveDone_3"] = "You really did it? You have the whole town's thanks, Adventurer. Give me a moment. I've got something for ya.",
            ["dialogue_active_2"] = "Hm?",
            ["dialogue_objectiveDone_1"] = "Great job. Report to <b>Mayor Noah</b> about this, He'll want to hear the news.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 53, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 53,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "The Orc Problem",
        ["questName"] = "Orc Quest",
        ["questType"] = "quest",
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Great job. Report to <b>Mayor Noah</b> about this, He'll want to hear the news.",
                        ["active"] = "Don't stand about. You've got orcs to deal with.",
                        ["unassigned"] = "Oi. Heard you helped the town out a bit before regarding those shrooms. Some orcs have been causing problems for the town lately too, think you can put a stop to it?",
                        ["level"] = "Not a chance with how scrawny ya are.",
                        ["decline"] = "Oh come on! Scared of some orcs are we?",
                        ["accept"] = "Thank ya. These orcs have been terrorizing the place so much lately."
                    },
                    ["responses"] = {
                        ["decline"] = "These orcs sound intimidating.",
                        ["denied"] = "Need an extra hand on guard duty?",
                        ["accept"] = "Consider it done."
                    }
                },
                ["exp"] = 616.8000000000001,
                ["goldMulti"] = 0.4,
                ["expMulti"] = 1,
                ["npcName"] = "Zack, the City Guard",
                ["gold"] = 2796.8,
                ["objectiveName"] = "The Orc Problem",
                ["level"] = 8,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 10,
                            ["monsterName"] = "Orc",
                            ["allowVariationCredit"] = true,
                            ["amount"] = 10
                        }
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "I should return to the guard.",
                ["requireQuests"] = {},
                ["questEndedNote"] = "The orcs are taken care of, I should report to <b>Mayor Noah.</b>",
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Zack, the City Guard",
                ["giverNpcName"] = "Zack, the City Guard",
                ["incompletedNotes"] = "A local guard has tasked me with stopping some orcs that threaten the town. ",
                ["requireLevel"] = 8
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Give me a moment to sort this report out, then I'll tell you where to find their leader.",
                        ["active"] = "Hm?",
                        ["unassigned"] = "Adventurer, good to see you. Do you have some news for me?",
                        ["level"] = "I'm a bit busy at the moment.",
                        ["decline"] = "Well remember it, will ya? Don't go wasting my time.",
                        ["accept"] = "Dealt with those orcs you say? That's great, but what about their leader?"
                    },
                    ["responses"] = {
                        ["decline"] = "I forgot?",
                        ["denied"] = "Mayor Noah, I have something to report!",
                        ["accept"] = "I took care of the orcs."
                    }
                },
                ["exp"] = 0,
                ["goldMulti"] = 1.5,
                ["expMulti"] = 0.25,
                ["npcName"] = "Mayor Noah",
                ["autoComplete"] = true,
                ["gold"] = 12340.5,
                ["objectiveName"] = "The Orc Report",
                ["level"] = 9,
                ["steps"] = {},
                ["rewards"] = {},
                ["giverNpcName"] = "Mayor Noah",
                ["requireQuests"] = {},
                ["questEndedNote"] = "I should speak with Mayor Noah again in a moment.",
                ["requireRebirths"] = 0,
                ["completedText"] = "I should speak with Mayor Noah for what to do next.",
                ["handerNpcName"] = "Mayor Noah",
                ["incompletedNotes"] = "After defeating the orcs, the guard told me to report the news to Mayor Noah in Mushtown.",
                ["requireLevel"] = 9
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "You really did it? You have the whole town's thanks, Adventurer. Give me a moment. I've got something for ya.",
                        ["active"] = "Go on, ya have a warlord to take down! He's deeper into the forest than his men were.",
                        ["unassigned"] = "Alright. Are you ready to deal with these orcs once and for all?",
                        ["level"] = "I think ya need to prepare a bit more.",
                        ["decline"] = "This is the end for us, then.",
                        ["accept"] = "Thank you. You can find their leader deeper into the forest than they were."
                    },
                    ["responses"] = {
                        ["decline"] = "I can't do it.",
                        ["denied"] = "I'm ready for battle!",
                        ["accept"] = "I'll do it."
                    }
                },
                ["exp"] = 1620.4,
                ["goldMulti"] = 2,
                ["expMulti"] = 1,
                ["npcName"] = "Mayor Noah",
                ["gold"] = 30374,
                ["objectiveName"] = "The Orc Warlord",
                ["level"] = 14,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 1,
                            ["monsterName"] = "Orc",
                            ["monsterData"] = {["variation"] = "warlord"},
                            ["amount"] = 1
                        }
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "I should report this victory to Mayor Noah in Mushtown.",
                ["requireQuests"] = {},
                ["questEndedNote"] = "The orc warlord is no more.",
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Mayor Noah",
                ["giverNpcName"] = "Mayor Noah",
                ["incompletedNotes"] = "Mayor Noah has tasked me with eliminating the leader of the orcs. ",
                ["requireLevel"] = 14
            }
        }
    },
    {
        ["module"] = "Scroll Stunts",
        ["maxObjective"] = 1,
        ["questLineName"] = "Scroll Stunts",
        ["handerNpcName"] = "Gary, The Goliath",
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Gary, The Goliath",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Would you like to learn how to upgrade your equipment?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure!",
                    ["dialogue_unassigned_accept_1"] = "First, you'll need a scroll. You can get Basic Scrolls from <b>Lela's Traveling Goods</b> at any time.",
                    ["response_unassigned_decline_1"] = "No thanks.",
                    ["dialogue_unassigned_level_1"] = "Come back when you're stronger.",
                    ["dialogue_unassigned_decline_1"] = "Come back if you ever want to learn!"
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Now you know how to make the strongest gear you could imagine.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Just apply that scroll!"
        },
        ["level"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 54, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["securityData"] = {},
        ["id"] = 54,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Gary, The Goliath",
        ["questType"] = "quest",
        ["dontReset"] = false,
        ["requireRebirths"] = 0,
        ["name"] = "Scroll Stunts",
        ["questName"] = "Scroll Stunts",
        ["requireQuests"] = {},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Now you know how to make the strongest gear you could imagine.",
                        ["active"] = "Just apply that scroll!",
                        ["unassigned"] = "Would you like to learn how to upgrade your equipment?",
                        ["level"] = "Come back when you're stronger.",
                        ["decline"] = "Come back if you ever want to learn!",
                        ["accept"] = "First, you'll need a scroll. You can get Basic Scrolls from <b>Lela's Traveling Goods</b> at any time."
                    },
                    ["responses"] = {["denied"] = "Need any help?", ["decline"] = "No thanks.", ["accept"] = "Sure!"}
                },
                ["exp"] = 275.6,
                ["goldMulti"] = 2,
                ["completedNotes"] = "Talk to Gary, The Goliath",
                ["npcName"] = "Gary, The Goliath",
                ["gold"] = 3690,
                ["objectiveName"] = "Scroll Stunts",
                ["level"] = 3,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["requirement"] = {["amount"] = 1},
                        ["image"] = "rbxassetid://2528903584",
                        ["triggerType"] = "scroll-applied",
                        ["title"] = "Use a scroll"
                    }
                },
                ["rewards"] = {
                    {["itemName"] = "100% weapon attack scroll"},
                    {["itemName"] = "100% armor defense scroll"}
                },
                ["giverNpcName"] = "Gary, The Goliath",
                ["requireQuests"] = {},
                ["incompletedNotes"] = "I should <b>use a scroll</b> to upgrade my equipment.",
                ["expMulti"] = 1,
                ["handerNpcName"] = "Gary, The Goliath",
                ["requireRebirths"] = 0,
                ["requireLevel"] = 3
            }
        },
        ["requireLevel"] = 3
    },
    {
        ["module"] = "Chicken Hunt",
        ["maxObjective"] = 2,
        ["questLineName"] = "Chicken Check-In",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 57, ["options"] = {}},
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey yuh' sor my wife is outer' town. Need her be'oved chickens to' gone.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Ey yuh' two low levels..",
                    ["dialogue_unassigned_accept_1"] = "Take 'em all outer town like my wife.",
                    ["response_unassigned_decline_1"] = "No can do.",
                    ["dialogue_unassigned_decline_1"] = "Yuh' kinda like my wife... outer town.",
                    ["response_unassigned_accept_1"] = "Alright then.",
                    ["dialogue_unassigned_accept_2"] = "Get 'em outer town.'",
                    ["dialogue_unassigned_level_2"] = "Ey ey' two moo-oar levels..",
                    ["response_unassigned_accept_2"] = "Chicken deplete!",
                    ["response_unassigned_decline_2"] = "Chicken incomplete!",
                    ["dialogue_unassigned_decline_2"] = "Yuh' ge'et outer town."
                }
            },
            ["dialogue_objectiveDone_2"] = "Yee'ahow! Mooo-re chicken legs, moo-re money for the wife!",
            ["dialogue_active_1"] = "Get the 'em chicken'ed gone.",
            ["response_denied_2"] = "Need more help?",
            ["dialogue_unassigned_2"] = "Sor my wife 'still outer town. Want two' deplete chicken?",
            ["dialogue_active_2"] = "Deplete 'em chicken.",
            ["dialogue_objectiveDone_1"] = "Wo'aoh yuh' slayin' them chickens!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Need help?"
        },
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["description"] = "Barnsworth has asked me to defeat his wife's chickens while his wife is out of town.",
        ["repeatableData"] = {["value"] = false},
        ["dontReset"] = false,
        ["id"] = 57,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questEndedNote"] = "Barnsworth's wife is completely devastated.",
        ["requireRebirths"] = 0,
        ["name"] = "Chicken Check-In",
        ["questLineDescription"] = "Barnsworth has asked me to defeat his wife's chickens while his wife is out of town.",
        ["questName"] = "Chicken Hunt",
        ["questType"] = "quest",
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Wo'aoh yuh' slayin' them chickens!",
                        ["active"] = "Get the 'em chicken'ed gone.",
                        ["unassigned"] = "Hey yuh' sor my wife is outer' town. Need her be'oved chickens to' gone.",
                        ["level"] = "Ey yuh' two low levels..",
                        ["decline"] = "Yuh' kinda like my wife... outer town.",
                        ["accept"] = "Take 'em all outer town like my wife."
                    },
                    ["responses"] = {
                        ["denied"] = "Need help?",
                        ["decline"] = "No can do.",
                        ["accept"] = "Alright then."
                    }
                },
                ["exp"] = 1702.4,
                ["handerNpcName"] = "Barnsworth",
                ["completedNotes"] = "Return to Barnsworth.",
                ["npcName"] = "Barnsworth",
                ["gold"] = 9519,
                ["objectiveName"] = "Chicken Check-In",
                ["level"] = 10,
                ["baseExp"] = 0.8,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Chicken", ["_amount"] = 20, ["amount"] = 20}
                    }
                },
                ["rewards"] = {
                    {["itemName"] = "70% weapon attack scroll"},
                    {["stacks"] = 20, ["itemName"] = "chicken egg"}
                },
                ["giverNpcName"] = "Barnsworth",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Barnsworth.",
                ["goldMulti"] = 1,
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Yee'ahow! Mooo-re chicken legs, moo-re money for the wife!",
                        ["active"] = "Deplete 'em chicken.",
                        ["unassigned"] = "Sor my wife 'still outer town. Want two' deplete chicken?",
                        ["level"] = "Ey ey' two moo-oar levels..",
                        ["decline"] = "Yuh' ge'et outer town.",
                        ["accept"] = "Get 'em outer town.'"
                    },
                    ["responses"] = {
                        ["denied"] = "Need more help?",
                        ["decline"] = "Chicken incomplete!",
                        ["accept"] = "Chicken deplete!"
                    }
                },
                ["exp"] = 2069.4,
                ["goldMulti"] = 3,
                ["completedNotes"] = "Return to Barnsworth.",
                ["npcName"] = "Barnsworth",
                ["gold"] = 41100,
                ["objectiveName"] = "Chicken Check",
                ["level"] = 13,
                ["baseExp"] = 0.6,
                ["steps"] = {
                    {
                        ["sourcePlaceId"] = 3852057184,
                        ["requirement"] = {
                            ["id"] = 270,
                            ["itemData"] = {["id"] = 270},
                            ["_amount"] = 45,
                            ["amount"] = 45
                        },
                        ["triggerType"] = "item-collected",
                        ["sourceType"] = "monster",
                        ["source"] = "Chicken"
                    }
                },
                ["rewards"] = {{["id"] = 285}, {["stacks"] = 20, ["itemName"] = "chicken feather"}},
                ["giverNpcName"] = "Barnsworth",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Barnsworth",
                ["completedText"] = "Return to Barnsworth.",
                ["requireLevel"] = 13
            }
        }
    },
    {
        ["module"] = "Scare the Crows",
        ["description"] = "Long John Silver is sick and tired of crows eating his crops. I need to take care of them!",
        ["questLineName"] = "Scare the Crows",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 58, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey ye young traveler! Could ye do me a big favor?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "If only there was someone who could help me...",
                    ["response_unassigned_accept_1"] = "Okay sure!",
                    ["dialogue_unassigned_accept_1"] = "Defeat 20 of them Crows and return to me.",
                    ["response_unassigned_decline_1"] = "Shoo.",
                    ["dialogue_unassigned_cooldown_1"] = "Them crows are going to come back eventually. Return in <b>%s</b>",
                    ["dialogue_unassigned_decline_1"] = "Wow okay, Never mind then."
                }
            },
            ["response_cooldown_1"] = "Need more help?",
            ["response_denied_1"] = "Need help?",
            ["dialogue_objectiveDone_1"] = "Wow you're amazing, Thank ye so much young lad!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Get back to work! Them crows ain't gonna leave on their own!"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 14400},
        ["dontReset"] = false,
        ["id"] = 58,
        ["isImportant"] = false,
        ["questType"] = "quest",
        ["questEndedNote"] = "I can return to Long John Silver at a later time to take care of the crows again.",
        ["requireRebirths"] = 0,
        ["name"] = "Scare the Crows",
        ["questLineDescription"] = "Long John Silver is sick and tired of crows eating his crops. I need to take care of them!",
        ["questName"] = "Scare the Crows",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Wow you're amazing, Thank ye so much young lad!",
                        ["decline"] = "Wow okay, Never mind then.",
                        ["active"] = "Get back to work! Them crows ain't gonna leave on their own!",
                        ["unassigned"] = "Hey ye young traveler! Could ye do me a big favor?",
                        ["level"] = "If only there was someone who could help me...",
                        ["cooldown"] = "Them crows are going to come back eventually. Return in <b>%s</b>",
                        ["accept"] = "Defeat 20 of them Crows and return to me."
                    },
                    ["responses"] = {
                        ["decline"] = "Shoo.",
                        ["denied"] = "Need help?",
                        ["cooldown"] = "Need more help?",
                        ["accept"] = "Okay sure!"
                    }
                },
                ["exp"] = 2069.4,
                ["goldMulti"] = 2,
                ["completedNotes"] = "Now that I have taken care of those pesky crows I can return to Long John Silver.",
                ["npcName"] = "Long John Silver",
                ["gold"] = 27400,
                ["objectiveName"] = "Scare the Crows",
                ["level"] = 13,
                ["baseExp"] = 0.6,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Crow", ["_amount"] = 20, ["amount"] = 20}
                    }
                },
                ["rewards"] = {{["id"] = 30, ["stacks"] = 20}},
                ["giverNpcName"] = "Long John Silver",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Long John Silver",
                ["completedText"] = "Return to Long John Silver.",
                ["requireLevel"] = 13
            }
        }
    },
    {
        ["module"] = "Trainee Mage Questline",
        ["description"] = "Divina needs my help as a trainee mage!",
        ["questLineName"] = "The Trainee mage",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 60, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hello traveler, can you help me with something? I kind of broke my staff and I need to fix it.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Huh nice to meet you!",
                    ["response_unassigned_decline_3"] = "No thanks.",
                    ["dialogue_unassigned_decline_2"] = "Very well then",
                    ["response_unassigned_decline_1"] = "No.",
                    ["response_unassigned_accept_3"] = "Sure!",
                    ["dialogue_unassigned_decline_3"] = "Very well then",
                    ["dialogue_unassigned_decline_1"] = "Very well then",
                    ["response_unassigned_accept_1"] = "Sure?",
                    ["dialogue_unassigned_accept_3"] = "Thank you, Please find some spider essence and return to me!",
                    ["dialogue_unassigned_accept_2"] = "Thank you, Please collect these fangs and return to me!",
                    ["dialogue_unassigned_level_2"] = "Come back when you are a little stronger...",
                    ["dialogue_unassigned_accept_1"] = "Thank you, Please find me some materials and return to me!",
                    ["response_unassigned_accept_2"] = "Of course!",
                    ["dialogue_unassigned_level_3"] = "Come back when you are a little stronger...",
                    ["response_unassigned_decline_2"] = "I'm busy."
                }
            },
            ["dialogue_active_1"] = "Go find me some materials!",
            ["response_denied_2"] = "Do you need help?",
            ["response_denied_3"] = "Do you need help?",
            ["dialogue_objectiveDone_2"] = "Thank you again. Can...you do me one last favor? Please?",
            ["dialogue_active_3"] = "Go find me some spider essence!",
            ["dialogue_unassigned_3"] = "Last favor, I promise. They say some spider's essence can boost a person's magic. Could... you get me some?",
            ["dialogue_unassigned_2"] = "Hi again. I need another favor. I've been having some really bad luck lately, but I heard spider fangs bring good luck. Could you get me some?",
            ["response_denied_1"] = "Do you need help?",
            ["dialogue_objectiveDone_3"] = "Woah... my magic feels stronger already! Here, take this as thanks.",
            ["dialogue_active_2"] = "Go get those fangs!",
            ["dialogue_objectiveDone_1"] = "Wow you're amazing! I still need help for a few more things!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 3,
        ["id"] = 60,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 0},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "Now that I have found the materials to fix his staff I should return to Divina",
        ["requireRebirths"] = 0,
        ["name"] = "The Trainee mage",
        ["questLineDescription"] = "Divina needs my help as a trainee mage!",
        ["questName"] = "Trainee Mage Questline",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Wow you're amazing! I still need help for a few more things!",
                        ["active"] = "Go find me some materials!",
                        ["unassigned"] = "Hello traveler, can you help me with something? I kind of broke my staff and I need to fix it.",
                        ["level"] = "Huh nice to meet you!",
                        ["decline"] = "Very well then",
                        ["accept"] = "Thank you, Please find me some materials and return to me!"
                    },
                    ["responses"] = {["denied"] = "Do you need help?", ["decline"] = "No.", ["accept"] = "Sure?"}
                },
                ["exp"] = 2128,
                ["goldMulti"] = 0.5,
                ["expMulti"] = 1,
                ["npcName"] = "Divina the Trainee mage",
                ["gold"] = 4759.5,
                ["objectiveName"] = "Trainee Troubles",
                ["level"] = 10,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {
                            ["id"] = 749,
                            ["itemData"] = {["id"] = 749},
                            ["_amount"] = 15,
                            ["amount"] = 15
                        },
                        ["sourceType"] = "resource",
                        ["triggerType"] = "item-collected",
                        ["source"] = "enchanted tree"
                    },
                    {
                        ["requirement"] = {["id"] = 924, ["itemData"] = {["id"] = 924}, ["_amount"] = 3, ["amount"] = 3},
                        ["sourceType"] = "resource",
                        ["triggerType"] = "item-collected",
                        ["source"] = "sapphire"
                    }
                },
                ["rewards"] = {{["id"] = 279, ["stacks"] = 25}, {["id"] = 8, ["stacks"] = 15}},
                ["giverNpcName"] = "Divina the Trainee mage",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Divina",
                ["handerNpcName"] = "Divina the Trainee mage",
                ["completedNotes"] = "Now that I have collected all the materials, I should return to Divina.",
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Thank you again. Can...you do me one last favor? Please?",
                        ["active"] = "Go get those fangs!",
                        ["unassigned"] = "Hi again. I need another favor. I've been having some really bad luck lately, but I heard spider fangs bring good luck. Could you get me some?",
                        ["level"] = "Come back when you are a little stronger...",
                        ["decline"] = "Very well then",
                        ["accept"] = "Thank you, Please collect these fangs and return to me!"
                    },
                    ["responses"] = {
                        ["denied"] = "Do you need help?",
                        ["decline"] = "I'm busy.",
                        ["accept"] = "Of course!"
                    }
                },
                ["exp"] = 11897.5,
                ["goldMulti"] = 0.5,
                ["expMulti"] = 2.5,
                ["npcName"] = "Divina the Trainee mage",
                ["gold"] = 8358.5,
                ["objectiveName"] = "Unlucky Trainee",
                ["level"] = 15,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["id"] = 31, ["itemData"] = {["id"] = 31}, ["_amount"] = 45, ["amount"] = 45},
                        ["sourceType"] = "monster",
                        ["triggerType"] = "item-collected",
                        ["source"] = "Spider"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Divina the Trainee mage",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Divina",
                ["handerNpcName"] = "Divina the Trainee mage",
                ["completedNotes"] = "I have collected all the fangs that Divina needs, I should return to her.",
                ["requireLevel"] = 15
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Woah... my magic feels stronger already! Here, take this as thanks.",
                        ["active"] = "Go find me some spider essence!",
                        ["unassigned"] = "Last favor, I promise. They say some spider's essence can boost a person's magic. Could... you get me some?",
                        ["level"] = "Come back when you are a little stronger...",
                        ["decline"] = "Very well then",
                        ["accept"] = "Thank you, Please find some spider essence and return to me!"
                    },
                    ["responses"] = {["denied"] = "Do you need help?", ["decline"] = "No thanks.", ["accept"] = "Sure!"}
                },
                ["exp"] = 31923,
                ["goldMulti"] = 0.5,
                ["completedNotes"] = "I have collected the spider essence that Divina needs, I should return to her.",
                ["npcName"] = "Divina the Trainee mage",
                ["gold"] = 12479,
                ["objectiveName"] = "Magic boosting potion",
                ["level"] = 20,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 80, ["itemData"] = {["id"] = 80}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {{["id"] = 605, ["stacks"] = 5}},
                ["giverNpcName"] = "Divina the Trainee mage",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Divina",
                ["handerNpcName"] = "Divina the Trainee mage",
                ["expMulti"] = 3,
                ["requireLevel"] = 20
            }
        }
    },
    {
        ["module"] = "Ghost Repeatable",
        ["description"] = "Little Casper needs my help calming down his friends!",
        ["questLineName"] = "Ghost Problems",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 61, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "H-hello traveler fancy meeting you here. My fellow ghost pals are being oddly agressive could you calm them down?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "H-h-hi nice t-to meet you.",
                    ["response_unassigned_accept_1"] = "Sure thing!",
                    ["dialogue_unassigned_accept_1"] = "Thank you, Please do keep in mind that <b>(lost spirits can only take damage from magical attacks)</b>.",
                    ["response_unassigned_decline_1"] = "Do it yourself.",
                    ["dialogue_unassigned_cooldown_1"] = "They are still calm at the moment. Return in <b>%s</b>",
                    ["dialogue_unassigned_decline_1"] = "O-okay."
                }
            },
            ["response_denied_1"] = "Are you okay?",
            ["dialogue_objectiveDone_1"] = "Gee... Thanks alot! They might get angry again so come back soon!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "I still feel their rage."
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 61,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "Casper, feels his friends rage lift.",
        ["requireRebirths"] = 0,
        ["name"] = "Ghost Problems",
        ["questLineDescription"] = "Little Casper needs my help calming down his friends!",
        ["questName"] = "Ghost Repeatable",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Gee... Thanks alot! They might get angry again so come back soon!",
                        ["decline"] = "O-okay.",
                        ["active"] = "I still feel their rage.",
                        ["unassigned"] = "H-hello traveler fancy meeting you here. My fellow ghost pals are being oddly agressive could you calm them down?",
                        ["level"] = "H-h-hi nice t-to meet you.",
                        ["cooldown"] = "They are still calm at the moment. Return in <b>%s</b>",
                        ["accept"] = "Thank you, Please do keep in mind that <b>(lost spirits can only take damage from magical attacks)</b>."
                    },
                    ["responses"] = {
                        ["denied"] = "Are you okay?",
                        ["decline"] = "Do it yourself.",
                        ["accept"] = "Sure thing!"
                    }
                },
                ["exp"] = 2855.4,
                ["handerNpcName"] = "Casper",
                ["completedNotes"] = "Now that I've <i>calmed down</i> the agressive ghosts I should return to Casper.",
                ["npcName"] = "Casper",
                ["gold"] = 11701.9,
                ["objectiveName"] = "Ghastly Outrage",
                ["level"] = 15,
                ["baseExp"] = 0.6,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Lost Spirit", ["_amount"] = 15, ["amount"] = 15}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Casper",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Casper",
                ["goldMulti"] = 0.7,
                ["requireLevel"] = 15
            }
        }
    },
    {
        ["module"] = "Gnometta Quest",
        ["description"] = "Gnometta wants to look even more prettier... I should help her!",
        ["questLineName"] = "Beauty Comes First",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 62, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hello traveler! Can you please make me look prettier! pleeeeeease?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Alright!",
                    ["dialogue_unassigned_accept_1"] = "Thank yooou! Make them extraa beautiful!",
                    ["response_unassigned_decline_1"] = "No way.",
                    ["dialogue_unassigned_level_1"] = "eeeeeeee! I'm so pretty riiight?",
                    ["dialogue_unassigned_decline_1"] = "whaaaaaaaaa!"
                }
            },
            ["response_denied_1"] = "Need help?",
            ["dialogue_objectiveDone_1"] = "Thank yooooou! I feel prettier then Gnoma already!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Go get me some flowers Go! Go! Go!"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 62,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "Gnometta feels prettier already!",
        ["requireRebirths"] = 0,
        ["name"] = "Beauty Comes First",
        ["questLineDescription"] = "Gnometta wants to look even more prettier... I should help her!",
        ["questName"] = "Gnometta Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Thank yooooou! I feel prettier then Gnoma already!",
                        ["active"] = "Go get me some flowers Go! Go! Go!",
                        ["unassigned"] = "Hello traveler! Can you please make me look prettier! pleeeeeease?",
                        ["level"] = "eeeeeeee! I'm so pretty riiight?",
                        ["decline"] = "whaaaaaaaaa!",
                        ["accept"] = "Thank yooou! Make them extraa beautiful!"
                    },
                    ["responses"] = {["denied"] = "Need help?", ["decline"] = "No way.", ["accept"] = "Alright!"}
                },
                ["exp"] = 4759,
                ["goldMulti"] = 0.5,
                ["expMulti"] = 1,
                ["npcName"] = "Gnometta",
                ["gold"] = 8358.5,
                ["objectiveName"] = "Flowers are Pretty!",
                ["level"] = 15,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Fly Trap", ["_amount"] = 15, ["amount"] = 15}
                    }
                },
                ["rewards"] = {{["id"] = 922, ["stacks"] = 3}},
                ["giverNpcName"] = "Gnometta",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Gnometta",
                ["handerNpcName"] = "Gnometta",
                ["completedNotes"] = "Now that I've taken care of those monsters I should return to Gnometta.",
                ["requireLevel"] = 15
            }
        }
    },
    {
        ["module"] = "Gnoma Quest",
        ["description"] = "Gnoma wants to look even prettier then Gnometta.",
        ["questLineName"] = "Beauty is Life",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 63, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hello traveler! Can you please make me look prettier than Gnometta?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Absolutely!",
                    ["dialogue_unassigned_accept_1"] = "Thank you! Make sure they are top quality!",
                    ["response_unassigned_decline_1"] = "Busy Sorry.",
                    ["dialogue_unassigned_level_1"] = "I'm prettier then Gnometta right?",
                    ["dialogue_unassigned_decline_1"] = "Hmph."
                }
            },
            ["response_denied_1"] = "Need help?",
            ["dialogue_objectiveDone_1"] = "Thank you! I feel prettier then her already!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Go get me some pretty jewelry!"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 63,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "Gnoma feels prettier already!",
        ["requireRebirths"] = 0,
        ["name"] = "Beauty is Life",
        ["questLineDescription"] = "Gnoma wants to look even prettier then Gnometta.",
        ["questName"] = "Gnoma Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Thank you! I feel prettier then her already!",
                        ["active"] = "Go get me some pretty jewelry!",
                        ["unassigned"] = "Hello traveler! Can you please make me look prettier than Gnometta?",
                        ["level"] = "I'm prettier then Gnometta right?",
                        ["decline"] = "Hmph.",
                        ["accept"] = "Thank you! Make sure they are top quality!"
                    },
                    ["responses"] = {["denied"] = "Need help?", ["decline"] = "Busy Sorry.", ["accept"] = "Absolutely!"}
                },
                ["exp"] = 4759,
                ["goldMulti"] = 0.5,
                ["expMulti"] = 1,
                ["npcName"] = "Gnoma",
                ["gold"] = 8358.5,
                ["objectiveName"] = "Pretty Jewelry!",
                ["level"] = 15,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 60, ["itemData"] = {["id"] = 60}, ["_amount"] = 25, ["amount"] = 25}
                    }
                },
                ["rewards"] = {{["id"] = 924, ["stacks"] = 3}},
                ["giverNpcName"] = "Gnoma",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Gnoma",
                ["handerNpcName"] = "Gnoma",
                ["completedNotes"] = "Now that I've collected all the necklaces I should return to Gnoma.",
                ["requireLevel"] = 15
            }
        }
    },
    {
        ["module"] = "Floppa Quest",
        ["gold"] = 475,
        ["maxObjective"] = 1,
        ["questLineName"] = "floppa",
        ["securityData"] = {},
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["QUEST_VERSION"] = 3,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 65, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "I need you to find your faith in Vesra. You've already started by becoming a Paladin, now you must prove it to me. I need you to slay a yeti for me, and a dozen Baby Yeti's. Prove your worth.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure, whats up?",
                    ["response_unassigned_decline_1"] = "No thank you.",
                    ["dialogue_unassigned_accept_1"] = "*nods* [Vana wants me to find my faith in Vesra. But do I have to?]",
                    ["dialogue_unassigned_decline_1"] = "You might want to rethink that."
                }
            },
            ["dialogue_objectiveDone_1"] = "That's one step forward. Now, onto the next part...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Keep going! I'm not going to be giving you any hints."
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["requireLevel"] = 30,
        ["dontReset"] = false,
        ["requireQuests"] = {},
        ["name"] = "floppa",
        ["id"] = 65,
        ["isImportant"] = false,
        ["questType"] = "quest",
        ["description"] = "Upon becoming a Paladin, Vana wanted you to fulfill your Oath by giving you a quest. Finish it and she will reward you handsomely.",
        ["requireRebirths"] = 0,
        ["questLineDescription"] = "Upon becoming a Paladin, Vana wanted you to fulfill your Oath by giving you a quest. Finish it and she will reward you handsomely.",
        ["questName"] = "Floppa Quest",
        ["repeatableData"] = {["value"] = false},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "You might want to rethink that.",
                        ["accept"] = "*nods* [Vana wants me to find my faith in Vesra. But do I have to?]",
                        ["unassigned"] = "I need you to find your faith in Vesra. You've already started by becoming a Paladin, now you must prove it to me. I need you to slay a yeti for me, and a dozen Baby Yeti's. Prove your worth.",
                        ["objectiveDone"] = "That's one step forward. Now, onto the next part...",
                        ["active"] = "Keep going! I'm not going to be giving you any hints."
                    },
                    ["responses"] = {["decline"] = "No thank you.", ["accept"] = "Sure, whats up?"}
                },
                ["handerNpcName"] = "Floppa",
                ["exp"] = 0,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "found-kitten1",
                        ["sourceType"] = "npc",
                        ["overridingNote"] = "Find the First Kitten",
                        ["title"] = "Find the First Kitten"
                    },
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "found-kitten2",
                        ["sourceType"] = "npc",
                        ["overridingNote"] = "Find the Second Kitten",
                        ["title"] = "Find the Second Kitten"
                    },
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "found-kitten3",
                        ["sourceType"] = "npc",
                        ["overridingNote"] = "Find the Third Kitten",
                        ["title"] = "Find the Third Kitten"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Floppa",
                ["completedNotes"] = "Report back to Vana.",
                ["goldMulti"] = 0.2,
                ["requireRebirths"] = 0,
                ["requireQuests"] = {},
                ["gold"] = 8790.6,
                ["objectiveName"] = "floppa",
                ["level"] = 30,
                ["expMulti"] = 0.15,
                ["requireLevel"] = 30
            }
        }
    },
    {
        ["module"] = "Go Team Hunter",
        ["description"] = "Kael seems to be setting up something special, I should help him!",
        ["questLineName"] = "Go Team Hunter!",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 66, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_active_4"] = "Alright, adventurer! You're in charge of finding the Rubees. I'll be right here, waiting for those precious rubies. Go, go, go! Meet me back when you've got a bunch!",
            ["dialogue_objectiveDone_5"] = "Hooray! You got rid of the monster! The city is safe, and my surprise for my friends is now safe! You're a true hero! Thanks a million!",
            ["dialogue_objectiveDone_2"] = "Yay! We did it! The Crabbys are ready! You're amazing! Thanks a bunch for your help!",
            ["response_denied_1"] = "Hello!",
            ["dialogue_unassigned_3"] = "Hey, friend! I also wanna cook some fish as a side of the crabbys! Can you help me?",
            ["dialogue_unassigned_2"] = "Hey, can you help me? I'm attempting to cook some Crabbys for my guild, but I'm not sure where to start. Can you assist me?",
            ["dialogue_active_5"] = "Alright, mighty hero! The monster is hiding somewhere in Port Fidelio. Go there and overcome it to safeguard the city and keep my surprise intact. Good luck! I'll be awaiting your return!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_1"] = "Hi, nice to meet you! Can you do me a favor? I'm looking for a cool mysterious flower I can give my friends.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Hi nice to meet you!",
                    ["dialogue_unassigned_level_4"] = "Oh hey! Heard about Rubees? They're these amazing bees with gem eyes, dropping rubies! But catching them can be tricky. You should practice your skills before attempting to find them.",
                    ["dialogue_unassigned_accept_1"] = "Really? Thanks a bunch! I heard it was somewhere <b>within the city of Port Fidelio.</b> But I can't find it anywhere!",
                    ["dialogue_unassigned_accept_3"] = "Awesome! Let's grab our fishing gear and head to the beach. I can't wait to see what kind of fish we can catch. See you there!",
                    ["response_unassigned_accept_3"] = "Okay!",
                    ["dialogue_unassigned_decline_1"] = "No worries, I get it. It's a bit of a strange request, huh? Heheh.",
                    ["dialogue_unassigned_decline_4"] = "Oh, gem-eyed bees not your thing? No problem!",
                    ["response_unassigned_accept_4"] = "Sure!",
                    ["dialogue_unassigned_level_2"] = "Whoa, those Crabbys over there? They're pretty tough, and I'm not sure I can handle them alone.",
                    ["response_unassigned_accept_2"] = "Okay!",
                    ["dialogue_unassigned_level_5"] = "Hey there! The current situation in Port Fidelio might be a bit too difficult. You should return later.",
                    ["response_unassigned_decline_5"] = "No way.",
                    ["dialogue_unassigned_decline_2"] = "Oh, okay. I guess I'll try to cook them on my own...",
                    ["response_unassigned_decline_1"] = "I'm busy.",
                    ["response_unassigned_accept_5"] = "Sure!",
                    ["dialogue_unassigned_accept_4"] = "Thank you! You go find those rubies for my friends. I'll be right here, eagerly waiting!",
                    ["response_unassigned_decline_2"] = "Do it yourself!.",
                    ["response_unassigned_accept_1"] = "Sure thing!",
                    ["dialogue_unassigned_decline_5"] = "Oh, Is the monster too scary? I understand...",
                    ["dialogue_unassigned_level_3"] = "Hey, have you ever tried fishing at the beach? I heard there are some cool fish around!",
                    ["dialogue_unassigned_accept_5"] = "Thank you for all the help... Please get rid of it fast i'm scared!",
                    ["dialogue_unassigned_accept_2"] = "Really? Yay! Let's cook the best Crabbys ever!",
                    ["response_unassigned_decline_3"] = "I'm busy.",
                    ["response_unassigned_decline_4"] = "Go get them yourself.",
                    ["dialogue_unassigned_decline_3"] = "Oh, not a fan of fishing? No worries! I'll give it a shot on my own. Maybe I'll catch a big one! Wish me luck!"
                }
            },
            ["response_denied_2"] = "Hello!",
            ["dialogue_objectiveDone_4"] = "Woohoo! You found the Rubees! Look at these rubies they dropped. My friends will be so excited!",
            ["response_denied_5"] = "Need help?",
            ["response_denied_3"] = "What's next?",
            ["dialogue_active_3"] = "Let's catch some fish!",
            ["dialogue_objectiveDone_3"] = "Woo-hoo! We nailed it! The fish are ready! Now are you ready for the next part of my epic surprise for my friends?",
            ["dialogue_active_1"] = "Have you had any luck finding that flower? Remember it's somewhere <b>inside the city of Port Fidelio!</b>",
            ["dialogue_unassigned_4"] = "Hey, friend! I've got this great idea. Let's go on a Rubees hunt! We need those gem-eyed bees to collect rubies for my friends. Mind helping me out?",
            ["dialogue_active_2"] = "I'm so excited!",
            ["dialogue_objectiveDone_1"] = "Awesome! Thanks a bunch. Come back soon I still want to collect more cool stuff for my friends!",
            ["dialogue_unassigned_5"] = "Uh-oh! There's a really scary monster lurking in Port Fidelio, and it's a danger to the city! I'm worried it might ruin the surprise for my friends. Think you can handle it?",
            ["response_denied_4"] = "Hello!"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 5,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 14400},
        ["dontReset"] = false,
        ["id"] = 66,
        ["isImportant"] = false,
        ["questType"] = "quest",
        ["questEndedNote"] = "Kael feels much better now that he can finally set up his guild party.",
        ["requireRebirths"] = 0,
        ["name"] = "Go Team Hunter!",
        ["questLineDescription"] = "Kael seems to be setting up something special, I should help him!",
        ["questName"] = "Go Team Hunter",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Awesome! Thanks a bunch. Come back soon I still want to collect more cool stuff for my friends!",
                        ["active"] = "Have you had any luck finding that flower? Remember it's somewhere <b>inside the city of Port Fidelio!</b>",
                        ["unassigned"] = "Hi, nice to meet you! Can you do me a favor? I'm looking for a cool mysterious flower I can give my friends.",
                        ["level"] = "Hi nice to meet you!",
                        ["decline"] = "No worries, I get it. It's a bit of a strange request, huh? Heheh.",
                        ["accept"] = "Really? Thanks a bunch! I heard it was somewhere <b>within the city of Port Fidelio.</b> But I can't find it anywhere!"
                    },
                    ["responses"] = {["denied"] = "Hello!", ["decline"] = "I'm busy.", ["accept"] = "Sure thing!"}
                },
                ["exp"] = 3240.8,
                ["handerNpcName"] = "Kael Sylvanwind",
                ["completedNotes"] = "I found the flower that Kael was looking for, I should return to him.",
                ["npcName"] = "Kael Sylvanwind",
                ["gold"] = 15187,
                ["objectiveName"] = "Flower Picking",
                ["level"] = 14,
                ["baseExp"] = 0.8,
                ["steps"] = {
                    {
                        ["sourceType"] = "collection",
                        ["title"] = "Find the Flower",
                        ["requirement"] = {["amount"] = 1},
                        ["source"] = "Mysteriousflower",
                        ["triggerType"] = "found-flower"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Kael Sylvanwind",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Kael",
                ["goldMulti"] = 1,
                ["requireLevel"] = 14
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Yay! We did it! The Crabbys are ready! You're amazing! Thanks a bunch for your help!",
                        ["active"] = "I'm so excited!",
                        ["unassigned"] = "Hey, can you help me? I'm attempting to cook some Crabbys for my guild, but I'm not sure where to start. Can you assist me?",
                        ["level"] = "Whoa, those Crabbys over there? They're pretty tough, and I'm not sure I can handle them alone.",
                        ["decline"] = "Oh, okay. I guess I'll try to cook them on my own...",
                        ["accept"] = "Really? Yay! Let's cook the best Crabbys ever!"
                    },
                    ["responses"] = {["denied"] = "Hello!", ["decline"] = "Do it yourself!.", ["accept"] = "Okay!"}
                },
                ["exp"] = 2025.5,
                ["handerNpcName"] = "Kael Sylvanwind",
                ["completedNotes"] = "Now that I have all the crabbys, I should return to Kael",
                ["npcName"] = "Kael Sylvanwind",
                ["gold"] = 7593.5,
                ["objectiveName"] = "Crabby Chef",
                ["level"] = 14,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Crabby", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 5,
                            ["monsterName"] = "Crabby",
                            ["monsterData"] = {["variation"] = "elder"},
                            ["amount"] = 5
                        }
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Kael Sylvanwind",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Kael",
                ["goldMulti"] = 0.5,
                ["requireLevel"] = 14
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Woo-hoo! We nailed it! The fish are ready! Now are you ready for the next part of my epic surprise for my friends?",
                        ["active"] = "Let's catch some fish!",
                        ["unassigned"] = "Hey, friend! I also wanna cook some fish as a side of the crabbys! Can you help me?",
                        ["level"] = "Hey, have you ever tried fishing at the beach? I heard there are some cool fish around!",
                        ["decline"] = "Oh, not a fan of fishing? No worries! I'll give it a shot on my own. Maybe I'll catch a big one! Wish me luck!",
                        ["accept"] = "Awesome! Let's grab our fishing gear and head to the beach. I can't wait to see what kind of fish we can catch. See you there!"
                    },
                    ["responses"] = {["denied"] = "What's next?", ["decline"] = "I'm busy.", ["accept"] = "Okay!"}
                },
                ["exp"] = 2379.5,
                ["handerNpcName"] = "Kael Sylvanwind",
                ["completedNotes"] = "I have collected all the fish that Kael needs I should return to  him.",
                ["npcName"] = "Kael Sylvanwind",
                ["gold"] = 13373.6,
                ["objectiveName"] = "Fidelio Fisherman",
                ["level"] = 15,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 30, ["itemData"] = {["id"] = 30}, ["_amount"] = 20, ["amount"] = 20}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 41, ["itemData"] = {["id"] = 41}, ["_amount"] = 15, ["amount"] = 15}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Kael Sylvanwind",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Kael",
                ["goldMulti"] = 0.8,
                ["requireLevel"] = 15
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Woohoo! You found the Rubees! Look at these rubies they dropped. My friends will be so excited!",
                        ["active"] = "Alright, adventurer! You're in charge of finding the Rubees. I'll be right here, waiting for those precious rubies. Go, go, go! Meet me back when you've got a bunch!",
                        ["unassigned"] = "Hey, friend! I've got this great idea. Let's go on a Rubees hunt! We need those gem-eyed bees to collect rubies for my friends. Mind helping me out?",
                        ["level"] = "Oh hey! Heard about Rubees? They're these amazing bees with gem eyes, dropping rubies! But catching them can be tricky. You should practice your skills before attempting to find them.",
                        ["decline"] = "Oh, gem-eyed bees not your thing? No problem!",
                        ["accept"] = "Thank you! You go find those rubies for my friends. I'll be right here, eagerly waiting!"
                    },
                    ["responses"] = {["denied"] = "Hello!", ["decline"] = "Go get them yourself.", ["accept"] = "Sure!"}
                },
                ["exp"] = 3807.2000000000003,
                ["handerNpcName"] = "Kael Sylvanwind",
                ["completedNotes"] = "I have collected all the rubee eyes I need, I should return to Kael",
                ["npcName"] = "Kael Sylvanwind",
                ["gold"] = 8358.5,
                ["objectiveName"] = "Ruby Collector ",
                ["level"] = 15,
                ["baseExp"] = 0.8,
                ["steps"] = {
                    {
                        ["requirement"] = {["id"] = 95, ["itemData"] = {["id"] = 95}, ["_amount"] = 5, ["amount"] = 5},
                        ["sourceType"] = "monster",
                        ["triggerType"] = "item-collected",
                        ["source"] = "Rubee"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Kael Sylvanwind",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Kael",
                ["goldMulti"] = 0.5,
                ["requireLevel"] = 15
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Hooray! You got rid of the monster! The city is safe, and my surprise for my friends is now safe! You're a true hero! Thanks a million!",
                        ["active"] = "Alright, mighty hero! The monster is hiding somewhere in Port Fidelio. Go there and overcome it to safeguard the city and keep my surprise intact. Good luck! I'll be awaiting your return!",
                        ["unassigned"] = "Uh-oh! There's a really scary monster lurking in Port Fidelio, and it's a danger to the city! I'm worried it might ruin the surprise for my friends. Think you can handle it?",
                        ["level"] = "Hey there! The current situation in Port Fidelio might be a bit too difficult. You should return later.",
                        ["decline"] = "Oh, Is the monster too scary? I understand...",
                        ["accept"] = "Thank you for all the help... Please get rid of it fast i'm scared!"
                    },
                    ["responses"] = {["denied"] = "Need help?", ["decline"] = "No way.", ["accept"] = "Sure!"}
                },
                ["exp"] = 5590,
                ["goldMulti"] = 0.5,
                ["completedNotes"] = "Now that I've taken care of that monster I should return to Kael.",
                ["npcName"] = "Kael Sylvanwind",
                ["gold"] = 9144,
                ["objectiveName"] = "The Crab Gladiator",
                ["level"] = 16,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Horseshoe Crab", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {{["id"] = 854, ["stacks"] = 1}},
                ["giverNpcName"] = "Kael Sylvanwind",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Kael Sylvanwind",
                ["completedText"] = "Return to Kael",
                ["requireLevel"] = 16
            }
        }
    },
    {
        ["module"] = "Hide Trading",
        ["description"] = "Christian needs more stock for his store!",
        ["questLineName"] = "Hide Trading",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 68, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey traveler I'm in big trouble could you help me?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure thing!",
                    ["dialogue_unassigned_accept_1"] = "Wow really? thanks a ton, return to me when you're done!",
                    ["response_unassigned_decline_1"] = "Sorry I'm too cold.",
                    ["dialogue_unassigned_level_1"] = "How are you this fine evening?",
                    ["dialogue_unassigned_decline_1"] = "Awe... maybe next time?"
                }
            },
            ["response_denied_1"] = "Need Help?",
            ["dialogue_objectiveDone_1"] = "I greatly appreciate your help thank you! Please collect everything that is on my list!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "This isn't enough!"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 68,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "Christian can now do all his tasks without issue!",
        ["requireRebirths"] = 0,
        ["name"] = "Hide Trading",
        ["questLineDescription"] = "Christian needs more stock for his store!",
        ["questName"] = "Hide Trading",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "I greatly appreciate your help thank you! Please collect everything that is on my list!",
                        ["active"] = "This isn't enough!",
                        ["unassigned"] = "Hey traveler I'm in big trouble could you help me?",
                        ["level"] = "How are you this fine evening?",
                        ["decline"] = "Awe... maybe next time?",
                        ["accept"] = "Wow really? thanks a ton, return to me when you're done!"
                    },
                    ["responses"] = {
                        ["denied"] = "Need Help?",
                        ["decline"] = "Sorry I'm too cold.",
                        ["accept"] = "Sure thing!"
                    }
                },
                ["exp"] = 9576.9,
                ["handerNpcName"] = "Christian the Merchant",
                ["completedNotes"] = "Now that I have completed my task I should return to Christian.",
                ["npcName"] = "Christian the Merchant",
                ["gold"] = 12479,
                ["objectiveName"] = "Collecting Resources",
                ["level"] = 20,
                ["baseExp"] = 0.9,
                ["steps"] = {
                    {
                        ["requirement"] = {
                            ["id"] = 2070,
                            ["itemData"] = {["id"] = 2070},
                            ["_amount"] = 20,
                            ["amount"] = 20
                        },
                        ["triggerType"] = "item-collected",
                        ["sourceType"] = "monster",
                        ["source"] = "Ram"
                    },
                    {
                        ["requirement"] = {
                            ["id"] = 2072,
                            ["itemData"] = {["id"] = 2072},
                            ["_amount"] = 15,
                            ["amount"] = 15
                        },
                        ["triggerType"] = "item-collected",
                        ["sourceType"] = "monster",
                        ["source"] = "Bear"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Christian the Merchant",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Christian",
                ["goldMulti"] = 0.5,
                ["requireLevel"] = 20
            }
        }
    },
    {
        ["module"] = "Bandit Beater",
        ["description"] = "Those pesky bandits are ruining the peace of redwood!",
        ["questLineName"] = "Bandit Beater",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 2,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 69, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Attention! Bandits calling themselves the Band of The Phoenix have been attacking caravans. Deal with them, that's an order!",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Not from a weakling like you.",
                    ["dialogue_unassigned_accept_1"] = "Good. Now about face and forward march out of my face.",
                    ["response_unassigned_decline_1"] = "Sorry I'm too cold.",
                    ["dialogue_unassigned_decline_1"] = "Coward?",
                    ["response_unassigned_accept_1"] = "Sure thing!",
                    ["dialogue_unassigned_accept_2"] = "Succeed and I might refer to you as a warrior after all.",
                    ["dialogue_unassigned_level_2"] = "Too scrawny, ratty. Come back after 100 pushups.",
                    ["response_unassigned_accept_2"] = "Sure thing!",
                    ["response_unassigned_decline_2"] = "Sorry I'm too cold.",
                    ["dialogue_unassigned_decline_2"] = "Demoted back to maggot. Now beat it!"
                }
            },
            ["dialogue_objectiveDone_2"] = "Well done, warrior. You're better than half these weaklings they want me to call warriors.",
            ["dialogue_active_1"] = "Get going, maggot.",
            ["response_denied_2"] = "Need Help?",
            ["dialogue_unassigned_2"] = "At ease. Those bandits have a leader, Griff. Take him down before he can reorganize more forces. That's an order!",
            ["dialogue_active_2"] = "Come back alive, ratty.",
            ["dialogue_objectiveDone_1"] = "Congrats. You've moved up from maggot to ratty in my eyes. Don't think you're done though.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Need Help?"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 2,
        ["id"] = 69,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "I have finally returned peace to redwood forest.",
        ["requireRebirths"] = 0,
        ["name"] = "Bandit Beater",
        ["questLineDescription"] = "Those pesky bandits are ruining the peace of redwood!",
        ["questName"] = "Bandit Beater",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Congrats. You've moved up from maggot to ratty in my eyes. Don't think you're done though.",
                        ["active"] = "Get going, maggot.",
                        ["unassigned"] = "Attention! Bandits calling themselves the Band of The Phoenix have been attacking caravans. Deal with them, that's an order!",
                        ["level"] = "Not from a weakling like you.",
                        ["decline"] = "Coward?",
                        ["accept"] = "Good. Now about face and forward march out of my face."
                    },
                    ["responses"] = {
                        ["denied"] = "Need Help?",
                        ["decline"] = "Sorry I'm too cold.",
                        ["accept"] = "Sure thing!"
                    }
                },
                ["exp"] = 2128,
                ["handerNpcName"] = "Major Tricep",
                ["completedNotes"] = "Now that I have taken care of those bandits I should return to the major.",
                ["npcName"] = "Major Tricep",
                ["gold"] = 5711.4,
                ["objectiveName"] = "Outlaw Expulsion",
                ["level"] = 10,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 30,
                            ["monsterName"] = "Redwood Bandit",
                            ["allowVariationCredit"] = true,
                            ["amount"] = 30
                        }
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Major Tricep",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Major Tricep",
                ["goldMulti"] = 0.6,
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Well done, warrior. You're better than half these weaklings they want me to call warriors.",
                        ["active"] = "Come back alive, ratty.",
                        ["unassigned"] = "At ease. Those bandits have a leader, Griff. Take him down before he can reorganize more forces. That's an order!",
                        ["level"] = "Too scrawny, ratty. Come back after 100 pushups.",
                        ["decline"] = "Demoted back to maggot. Now beat it!",
                        ["accept"] = "Succeed and I might refer to you as a warrior after all."
                    },
                    ["responses"] = {
                        ["denied"] = "Need Help?",
                        ["decline"] = "Sorry I'm too cold.",
                        ["accept"] = "Sure thing!"
                    }
                },
                ["exp"] = 7138.5,
                ["handerNpcName"] = "Major Tricep",
                ["completedNotes"] = "Now that I have taken care of the boss, I should return to Major Tricep.",
                ["npcName"] = "Major Tricep",
                ["gold"] = 8358.5,
                ["objectiveName"] = "Outlawed Commander",
                ["level"] = 15,
                ["baseExp"] = 1.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Redwood Bandit Leader", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Major Tricep",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Major Tricep",
                ["goldMulti"] = 0.5,
                ["requireLevel"] = 15
            }
        }
    },
    {
        ["module"] = "Lost Adventurer",
        ["maxObjective"] = 1,
        ["questLineName"] = "Lost Adventurer",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 70, ["options"] = {}},
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey traveler! Could you find my long lost brother? I am unable to leave my post but I am so worried about him.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure thing!",
                    ["dialogue_unassigned_accept_1"] = "Thanks a bunch! Last thing I remember is that he was going to try to climb to the <b>very top of the mountain!</b>",
                    ["response_unassigned_decline_1"] = "I'm busy.",
                    ["dialogue_unassigned_level_1"] = "Hello welcome the the warrior stronghold.",
                    ["dialogue_unassigned_decline_1"] = "Very well..."
                }
            },
            ["response_denied_1"] = "Hello!",
            ["dialogue_objectiveDone_1"] = "Talking about my brother feels like a heavy weight, pulling me into endless despair. The tears won't stop, and my soul is overwhelmed with hopelessness. Thanks for letting me know, but it feels like I'm stuck in a never-ending, dark night with no dawn ahead. May he rest in peace.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Thanks again! Tell me if you find him! Last thing I remember is that he was going to try to climb to the <b>very top of the mountain!</b>"
        },
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["description"] = "Elijah is really worried about his brother, I should go find him.",
        ["repeatableData"] = {["value"] = false},
        ["dontReset"] = false,
        ["id"] = 70,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questEndedNote"] = "Even though it wasn't the best news, At least Elijah now knows...",
        ["requireRebirths"] = 0,
        ["name"] = "Lost Adventurer",
        ["questLineDescription"] = "Elijah is really worried about his brother, I should go find him.",
        ["questName"] = "Lost Adventurer",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Talking about my brother feels like a heavy weight, pulling me into endless despair. The tears won't stop, and my soul is overwhelmed with hopelessness. Thanks for letting me know, but it feels like I'm stuck in a never-ending, dark night with no dawn ahead. May he rest in peace.",
                        ["active"] = "Thanks again! Tell me if you find him! Last thing I remember is that he was going to try to climb to the <b>very top of the mountain!</b>",
                        ["unassigned"] = "Hey traveler! Could you find my long lost brother? I am unable to leave my post but I am so worried about him.",
                        ["level"] = "Hello welcome the the warrior stronghold.",
                        ["decline"] = "Very well...",
                        ["accept"] = "Thanks a bunch! Last thing I remember is that he was going to try to climb to the <b>very top of the mountain!</b>"
                    },
                    ["responses"] = {["denied"] = "Hello!", ["decline"] = "I'm busy.", ["accept"] = "Sure thing!"}
                },
                ["exp"] = 5590,
                ["handerNpcName"] = "Warrior Guard Elijah",
                ["completedNotes"] = "Now that I have found Elijah's long lost brother I should return to him.",
                ["npcName"] = "Warrior Guard Elijah",
                ["gold"] = 18288,
                ["objectiveName"] = "Long lost brother",
                ["level"] = 16,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["sourceType"] = "collection",
                        ["title"] = "Find his brother",
                        ["requirement"] = {["amount"] = 1},
                        ["source"] = "QuestTorso",
                        ["triggerType"] = "found-torso"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Warrior Guard Elijah",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Elijah.",
                ["goldMulti"] = 1,
                ["requireLevel"] = 16
            }
        }
    },
    ["Spider Quest"] = {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey, hey you de humanling. You know how I got des scar? De Spidos. Humanling, I need you to slay the Spido Qween.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "bad! de Spidos keep attacking us. I no think you strong enough to help.",
                    ["response_unassigned_accept_1"] = "Bye bye Spiders",
                    ["dialogue_unassigned_accept_1"] = "Goblins are de best, Spidos not de good ones. Go slay the Spido Qween.",
                    ["response_unassigned_decline_1"] = "I don't trust Goblins",
                    ["dialogue_unassigned_cooldown_1"] = "thank you for de help humanling! you come back in %s. we will need help again.",
                    ["dialogue_unassigned_decline_1"] = "We have a lover of de Spidos over here! GET OUT OF ME SIGHT!"
                }
            },
            ["response_denied_1"] = "How's it going",
            ["dialogue_objectiveDone_1"] = "You showed the Spidos who is de boss. Come back later to show de Spidos who is de boss, again. GOBLINS RULE!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "You fight de Spidos, yes?"
        },
        ["description"] = "The Spider vs. Goblin conflict rages on. I guess I'll help the Goblins.",
        ["questLineName"] = "Spider Fighter",
        ["dialogueScript"] = "dialogue",
        ["QUEST_VERSION"] = 2,
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["module"] = "Spider Quest",
        ["level"] = 1,
        ["goldMulti"] = 1,
        ["maxObjective"] = 1,
        ["securityData"] = {},
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 18, ["options"] = {}},
        ["requireLevel"] = 1,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 28800},
        ["isImportant"] = false,
        ["dontReset"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "I can complete this quest every 8 hours.",
        ["requireRebirths"] = 0,
        ["name"] = "Spider Fighter",
        ["questLineDescription"] = "The Spider vs. Goblin conflict rages on. I guess I'll help the Goblins.",
        ["questName"] = "Spider Quest",
        ["requireQuests"] = {},
        ["id"] = 18,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "We have a lover of de Spidos over here! GET OUT OF ME SIGHT!",
                        ["objectiveDone"] = "You showed the Spidos who is de boss. Come back later to show de Spidos who is de boss, again. GOBLINS RULE!",
                        ["accept"] = "Goblins are de best, Spidos not de good ones. Go slay the Spido Qween.",
                        ["unassigned"] = "Hey, hey you de humanling. You know how I got des scar? De Spidos. Humanling, I need you to slay the Spido Qween.",
                        ["level"] = "bad! de Spidos keep attacking us. I no think you strong enough to help.",
                        ["cooldown"] = "thank you for de help humanling! you come back in %s. we will need help again.",
                        ["active"] = "You fight de Spidos, yes?"
                    },
                    ["responses"] = {
                        ["denied"] = "How's it going",
                        ["decline"] = "I don't trust Goblins",
                        ["accept"] = "Bye bye Spiders"
                    }
                },
                ["exp"] = 6384.599999999999,
                ["goldMulti"] = 1.4,
                ["completedNotes"] = "Now that I have defeated the Spider Queen I should return to Drizzle.",
                ["npcName"] = "Drizzle",
                ["gold"] = 34941.2,
                ["objectiveName"] = "Slay the Queen",
                ["level"] = 20,
                ["baseExp"] = 0.6,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 31, ["itemData"] = {["id"] = 31}, ["_amount"] = 25, ["amount"] = 25}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Spider Queen", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {{["id"] = 172, ["stacks"] = 8}},
                ["giverNpcName"] = "Drizzle",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Drizzle.",
                ["handerNpcName"] = "Drizzle",
                ["requireLevel"] = 20
            }
        }
    },
    ["Hog Rush"] = {
        ["module"] = "Hog Rush",
        ["description"] = "Hoggin is hungry and is desiring Hog Meat.",
        ["questLineName"] = "Hog Rush",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["completedNotes"] = "I have defeated the Hogs and collected the Hog Meat. Time to return to Hoggin.",
        ["npcName"] = "Hoggin",
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 34, ["options"] = {}},
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "I'm getting quite hungry and I'm no fancy eater but those hogs are getting quite close. Could you please defeat some of those Hogs and collect some Hog Meat for me?",
            ["response_level_1"] = "Do you need anything?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure thing.",
                    ["dialogue_unassigned_accept_1"] = "That's great news, adventurer. Please don't go too far.",
                    ["response_unassigned_decline_1"] = "I'd rather not.",
                    ["dialogue_unassigned_level_1"] = "Not right now.",
                    ["dialogue_unassigned_decline_1"] = "A quality dish has to start somewhere. Please come back soon."
                }
            },
            ["dialogue_objectiveDone_1"] = "Thank you. The hogs have backed off for now and these ingredients should fulfill my needs.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Have you defeated those Hogs and collected their Hog Meat yet?"
        },
        ["level"] = 1,
        ["maxObjective"] = 1,
        ["handerNpcName"] = "Hoggin",
        ["dialogueScript"] = "dialogue",
        ["QUEST_VERSION"] = 1,
        ["id"] = 34,
        ["requireLevel"] = 5,
        ["repeatableData"] = {["value"] = true},
        ["isImportant"] = false,
        ["giverNpcName"] = "Hoggin",
        ["questType"] = "quest",
        ["questEndedNote"] = "I have completed Hoggin's task.",
        ["requireRebirths"] = 0,
        ["name"] = "Hog Rush",
        ["questLineDescription"] = "Hoggin is hungry and is desiring Hog Meat.",
        ["questName"] = "Hog Rush",
        ["dontReset"] = false,
        ["requireQuests"] = {},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "A quality dish has to start somewhere. Please come back soon.",
                        ["accept"] = "That's great news, adventurer. Please don't go too far.",
                        ["unassigned"] = "I'm getting quite hungry and I'm no fancy eater but those hogs are getting quite close. Could you please defeat some of those Hogs and collect some Hog Meat for me?",
                        ["level"] = "Not right now.",
                        ["objectiveDone"] = "Thank you. The hogs have backed off for now and these ingredients should fulfill my needs.",
                        ["active"] = "Have you defeated those Hogs and collected their Hog Meat yet?"
                    },
                    ["responses"] = {
                        ["level"] = "Do you need anything?",
                        ["decline"] = "I'd rather not.",
                        ["accept"] = "Sure thing."
                    }
                },
                ["goldMulti"] = 0,
                ["exp"] = 0,
                ["handerNpcName"] = "Hoggin",
                ["rewards"] = {{["id"] = 16}, {["id"] = 150}},
                ["giverNpcName"] = "Hoggin",
                ["expMulti"] = 2,
                ["completedNotes"] = "I have defeated the Hogs and collected the Hog Meat. Time to return to Hoggin.",
                ["requireRebirths"] = 0,
                ["requireQuests"] = {},
                ["gold"] = 0,
                ["objectiveName"] = "Hog Rush",
                ["level"] = 5,
                ["steps"] = {
                    {
                        ["requirement"] = {["monsterName"] = "Hog", ["_amount"] = 10, ["amount"] = 10},
                        ["triggerType"] = "monster-killed",
                        ["title"] = "Defeat Hogs"
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 144, ["itemData"] = {["id"] = 144}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["requireLevel"] = 5
            }
        }
    },
    ["Slime Sample Quest"] = {
        ["module"] = "Slime Sample Quest",
        ["description"] = "Slime Enthusiast Jess needs samples to investigate.",
        ["questLineName"] = "Slime Samples",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 39, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hi, could you please get me some <b>Slime Samples?</b> <i>I love slimes!</i>",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Hi, <i>I love slimes</i> and you're too low level!",
                    ["response_unassigned_accept_1"] = "Hi, I love slimes too!",
                    ["dialogue_unassigned_accept_1"] = "<i>I love slimes!</i>",
                    ["response_unassigned_decline_1"] = "EW!!!",
                    ["dialogue_unassigned_cooldown_1"] = "I'll need more samples soon! Come back in %s.",
                    ["dialogue_unassigned_decline_1"] = "Bye, <i>I love slimes!</i>"
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Hi, thanks! <i>I love slimes!</i>",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Hi, have you got me them <b>Slime Samples?</b> <i>I love slimes!</i>"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 39,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 28800},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "I have handed the samples to Slime Enthusiast Jess!",
        ["requireRebirths"] = 0,
        ["name"] = "Slime Samples",
        ["questLineDescription"] = "Slime Enthusiast Jess needs samples to investigate.",
        ["questName"] = "Slime Sample Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Hi, thanks! <i>I love slimes!</i>",
                        ["decline"] = "Bye, <i>I love slimes!</i>",
                        ["active"] = "Hi, have you got me them <b>Slime Samples?</b> <i>I love slimes!</i>",
                        ["unassigned"] = "Hi, could you please get me some <b>Slime Samples?</b> <i>I love slimes!</i>",
                        ["level"] = "Hi, <i>I love slimes</i> and you're too low level!",
                        ["cooldown"] = "I'll need more samples soon! Come back in %s.",
                        ["accept"] = "<i>I love slimes!</i>"
                    },
                    ["responses"] = {
                        ["decline"] = "EW!!!",
                        ["denied"] = "Need any help?",
                        ["accept"] = "Hi, I love slimes too!"
                    }
                },
                ["exp"] = 71386.8,
                ["goldMulti"] = 0.5,
                ["completedNotes"] = "I have collected the samples. Time to return to Slime Enthusiast Jess!",
                ["npcName"] = "Slime Enthusiast Jess",
                ["gold"] = 27257.5,
                ["objectiveName"] = "Slime Samples",
                ["level"] = 35,
                ["baseExp"] = 0.6,
                ["handingNotes"] = "I have handed the samples to Slime Enthusiast Jess!",
                ["steps"] = {
                    {
                        ["incompletedNote"] = "Defeat <b>Slimes</b> to get <b>Slime Samples.</b>",
                        ["requirement"] = {["id"] = 963, ["itemData"] = {["id"] = 963}, ["_amount"] = 3, ["amount"] = 3},
                        ["triggerType"] = "item-collected"
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "Return to Slime Enthusiast Jess.",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["minLevel"] = 35,
                ["handerNpcName"] = "Slime Enthusiast Jess",
                ["giverNpcName"] = "Slime Enthusiast Jess",
                ["requireLevel"] = 35
            }
        }
    },
    {
        ["module"] = "4th Birthday EXP Rush",
        ["maxObjective"] = 1,
        ["questLineName"] = "4th Birthday EXP Rush",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Greetings! Merry day, merry day! Would you like to participate in the Vesteria 4th Birthday EXP Rush?!",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Hohoho! Come to me when you are stronger.",
                    ["dialogue_unassigned_accept_1"] = "Earn EXP to complete the EXP Rush and win a special prize!",
                    ["response_unassigned_decline_1"] = "No thanks.",
                    ["response_unassigned_accept_1"] = "Let's do it!",
                    ["dialogue_unassigned_denied_1"] = "Goodness, that won't do.",
                    ["dialogue_unassigned_decline_1"] = "Hohoho! Someone doesn't like prizes!"
                }
            },
            ["response_denied_1"] = "Need anything?",
            ["dialogue_objectiveDone_1"] = "Well done! Enjoy your special gift!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Earn EXP to complete the EXP Rush and win a special prize!"
        },
        ["level"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 73, ["options"] = {}},
        ["dontReset"] = false,
        ["expireTime"] = 1664751300,
        ["repeatableData"] = {["value"] = false},
        ["id"] = 73,
        ["isImportant"] = false,
        ["questType"] = "quest",
        ["description"] = "Rack up EXP to earn a 4th Birthday Gift!",
        ["requireRebirths"] = 0,
        ["name"] = "4th Birthday EXP Rush",
        ["questLineDescription"] = "Rack up EXP to earn a 4th Birthday Gift!",
        ["questName"] = "4th Birthday EXP Rush",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Well done! Enjoy your special gift!",
                        ["denied"] = "Goodness, that won't do.",
                        ["active"] = "Earn EXP to complete the EXP Rush and win a special prize!",
                        ["unassigned"] = "Greetings! Merry day, merry day! Would you like to participate in the Vesteria 4th Birthday EXP Rush?!",
                        ["level"] = "Hohoho! Come to me when you are stronger.",
                        ["decline"] = "Hohoho! Someone doesn't like prizes!",
                        ["accept"] = "Earn EXP to complete the EXP Rush and win a special prize!"
                    },
                    ["responses"] = {
                        ["decline"] = "No thanks.",
                        ["denied"] = "Need anything?",
                        ["accept"] = "Let's do it!"
                    }
                },
                ["exp"] = 0,
                ["goldMulti"] = 0,
                ["expMulti"] = 0,
                ["gold"] = 0,
                ["objectiveName"] = "EXP Rush",
                ["level"] = 45,
                ["handingNotes"] = "Talk to Monsieur Fred.",
                ["activeNpcName"] = "Monsieur Fred",
                ["completedNotes"] = "Quest complete.",
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 100000000, ["amount"] = 100000000},
                        ["title"] = "EXP",
                        ["triggerType"] = "exp-earned"
                    }
                },
                ["rewards"] = {{["itemName"] = "birthday gift", ["stacks"] = 1, ["variation"] = "4th"}},
                ["giverNpcName"] = "Monsieur Fred",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["incompletedNotes"] = "Earn EXP",
                ["minLevel"] = 40,
                ["completedText"] = "Return to Monsieur Fred.",
                ["handerNpcName"] = "Monsieur Fred",
                ["requireLevel"] = 40
            }
        }
    },
    ["Scare the Crows"] = {
        ["module"] = "Scare the Crows",
        ["description"] = "Long John Silver is sick and tired of crows eating his crops. I need to take care of them!",
        ["questLineName"] = "Scare the Crows",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 58, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey ye young traveler! Could ye do me a big favor?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "If only there was someone who could help me...",
                    ["response_unassigned_accept_1"] = "Okay sure!",
                    ["dialogue_unassigned_accept_1"] = "Defeat 20 of them Crows and return to me.",
                    ["response_unassigned_decline_1"] = "Shoo.",
                    ["dialogue_unassigned_cooldown_1"] = "Them crows are going to come back eventually. Return in <b>%s</b>",
                    ["dialogue_unassigned_decline_1"] = "Wow okay, Never mind then."
                }
            },
            ["response_cooldown_1"] = "Need more help?",
            ["response_denied_1"] = "Need help?",
            ["dialogue_objectiveDone_1"] = "Wow you're amazing, Thank ye so much young lad!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Get back to work! Them crows ain't gonna leave on their own!"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 14400},
        ["dontReset"] = false,
        ["id"] = 58,
        ["isImportant"] = false,
        ["questType"] = "quest",
        ["questEndedNote"] = "I can return to Long John Silver at a later time to take care of the crows again.",
        ["requireRebirths"] = 0,
        ["name"] = "Scare the Crows",
        ["questLineDescription"] = "Long John Silver is sick and tired of crows eating his crops. I need to take care of them!",
        ["questName"] = "Scare the Crows",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Wow you're amazing, Thank ye so much young lad!",
                        ["decline"] = "Wow okay, Never mind then.",
                        ["active"] = "Get back to work! Them crows ain't gonna leave on their own!",
                        ["unassigned"] = "Hey ye young traveler! Could ye do me a big favor?",
                        ["level"] = "If only there was someone who could help me...",
                        ["cooldown"] = "Them crows are going to come back eventually. Return in <b>%s</b>",
                        ["accept"] = "Defeat 20 of them Crows and return to me."
                    },
                    ["responses"] = {
                        ["decline"] = "Shoo.",
                        ["denied"] = "Need help?",
                        ["cooldown"] = "Need more help?",
                        ["accept"] = "Okay sure!"
                    }
                },
                ["exp"] = 2069.4,
                ["goldMulti"] = 2,
                ["completedNotes"] = "Now that I have taken care of those pesky crows I can return to Long John Silver.",
                ["npcName"] = "Long John Silver",
                ["gold"] = 27400,
                ["objectiveName"] = "Scare the Crows",
                ["level"] = 13,
                ["baseExp"] = 0.6,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Crow", ["_amount"] = 20, ["amount"] = 20}
                    }
                },
                ["rewards"] = {{["id"] = 30, ["stacks"] = 20}},
                ["giverNpcName"] = "Long John Silver",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Long John Silver",
                ["completedText"] = "Return to Long John Silver.",
                ["requireLevel"] = 13
            }
        }
    },
    ["Scruff Quest"] = {
        ["module"] = "Scruff Quest",
        ["description"] = "I have come across a villager named Scruff who needs my help.",
        ["questLineName"] = "Scruff's Quest",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 3,
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Greetings adventurer. My wife has fallen sick and it's been a while since she's had a warm meal. <b>Might you help me lift her spirits?</b>",
            ["dialogue_unassigned_2"] = "Mayor Noah in Mushtown asked me to report on the Mushroom situation out here near my house. <b>I have enclosed my findings in this letter. Would you deliver it to him for me?</b> He will reward you, I'm sure.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Oh no! I'll help you!",
                    ["response_unassigned_decline_2"] = "Not now",
                    ["dialogue_unassigned_accept_1"] = "Really!? Thank you. Please collect <b>2 Chicken Eggs</b> and <b>3 Cabbages</b> from the nearby field and come back to me.",
                    ["response_unassigned_decline_1"] = "I'm kind of busy...",
                    ["dialogue_unassigned_decline_2"] = "Come back to me if you change your mind. I am old and cannot make the journey safely myself.",
                    ["response_unassigned_accept_2"] = "I'll do it",
                    ["dialogue_unassigned_accept_2"] = "Great! Mushtown can be found by following the main path. You can't miss it.",
                    ["dialogue_unassigned_decline_1"] = "You're right, you seem really busy. Sorry I asked."
                }
            },
            ["dialogue_objectiveDone_2"] = "Ah... you have a letter from Scruff. Let's see... Yes, just as I suspected. <b>The Shrooms are running rampant out there.</b> Here's something for your efforts. Mushtown could use some help from you.",
            ["dialogue_objectiveDone_1"] = "This is exactly what I needed! Please take these potions as thanks. <b>I've got another task for you as well, if you're up to it...</b>",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Thank you adventurer. Please collect <b>2 Chicken Eggs</b> and <b>3 Cabbages</b> from the nearby field and come back to me."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 1, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 1,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 2,
        ["requireRebirths"] = 0,
        ["name"] = "Scruff's Quest",
        ["questLineDescription"] = "I have come across a villager named Scruff who needs my help.",
        ["questName"] = "Scruff Quest",
        ["questType"] = 1,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "You're right, you seem really busy. Sorry I asked.",
                        ["accept"] = "Really!? Thank you. Please collect <b>2 Chicken Eggs</b> and <b>3 Cabbages</b> from the nearby field and come back to me.",
                        ["unassigned"] = "Greetings adventurer. My wife has fallen sick and it's been a while since she's had a warm meal. <b>Might you help me lift her spirits?</b>",
                        ["objectiveDone"] = "This is exactly what I needed! Please take these potions as thanks. <b>I've got another task for you as well, if you're up to it...</b>",
                        ["active"] = "Thank you adventurer. Please collect <b>2 Chicken Eggs</b> and <b>3 Cabbages</b> from the nearby field and come back to me."
                    },
                    ["responses"] = {["decline"] = "I'm kind of busy...", ["accept"] = "Oh no! I'll help you!"}
                },
                ["exp"] = 350,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have gathered 2 Chicken Eggs and 3 Cabbage for Scruff. I should bring them to him.",
                ["npcName"] = "Scruff",
                ["gold"] = 475,
                ["objectiveName"] = "Scruff's Quest",
                ["level"] = 1,
                ["baseExp"] = 0.7,
                ["handingNotes"] = "Scruff is such a nice guy.",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 270, ["itemData"] = {["id"] = 270}, ["_amount"] = 2, ["amount"] = 2},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Chicken"
                    },
                    {
                        ["sourceType"] = "resource",
                        ["requirement"] = {["id"] = 861, ["itemData"] = {["id"] = 861}, ["_amount"] = 3, ["amount"] = 3},
                        ["triggerType"] = "item-collected",
                        ["source"] = "cabbage"
                    }
                },
                ["rewards"] = {{["id"] = 6, ["stacks"] = 5}, {["id"] = 22, ["stacks"] = 5}},
                ["completedText"] = "Return to Scruff.",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["tutorials"] = {
                    ["objectiveDone"] = "Return to Scruff",
                    ["active"] = {"Complete the quest!"},
                    ["unassigned"] = {["title"] = "Talk to Scruff", ["isImportant"] = true},
                    ["dialogue_unassigned"] = "Start {objectiveName}",
                    ["dialogue_objectiveDone"] = "Claim your rewards!"
                },
                ["giverNpcName"] = "Scruff",
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Scruff",
                ["requireLevel"] = 1
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["unassigned"] = "Mayor Noah in Mushtown asked me to report on the Mushroom situation out here near my house. <b>I have enclosed my findings in this letter. Would you deliver it to him for me?</b> He will reward you, I'm sure.",
                        ["decline"] = "Come back to me if you change your mind. I am old and cannot make the journey safely myself.",
                        ["objectiveDone"] = "Ah... you have a letter from Scruff. Let's see... Yes, just as I suspected. <b>The Shrooms are running rampant out there.</b> Here's something for your efforts. Mushtown could use some help from you.",
                        ["accept"] = "Great! Mushtown can be found by following the main path. You can't miss it."
                    },
                    ["responses"] = {["decline"] = "Not now", ["accept"] = "I'll do it"}
                },
                ["exp"] = 250,
                ["handerNpcName"] = "Mayor Noah",
                ["completedNotes"] = "I need to deliver Scruff's letter to Mayor Noah in Mushtown, which I can find by following the main path.",
                ["gold"] = 950,
                ["objectiveName"] = "Scruff's Quest Part 2",
                ["level"] = 1,
                ["baseExp"] = 0.5,
                ["expMulti"] = 1,
                ["clientOnAcceptQuest"] = "function: 0xf6d79999b1eec4fd",
                ["steps"] = {
                    {
                        ["sourceStyle"] = "marker",
                        ["requirement"] = {["id"] = 136, ["itemData"] = {["id"] = 136}, ["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["sourceType"] = "npc",
                        ["source"] = "Mayor Noah"
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "Talk to Mayor Noah.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["tutorials"] = {
                    ["objectiveDone"] = "Find Mayor Noah",
                    ["dialogue_objectiveDone_talkingTo:Mayor Noah"] = "Claim your rewards!",
                    ["unassigned"] = {
                        "_statPoints",
                        "_doubleSlash",
                        {["title"] = "Talk to Scruff again", ["isImportant"] = true}
                    },
                    ["mushtownRegion_objectiveDone"] = "Talk to Mayor Noah",
                    ["dialogue_unassigned"] = {"_statPoints", "_doubleSlash", "Start Part 2"}
                },
                ["requireLevel"] = 1,
                ["serverOnFinish"] = "function: 0x95ab607121eb8acd",
                ["goldMulti"] = 2,
                ["giverNpcName"] = "Scruff",
                ["overrideCompletedTracker"] = true
            }
        }
    },
    ["Love Sick"] = {
        ["module"] = "Love Sick",
        ["maxObjective"] = 3,
        ["questLineName"] = "Love Sick",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["VERSION"] = 1,
        ["gold"] = 475,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {
                {
                    ["text"] = "heya buddy, i have a problem... gnometta and gnoma wont stop bothering me. i like them and all, but they are really annoying. can you make it so they wont bother me anymore?"
                }
            },
            ["options"] = {
                {
                    ["dialogue_unassigned_accept_1"] = {
                        {["text"] = "yay! maybe you can try asking that funny lady in the woods to help. thanks buddy!"}
                    },
                    ["response_unassigned_decline_1"] = "No",
                    ["response_unassigned_accept_3"] = "I'll bring it to him",
                    ["dialogue_unassigned_decline_1"] = {{["text"] = "golly gee."}},
                    ["response_unassigned_accept_1"] = "Ok",
                    ["dialogue_unassigned_decline_3"] = {{["text"] = "Unwise, your answer you should revise."}},
                    ["dialogue_unassigned_accept_2"] = {
                        {
                            ["text"] = "In your notes you may check for what I need. Complete the deed and from long ago the problem of Gnomeo will be."
                        }
                    },
                    ["dialogue_unassigned_accept_3"] = {{["text"] = "Farewell- Gnomeo will be free, I gaurantee."}},
                    ["response_unassigned_decline_3"] = "Maybe later",
                    ["response_unassigned_accept_2"] = "Makes sense",
                    ["dialogue_unassigned_decline_2"] = {{["text"] = "Chicken butt."}},
                    ["response_unassigned_decline_2"] = "What?"
                }
            },
            ["dialogue_objectiveDone_2"] = {{["text"] = "Fulfilled has been the list, and to work I will be quick..."}},
            ["dialogue_active_1"] = {{["text"] = "should not display"}},
            ["dialogue_unassigned_3"] = {
                {
                    ["text"] = "A potion that riddens devotion is what I give. Farewell, may Gnomeo's troubles be hidden in a jiff."
                }
            },
            ["dialogue_unassigned_2"] = {
                {
                    ["text"] = "Ack ack ack! A potion of solitary is what I forsee, a mixture of oddity lacking homonegy. If ingredients from Vesteria are what you bring, a potion of Anti-Love you shall receive."
                }
            },
            ["dialogue_objectiveDone_3"] = {
                {
                    ["text"] = "you have a potion that will make gnometta and gnomera stop bothering me? great! give it to me, please!"
                }
            },
            ["dialogue_active_2"] = {{["text"] = "Returned to me has thee, but lacking ingredients I see."}},
            ["dialogue_objectiveDone_1"] = {{["text"] = "Ahhhhh... a wee gnome with a problem at home..."}},
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_3"] = {{["text"] = "should not show"}}
        },
        ["goldMulti"] = 1,
        ["description"] = "Gnomeo is tired of Gnometta and Gnoma constantly bothering him.",
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 21, ["options"] = {}},
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["requireLevel"] = 1,
        ["questType"] = "quest",
        ["requireQuests"] = {},
        ["requireRebirths"] = 0,
        ["name"] = "Love Sick",
        ["questLineDescription"] = "Gnomeo is tired of Gnometta and Gnoma constantly bothering him.",
        ["questName"] = "Love Sick",
        ["questLineImage"] = "",
        ["id"] = 21,
        ["objectives"] = {
            {
                ["exp"] = 0,
                ["goldMulti"] = 0,
                ["expMulti"] = 0.1,
                ["gold"] = 0,
                ["objectiveName"] = "Love Sick",
                ["level"] = 15,
                ["handingNotes"] = "I should talk to the witch.",
                ["hideAlert"] = true,
                ["steps"] = {
                    {
                        ["hideNote"] = true,
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "found-witch",
                        ["hideAlert"] = true
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Gnomeo",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedNotes"] = [[There's a "funny lady" somewhere in Enchanted Forest who can help with Gnomeo's problem.]],
                ["completedText"] = "Find the witch in Enchanted Forest.",
                ["handerNpcName"] = "witch",
                ["requireLevel"] = 34
            },
            {
                ["handingNotes"] = "Now I need to get the potion from the witch.",
                ["completedText"] = "Return to witch.",
                ["completedNotes"] = "Now that I have all the ingredients, I should return to the witch.",
                ["exp"] = 0,
                ["handerNpcName"] = "witch",
                ["rewards"] = {},
                ["giverNpcName"] = "witch",
                ["expMulti"] = 2,
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0,
                ["gold"] = 0,
                ["objectiveName"] = "Love Sick",
                ["level"] = 16,
                ["steps"] = {
                    {
                        ["requirement"] = {["id"] = 30, ["itemData"] = {["id"] = 30}, ["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["accompanyingNote"] = "Catch of the sea"
                    }
                },
                ["requireLevel"] = 15
            },
            {
                ["localOnFinish"] = "function: 0xa4f1bc3d026c463d",
                ["goldMulti"] = 2.5,
                ["expMulti"] = 0,
                ["gold"] = 45720,
                ["objectiveName"] = "Love Sick",
                ["level"] = 16,
                ["handingNotes"] = "Quest completed!",
                ["hideAlert"] = true,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["_amount"] = 1,
                            ["amount"] = 1,
                            ["hideNote"] = true,
                            ["itemData"] = {["id"] = 189},
                            ["id"] = 189,
                            ["hideAlert"] = true
                        }
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "Find the witch in Enchanted Forest.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["exp"] = 0,
                ["completedNotes"] = "It's time for me to deliver the potion to Gnomeo.",
                ["handerNpcName"] = "Gnomeo",
                ["giverNpcName"] = "witch",
                ["requireLevel"] = 1
            }
        }
    },
    ["Kueek Kueek Quest"] = {
        ["module"] = "Kueek Kueek Quest",
        ["maxObjective"] = 3,
        ["questLineName"] = "Kueek Kuest",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 37, ["options"] = {}},
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "AAAAAAAAAAAAAAA ?!!",
            ["options"] = {
                {
                    ["response_unassigned_decline_3"] = "No!!",
                    ["response_unassigned_accept_3"] = "Sure!!",
                    ["dialogue_unassigned_decline_2"] = "...",
                    ["dialogue_unassigned_accept_3"] = "...",
                    ["dialogue_unassigned_denied_2"] = "...",
                    ["dialogue_unassigned_denied_1"] = "...",
                    ["dialogue_unassigned_decline_1"] = "...",
                    ["response_unassigned_accept_1"] = "Sure!!",
                    ["dialogue_unassigned_denied_3"] = "...",
                    ["dialogue_unassigned_accept_2"] = "!??",
                    ["dialogue_unassigned_decline_3"] = "...",
                    ["dialogue_unassigned_accept_1"] = "!??",
                    ["response_unassigned_accept_2"] = "Sure!!",
                    ["response_unassigned_decline_1"] = "What??",
                    ["response_unassigned_decline_2"] = "Again??"
                }
            },
            ["dialogue_active_1"] = "AAAAAAAAAAAAAAA",
            ["response_denied_2"] = "Need any help?",
            ["response_denied_3"] = "Need any help?",
            ["dialogue_objectiveDone_2"] = "??? AAAAAAAAAAAAAAA",
            ["dialogue_active_3"] = "AAAAAAAAAAAAAAA",
            ["dialogue_unassigned_3"] = "AAAAAAAAAAAAAAA",
            ["dialogue_unassigned_2"] = "AAAAAAAAAAAAAAA",
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_3"] = "<i>*It rewards you anyway*</i>",
            ["dialogue_active_2"] = "AAAAAAAAAAAAAAA",
            ["dialogue_objectiveDone_1"] = "... AAAAAAAAAAAAAAA",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)
        },
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["description"] = "Kueek Kueek has tasked me to AAAAAAAAAAAAAAA.",
        ["repeatableData"] = {["value"] = false},
        ["dontReset"] = false,
        ["id"] = 37,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questEndedNote"] = "Kueek Kueek literally died!",
        ["requireRebirths"] = 0,
        ["name"] = "Kueek Kuest",
        ["questLineDescription"] = "Kueek Kueek has tasked me to AAAAAAAAAAAAAAA.",
        ["questName"] = "Kueek Kueek Quest",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "... AAAAAAAAAAAAAAA",
                        ["active"] = "AAAAAAAAAAAAAAA",
                        ["unassigned"] = "AAAAAAAAAAAAAAA ?!!",
                        ["denied"] = "...",
                        ["decline"] = "...",
                        ["accept"] = "!??"
                    },
                    ["responses"] = {["decline"] = "What??", ["denied"] = "Need any help?", ["accept"] = "Sure!!"}
                },
                ["exp"] = 53208,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I think that I did the <i>right</i> thing. Return to Kueek Kueek to find out.",
                ["npcName"] = "Kueek Kueek",
                ["gold"] = 0,
                ["objectiveName"] = "???",
                ["level"] = 30,
                ["baseExp"] = 1,
                ["handingNotes"] = "Oh no. I did the <i>wrong</i> thing.",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {
                            ["id"] = 207,
                            ["itemData"] = {["id"] = 207},
                            ["_amount"] = 27,
                            ["amount"] = 27
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Moglo"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Kueek Kueek",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["incompletedNotes"] = "You <i>assume</i> that it wants you to collect <b>Mogomelons.</b>",
                ["completedText"] = "Return to Kueek Kueek.",
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Kueek Kueek",
                ["requireLevel"] = 30
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "??? AAAAAAAAAAAAAAA",
                        ["active"] = "AAAAAAAAAAAAAAA",
                        ["unassigned"] = "AAAAAAAAAAAAAAA",
                        ["denied"] = "...",
                        ["decline"] = "...",
                        ["accept"] = "!??"
                    },
                    ["responses"] = {["decline"] = "Again??", ["denied"] = "Need any help?", ["accept"] = "Sure!!"}
                },
                ["exp"] = 86233,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I think that I have to have done the <i>right</i> thing this time. Return to Kueek Kueek to find out.",
                ["npcName"] = "Kueek Kueek",
                ["gold"] = 50213,
                ["objectiveName"] = "!!!",
                ["level"] = 33,
                ["baseExp"] = 1,
                ["handingNotes"] = "Oh no. I did the <i>wrong</i> thing, again.",
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Moglo", ["_amount"] = 25, ["amount"] = 25}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Mogloko", ["_amount"] = 10, ["amount"] = 10}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Kueek Kueek",
                ["requireQuests"] = {},
                ["incompletedNotes"] = "You <i>assume</i> that it wants you to kill its friends.",
                ["minLevel"] = 30,
                ["handerNpcName"] = "Kueek Kueek",
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Kueek Kueek",
                ["requireLevel"] = 30
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "<i>*It rewards you anyway*</i>",
                        ["active"] = "AAAAAAAAAAAAAAA",
                        ["unassigned"] = "AAAAAAAAAAAAAAA",
                        ["denied"] = "...",
                        ["decline"] = "...",
                        ["accept"] = "..."
                    },
                    ["responses"] = {["decline"] = "No!!", ["denied"] = "Need any help?", ["accept"] = "Sure!!"}
                },
                ["localOnFinish"] = "function: 0x05f4afbd8fc427bd",
                ["goldMulti"] = 0,
                ["completedNotes"] = "You just defeated <b>Mo Ko Tu Aa.</b> Return to Kueek Kueek.",
                ["npcName"] = "Kueek Kueek",
                ["gold"] = 0,
                ["objectiveName"] = "??????",
                ["level"] = 35,
                ["baseExp"] = 3,
                ["handingNotes"] = "Oh no. I'm surely in <i>trobule</i> now.",
                ["exp"] = 356934,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["image"] = "rbxassetid://4333918780",
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Mo Ko Tu Aa", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "Return to Kueek Kueek",
                ["requireQuests"] = {},
                ["handerNpcName"] = "Kueek Kueek",
                ["incompletedNotes"] = "You <i>assume</i> that it wants you to kill its god.",
                ["minLevel"] = 30,
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Kueek Kueek",
                ["requireLevel"] = 30
            }
        }
    },
    ["Boar Pie Quest"] = {
        ["module"] = "Boar Pie Quest",
        ["gold"] = 475,
        ["maxObjective"] = 2,
        ["questLineName"] = "Baker's Assistant",
        ["securityData"] = {},
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 13, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hello there stranger. Say, would you mind helping a little old lady bake a pie?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Not right now, deary.",
                    ["dialogue_unassigned_accept_1"] = "Splendid! I'm making my boy's favorite meat pie, but I'm missing the two most important ingredients: Sugar and Boar Meat! One of those Boars broke into my kitchen and stole my last bag of sugar! Would you get it back for me? While you're at it, be a dear and also collect 8 Boar Meat.",
                    ["response_unassigned_decline_1"] = "Get lost granny",
                    ["dialogue_unassigned_decline_1"] = "Well! How rude!",
                    ["response_unassigned_accept_1"] = "Sure thing!",
                    ["dialogue_unassigned_accept_2"] = "Hip hip hurray! My boy is a big strong warrior. You can find him at the Redwood Stronghold. Just follow the path all the way through until you reach him! Thanks a ton, sugarplum!",
                    ["response_unassigned_accept_2"] = "Of course!",
                    ["response_unassigned_decline_2"] = "Not today granny",
                    ["dialogue_unassigned_decline_2"] = "Oh dear me!"
                }
            },
            ["dialogue_objectiveDone_2"] = "Mom baked me a pie? AWESOME!",
            ["dialogue_active_1"] = "Did you gather the 8 Boar Meat and the Bag of Sugar for the pie? Fight the Boars until you do. It's going to be quite the big tasty pie!",
            ["dialogue_unassigned_2"] = "The pie isn't for you or me I'm afraid. It's for my son! Would you bring it to him?",
            ["dialogue_active_2"] = "I love my son.",
            ["dialogue_objectiveDone_1"] = [[Splendid! Time to "bake"!]],
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Need any help?"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["description"] = "Gertrude needs some baking help.",
        ["requireRebirths"] = 0,
        ["name"] = "Baker's Assistant",
        ["questLineDescription"] = "Gertrude needs some baking help.",
        ["questName"] = "Boar Pie Quest",
        ["id"] = 13,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Well! How rude!",
                        ["accept"] = "Splendid! I'm making my boy's favorite meat pie, but I'm missing the two most important ingredients: Sugar and Boar Meat! One of those Boars broke into my kitchen and stole my last bag of sugar! Would you get it back for me? While you're at it, be a dear and also collect 8 Boar Meat.",
                        ["unassigned"] = "Hello there stranger. Say, would you mind helping a little old lady bake a pie?",
                        ["level"] = "Not right now, deary.",
                        ["objectiveDone"] = [[Splendid! Time to "bake"!]],
                        ["active"] = "Did you gather the 8 Boar Meat and the Bag of Sugar for the pie? Fight the Boars until you do. It's going to be quite the big tasty pie!"
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Get lost granny",
                        ["accept"] = "Sure thing!"
                    }
                },
                ["localOnFinish"] = "function: 0x73c711f131165f0d",
                ["handerNpcName"] = "Gertrude",
                ["completedNotes"] = "I have gathered the Boar Meat and Sugar for Gertrude's meat pie. I should return to her.",
                ["npcName"] = "Gertrude",
                ["gold"] = 0,
                ["objectiveName"] = "Baker's Assistant",
                ["level"] = 8,
                ["baseExp"] = 0.3,
                ["handingNotes"] = "Gertrude has another task for me.",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {
                            ["id"] = 144,
                            ["amount"] = 8,
                            ["_amount"] = 8,
                            ["itemData"] = {["id"] = 144, ["variation"] = "boar"}
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Boar"
                    },
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 146, ["itemData"] = {["id"] = 146}, ["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Boar"
                    }
                },
                ["rewards"] = {{["id"] = 8, ["stacks"] = 20}, {["id"] = 88, ["stacks"] = 4}},
                ["completedText"] = "Return to Gertrude.",
                ["requireQuests"] = {},
                ["exp"] = 462.59999999999997,
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["giverNpcName"] = "Gertrude",
                ["goldMulti"] = 0,
                ["requireLevel"] = 8
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh dear me!",
                        ["accept"] = "Hip hip hurray! My boy is a big strong warrior. You can find him at the Redwood Stronghold. Just follow the path all the way through until you reach him! Thanks a ton, sugarplum!",
                        ["unassigned"] = "The pie isn't for you or me I'm afraid. It's for my son! Would you bring it to him?",
                        ["objectiveDone"] = "Mom baked me a pie? AWESOME!",
                        ["active"] = "I love my son."
                    },
                    ["responses"] = {["decline"] = "Not today granny", ["accept"] = "Of course!"}
                },
                ["exp"] = 462.59999999999997,
                ["goldMulti"] = 2,
                ["completedNotes"] = "Gertrude needs me to deliver the pie to her son in the Redwood Stronghold.",
                ["gold"] = 13984,
                ["objectiveName"] = "Baker's Assistant Part 2",
                ["level"] = 8,
                ["baseExp"] = 0.3,
                ["hideAlert"] = true,
                ["steps"] = {
                    {
                        ["hideNote"] = true,
                        ["requirement"] = {["id"] = 141, ["itemData"] = {["id"] = 141}, ["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["hideAlert"] = true
                    }
                },
                ["rewards"] = {{["id"] = 26, ["stacks"] = 1}, {["id"] = 56, ["stacks"] = 1}},
                ["giverNpcName"] = "Gertrude",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Skull Crusher",
                ["badgeId"] = 2149931103,
                ["requireLevel"] = 8
            }
        }
    },
    ["Ornate Tale"] = {
        ["module"] = "Ornate Tale",
        ["maxObjective"] = 2,
        ["questLineName"] = "Ornate Tale",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["VERSION"] = 1,
        ["level"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Legend has it that there is a stash of ornate treasure locked away but the key is missing. Know anything about this?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "I <i>currently</i> have nothing to tell you.",
                    ["dialogue_unassigned_accept_1"] = "That's great. Venture off and find that key. Someone has to be searching for it.",
                    ["response_unassigned_decline_1"] = "Nope",
                    ["dialogue_unassigned_denied_1"] = "I'm just thinking of my next dessert!",
                    ["dialogue_unassigned_decline_1"] = "That's fine. Hope to see you again.",
                    ["response_unassigned_accept_1"] = "I sure do!",
                    ["dialogue_unassigned_accept_2"] = "Very well. Let me know when you are ready to duel.",
                    ["dialogue_unassigned_level_2"] = "You are not ready to duel me.",
                    ["response_unassigned_accept_2"] = "I accept",
                    ["response_unassigned_decline_2"] = "I decline",
                    ["dialogue_unassigned_decline_2"] = "Oh, so you do not want to see the Ornate treasure?"
                }
            },
            ["dialogue_objectiveDone_2"] = "You have bested me. Now choose your treasure.",
            ["dialogue_active_1"] = "Have you found that key somewhere? It must've been dropped by accident!",
            ["response_denied_2"] = "I challenge you to a duel",
            ["dialogue_unassigned_2"] = "It is true I hold the treasure which your key unlocks. I challenge you to a duel for it.",
            ["dialogue_active_2"] = "Let me know when you are ready to duel.",
            ["dialogue_objectiveDone_1"] = "Oh, so you have the Ornate Key. Come to face me in the duel for the treasure?",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Need anything?"
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 42, ["options"] = {}},
        ["questType"] = "quest",
        ["id"] = 42,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "Ornate Tale",
        ["questName"] = "Ornate Tale",
        ["dontReset"] = false,
        ["requireLevel"] = 50,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Oh, so you have the Ornate Key. Come to face me in the duel for the treasure?",
                        ["denied"] = "I'm just thinking of my next dessert!",
                        ["active"] = "Have you found that key somewhere? It must've been dropped by accident!",
                        ["unassigned"] = "Legend has it that there is a stash of ornate treasure locked away but the key is missing. Know anything about this?",
                        ["level"] = "I <i>currently</i> have nothing to tell you.",
                        ["decline"] = "That's fine. Hope to see you again.",
                        ["accept"] = "That's great. Venture off and find that key. Someone has to be searching for it."
                    },
                    ["responses"] = {["decline"] = "Nope", ["denied"] = "Need anything?", ["accept"] = "I sure do!"}
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Ethera",
                ["completedNotes"] = "I have found the ornate key. Time to convince Ethera.",
                ["gold"] = 224395,
                ["objectiveName"] = "Ornate Key",
                ["level"] = 50,
                ["baseExp"] = 0,
                ["handingNotes"] = "I must now challenge Ethera to a duel.",
                ["activeNpcName"] = "Ambrosia",
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["amount"] = 1},
                        ["accompanyingNote"] = "Find the ornate key",
                        ["title"] = "Key found",
                        ["triggerType"] = "ornate-mission-completed"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Ambrosia",
                ["requireQuests"] = {},
                ["serverOnFinish"] = "function: 0x067717b353aa902d",
                ["completedText"] = "Convince Ethera.",
                ["requireRebirths"] = 0,
                ["goldMulti"] = 2.5,
                ["incompletedNotes"] = "I must find the ornate key.",
                ["requireLevel"] = 50
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "You have bested me. Now choose your treasure.",
                        ["active"] = "Let me know when you are ready to duel.",
                        ["unassigned"] = "It is true I hold the treasure which your key unlocks. I challenge you to a duel for it.",
                        ["level"] = "You are not ready to duel me.",
                        ["decline"] = "Oh, so you do not want to see the Ornate treasure?",
                        ["accept"] = "Very well. Let me know when you are ready to duel."
                    },
                    ["responses"] = {
                        ["denied"] = "I challenge you to a duel",
                        ["decline"] = "I decline",
                        ["accept"] = "I accept"
                    }
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Ethera",
                ["completedNotes"] = "I have defeated Ethera in a duel.",
                ["npcName"] = "Ethera",
                ["gold"] = 897580,
                ["objectiveName"] = "Ornate Duel",
                ["level"] = 50,
                ["baseExp"] = 0,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["amount"] = 1},
                        ["accompanyingNote"] = "Defeat Ethera in a duel.",
                        ["triggerType"] = "ethera-duel-completed",
                        ["title"] = "Defeat Ethera"
                    }
                },
                ["rewards"] = {},
                ["rewardsText"] = "Choose a reward",
                ["requireQuests"] = {},
                ["incompletedNotes"] = "I have challenged Ethera to a duel.",
                ["goldMulti"] = 10,
                ["displayRewards"] = {{["id"] = 935}, {["id"] = 951}, {["id"] = 947}, {["id"] = 952}, {["id"] = 953}},
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Ethera",
                ["requireLevel"] = 50
            }
        }
    },
    ["Bell Diver Quest"] = {
        ["module"] = "Bell Diver Quest",
        ["maxObjective"] = 3,
        ["questLineName"] = "Bell Di(e)vers",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["VERSION"] = 1,
        ["level"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "My brother, Amam... He's been missing for days. I fear he may have been eaten. Could you... go find him?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "I don't think you have what it takes.",
                    ["response_unassigned_decline_3"] = "Don't want to",
                    ["dialogue_unassigned_decline_2"] = "Oh.",
                    ["response_unassigned_decline_1"] = "Wow that sucks, man",
                    ["response_unassigned_accept_3"] = "You bet",
                    ["dialogue_unassigned_decline_3"] = "Sounds g-good...",
                    ["dialogue_unassigned_decline_1"] = "Indeed it does. Though I'd <i>hoped</i> you would be able to help me...",
                    ["response_unassigned_accept_1"] = "I can try",
                    ["dialogue_unassigned_accept_3"] = "Awesome! Let's h-hope you don't get eaten by w-whales on your way out.",
                    ["dialogue_unassigned_accept_2"] = "W-when I came d-down here, I brushed the c-chain hanging from the c-ceiling. I could <i>f-feel</i> the creature scurrying when it m-moved...",
                    ["dialogue_unassigned_level_2"] = "You can't help me.",
                    ["dialogue_unassigned_accept_1"] = "Thank you. Vesra blesses your kind soul.",
                    ["response_unassigned_accept_2"] = "Slaying monsters is my specialty",
                    ["dialogue_unassigned_level_3"] = "I don't like you.",
                    ["response_unassigned_decline_2"] = "Guess you're gonna drown"
                }
            },
            ["dialogue_active_1"] = "Well? Found any clues? I don't know how much longer he can be underwater for.",
            ["response_denied_2"] = "Can I help with anything?",
            ["response_denied_3"] = "Can I help with anything?",
            ["dialogue_objectiveDone_2"] = "It's dead? Ah, wonderful!",
            ["dialogue_active_3"] = "D-don't worry, I shouldn't t-take too long...",
            ["dialogue_unassigned_3"] = "T-thank you so much... I'll stay here to c-collect my lamp and then head b-back up to the surface... Could you tell J-Joe that I'm okay until t-then?",
            ["dialogue_unassigned_2"] = "I'm not l-leaving this c-cave if that <i>thing</i> can still c-crawl around...",
            ["response_denied_1"] = "Can I help with anything?",
            ["dialogue_objectiveDone_3"] = "Amam is safe? Praise Vesra! Here, you can take my lamp. I don't need it anymore. Never going diving again...",
            ["dialogue_active_2"] = "Well? What are you w-waiting for? Y-yank the chain, kill the b-beast...",
            ["dialogue_objectiveDone_1"] = "J-Joe sent you? Oh, thank Vesra! I've been s-stuck down here for a-ages... Waiting...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 38, ["options"] = {}},
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["id"] = 38,
        ["requireRebirths"] = 0,
        ["name"] = "Bell Di(e)vers",
        ["questName"] = "Bell Diver Quest",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Indeed it does. Though I'd <i>hoped</i> you would be able to help me...",
                        ["accept"] = "Thank you. Vesra blesses your kind soul.",
                        ["unassigned"] = "My brother, Amam... He's been missing for days. I fear he may have been eaten. Could you... go find him?",
                        ["level"] = "I don't think you have what it takes.",
                        ["objectiveDone"] = "J-Joe sent you? Oh, thank Vesra! I've been s-stuck down here for a-ages... Waiting...",
                        ["active"] = "Well? Found any clues? I don't know how much longer he can be underwater for."
                    },
                    ["responses"] = {
                        ["denied"] = "Can I help with anything?",
                        ["decline"] = "Wow that sucks, man",
                        ["accept"] = "I can try"
                    }
                },
                ["handerNpcName"] = "Bell Diver Amam",
                ["exp"] = 246236.69999999998,
                ["goldMulti"] = 0,
                ["rewards"] = {},
                ["giverNpcName"] = "Bell Diver Joe",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "talk-to-brother",
                        ["title"] = "Find Amam"
                    }
                },
                ["gold"] = 0,
                ["objectiveName"] = "Troubling Times",
                ["level"] = 47,
                ["requireLevel"] = 47,
                ["baseExp"] = 0.3
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh.",
                        ["accept"] = "W-when I came d-down here, I brushed the c-chain hanging from the c-ceiling. I could <i>f-feel</i> the creature scurrying when it m-moved...",
                        ["unassigned"] = "I'm not l-leaving this c-cave if that <i>thing</i> can still c-crawl around...",
                        ["level"] = "You can't help me.",
                        ["objectiveDone"] = "It's dead? Ah, wonderful!",
                        ["active"] = "Well? What are you w-waiting for? Y-yank the chain, kill the b-beast..."
                    },
                    ["responses"] = {
                        ["denied"] = "Can I help with anything?",
                        ["decline"] = "Guess you're gonna drown",
                        ["accept"] = "Slaying monsters is my specialty"
                    }
                },
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["exp"] = 0,
                ["handerNpcName"] = "Bell Diver Amam",
                ["rewards"] = {},
                ["giverNpcName"] = "Bell Diver Amam",
                ["requireQuests"] = {},
                ["npcName"] = "Bell Diver Amam",
                ["requireRebirths"] = 0,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "killed-big-boy-crab",
                        ["title"] = "Defeat the Beast"
                    }
                },
                ["gold"] = 82318,
                ["objectiveName"] = "Battling the Beast",
                ["level"] = 47,
                ["requireLevel"] = 47,
                ["baseExp"] = 0
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Sounds g-good...",
                        ["accept"] = "Awesome! Let's h-hope you don't get eaten by w-whales on your way out.",
                        ["unassigned"] = "T-thank you so much... I'll stay here to c-collect my lamp and then head b-back up to the surface... Could you tell J-Joe that I'm okay until t-then?",
                        ["level"] = "I don't like you.",
                        ["objectiveDone"] = "Amam is safe? Praise Vesra! Here, you can take my lamp. I don't need it anymore. Never going diving again...",
                        ["active"] = "D-don't worry, I shouldn't t-take too long..."
                    },
                    ["responses"] = {
                        ["denied"] = "Can I help with anything?",
                        ["decline"] = "Don't want to",
                        ["accept"] = "You bet"
                    }
                },
                ["requireLevel"] = 47,
                ["expMulti"] = 1,
                ["exp"] = 246236.69999999998,
                ["goldMulti"] = 0,
                ["rewards"] = {{["id"] = 1000, ["stacks"] = 1}},
                ["giverNpcName"] = "Bell Diver Amam",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "return-to-joe",
                        ["title"] = "Return to Joe"
                    }
                },
                ["gold"] = 0,
                ["objectiveName"] = "Return to Sender",
                ["level"] = 47,
                ["handerNpcName"] = "Bell Diver Joe",
                ["baseExp"] = 0.3
            }
        }
    },
    ["Destroy Egg Piles"] = {
        ["module"] = "Destroy Egg Piles",
        ["maxObjective"] = 1,
        ["questLineName"] = "Egg Eradicator",
        ["handerNpcName"] = "Elder Mage Pajak",
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Elder Mage Pajak",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "I am in need of your assistance, young adventurer. There is a nearby cave that has been overrun with giant spiders. If left unchecked, their eggs will soon hatch and destroy the surrounding lands.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Couldn't be that hard.",
                    ["dialogue_unassigned_accept_1"] = "Remember, the cave is treacherous and the spiders are fierce. But with your bravery and skill, I am confident that you will be able to swiftly destroy the egg piles.",
                    ["response_unassigned_decline_1"] = "Gross. Bye!",
                    ["dialogue_unassigned_level_1"] = "Indeed. However, if you wish to help me, I'm afraid that I cannot accept unless you become stronger.",
                    ["dialogue_unassigned_decline_1"] = "I understand, young adventurer. Not everyone is suited for every task. I will find someone else to help me. I thank you for your time, and I hope that you will reconsider."
                }
            },
            ["response_denied_1"] = "You look troubled.",
            ["dialogue_objectiveDone_1"] = "I can see by the look on your face that you have succeeded in your task. Thank you, adventurer. Please accept these as a token of my gratitude.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Have you encountered any difficulties in the cave? Remember, time is of the essence."
        },
        ["level"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 46, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["securityData"] = {},
        ["questType"] = "quest",
        ["id"] = 46,
        ["isImportant"] = false,
        ["giverNpcName"] = "Elder Mage Pajak",
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "Egg Eradicator",
        ["questName"] = "Destroy Egg Piles",
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "I can see by the look on your face that you have succeeded in your task. Thank you, adventurer. Please accept these as a token of my gratitude.",
                        ["active"] = "Have you encountered any difficulties in the cave? Remember, time is of the essence.",
                        ["unassigned"] = "I am in need of your assistance, young adventurer. There is a nearby cave that has been overrun with giant spiders. If left unchecked, their eggs will soon hatch and destroy the surrounding lands.",
                        ["level"] = "Indeed. However, if you wish to help me, I'm afraid that I cannot accept unless you become stronger.",
                        ["decline"] = "I understand, young adventurer. Not everyone is suited for every task. I will find someone else to help me. I thank you for your time, and I hope that you will reconsider.",
                        ["accept"] = "Remember, the cave is treacherous and the spiders are fierce. But with your bravery and skill, I am confident that you will be able to swiftly destroy the egg piles."
                    },
                    ["responses"] = {
                        ["denied"] = "You look troubled.",
                        ["decline"] = "Gross. Bye!",
                        ["accept"] = "Couldn't be that hard."
                    }
                },
                ["handerNpcName"] = "Elder Mage Pajak",
                ["expMulti"] = 1,
                ["exp"] = 1174.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "resource-destroyed",
                        ["requirement"] = {["id"] = "spider egg pile", ["_amount"] = 8, ["amount"] = 8}
                    }
                },
                ["rewards"] = {
                    {["stacks"] = 6, ["itemName"] = "royal spider egg"},
                    {["stacks"] = 24, ["itemName"] = "mana potion 3"}
                },
                ["giverNpcName"] = "Elder Mage Pajak",
                ["requireQuests"] = {},
                ["badgeId"] = 2149911813,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 1.5,
                ["gold"] = 18387,
                ["objectiveName"] = "Pop 'Em",
                ["level"] = 12,
                ["requireLevel"] = 12,
                ["baseExp"] = 0.4
            }
        }
    },
    ["Target Practice"] = {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Target Practice",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {{["text"] = "Hi there. Care for some target practice?"}},
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "You got it.",
                    ["dialogue_unassigned_decline_1"] = {{["text"] = "No worries."}},
                    ["dialogue_unassigned_accept_1"] = {{["text"] = "Let's see what you can do."}},
                    ["response_unassigned_decline_1"] = "No thanks."
                }
            },
            ["dialogue_objectiveDone_1"] = {
                {["text"] = "Nice job hitting those targets. Take this special bow as your prize."}
            },
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {{["text"] = "Shoot down some of the nearby Target Rubees."}}
        },
        ["expMulti"] = 1,
        ["description"] = "Peregrine has challenged me to shoot down nearby Target Rubees.",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 43, ["options"] = {}},
        ["repeatableData"] = {["value"] = false},
        ["dontReset"] = false,
        ["id"] = 43,
        ["isImportant"] = false,
        ["requireLevel"] = 1,
        ["requireQuests"] = {},
        ["questEndedNote"] = "Quest complete.",
        ["requireRebirths"] = 0,
        ["name"] = "Target Practice",
        ["questLineDescription"] = "Peregrine has challenged me to shoot down nearby Target Rubees.",
        ["questName"] = "Target Practice",
        ["questType"] = "quest",
        ["module"] = "Target Practice",
        ["objectives"] = {
            {
                ["exp"] = 810.2,
                ["badgeId"] = 2149871962,
                ["completedNotes"] = "Talk to Peregrine.",
                ["gold"] = 15187,
                ["objectiveName"] = "Target Practice",
                ["level"] = 14,
                ["baseExp"] = 0.2,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 20,
                            ["monsterName"] = "Rubee",
                            ["monsterData"] = {["variation"] = "target"},
                            ["amount"] = 20
                        }
                    }
                },
                ["rewards"] = {{["itemName"] = "hunting bow", ["attribute"] = "pristine", ["stacks"] = 1}},
                ["giverNpcName"] = "Peregrine",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["goldMulti"] = 1,
                ["completedText"] = "Talk to Peregrine.",
                ["handerNpcName"] = "Peregrine",
                ["requireLevel"] = 14
            }
        }
    },
    ["Lost Instrument"] = {
        ["module"] = "Lost Instrument",
        ["gold"] = 475,
        ["maxObjective"] = 1,
        ["questLineName"] = "Lost Instrument",
        ["securityData"] = {},
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 52, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "I can't seem to find my instruments. You think you could find 'em for me?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure!",
                    ["dialogue_unassigned_accept_1"] = "They're scattered all over Vesteria. Good luck!",
                    ["response_unassigned_decline_1"] = "No way.",
                    ["dialogue_unassigned_level_1"] = "Where are my instruments...",
                    ["dialogue_unassigned_decline_1"] = "Guess I'll find them myself.."
                }
            },
            ["dialogue_objectiveDone_1"] = "Thank you, Recruit!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Any luck finding those instruments?"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["requireLevel"] = 30,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["id"] = 52,
        ["isImportant"] = false,
        ["questType"] = 4,
        ["description"] = "Melody lost her instrument. I should go find it.",
        ["requireRebirths"] = 0,
        ["questLineDescription"] = "Melody lost her instrument. I should go find it.",
        ["questName"] = "Lost Instrument",
        ["name"] = "Lost Instrument",
        ["requireClass"] = "Hunter",
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Guess I'll find them myself..",
                        ["accept"] = "They're scattered all over Vesteria. Good luck!",
                        ["unassigned"] = "I can't seem to find my instruments. You think you could find 'em for me?",
                        ["level"] = "Where are my instruments...",
                        ["objectiveDone"] = "Thank you, Recruit!",
                        ["active"] = "Any luck finding those instruments?"
                    },
                    ["responses"] = {["decline"] = "No way.", ["accept"] = "Sure!"}
                },
                ["exp"] = 15962.4,
                ["goldMulti"] = 1.5,
                ["completedNotes"] = "I found the instrument, I should return to Melody.",
                ["npcName"] = "Melody",
                ["gold"] = 65929.5,
                ["objectiveName"] = "Lost Instrument",
                ["level"] = 30,
                ["baseExp"] = 0.3,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "find-drum",
                        ["sourceImage"] = "rbxassetid://14425643543",
                        ["sourceType"] = "collection",
                        ["source"] = "questDrum",
                        ["overridingNote"] = "On an island in the sea.",
                        ["title"] = "Find the drum."
                    },
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "find-lyre",
                        ["sourceImage"] = "rbxassetid://14425643250",
                        ["sourceType"] = "collection",
                        ["source"] = "questLyre",
                        ["overridingNote"] = "It's deep below Nilgarf.",
                        ["title"] = "Find the lyre."
                    },
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "find-flute",
                        ["sourceImage"] = "rbxassetid://14425643419",
                        ["sourceType"] = "collection",
                        ["source"] = "questFlute",
                        ["overridingNote"] = "The shrooms got ahold of it.",
                        ["title"] = "Find the flute."
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Melody",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Melody.",
                ["displayRewards"] = {{["id"] = 1951}, {["id"] = 1953}, {["id"] = 1952}},
                ["rewardsText"] = "Choose a reward",
                ["handerNpcName"] = "Melody",
                ["requireClass"] = "Hunter",
                ["requireLevel"] = 30
            }
        }
    },
    ["Vesteria Day"] = {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Vesteria Day!",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {
                {["text"] = "I need to purchase some more Fireworks from the Warrior Stronghold. Can you help me?"}
            },
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "You got it!",
                    ["dialogue_unassigned_decline_1"] = {{["text"] = "Be gone, lazy bum!"}},
                    ["dialogue_unassigned_accept_1"] = {{["text"] = "Bring me those Fireworks!"}},
                    ["response_unassigned_decline_1"] = "Too much work. No thanks."
                }
            },
            ["dialogue_objectiveDone_1"] = {
                {["text"] = "Oh thank you so much! Here take some of these! Happy Vesteria Day!"}
            },
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {
                {["text"] = "Did you get the "},
                {["font"] = Enum.Font.GothamBold, ["text"] = "Fireworks?"}
            }
        },
        ["expMulti"] = 1,
        ["description"] = "I need to collect Dynamite for the Vesteria Day Fireworks!",
        ["dontReset"] = false,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 28, ["options"] = {}},
        ["module"] = "Vesteria Day",
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 3600},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questType"] = "quest",
        ["questEndedNote"] = "I can complete this quest every hour.",
        ["requireRebirths"] = 0,
        ["name"] = "Vesteria Day!",
        ["questLineDescription"] = "I need to collect Dynamite for the Vesteria Day Fireworks!",
        ["questName"] = "Vesteria Day",
        ["requireLevel"] = 1,
        ["id"] = 28,
        ["objectives"] = {
            {
                ["handingNotes"] = "Quest completed!.",
                ["handerNpcName"] = "Uncle Bam",
                ["exp"] = 0,
                ["goldMulti"] = 0.5,
                ["rewards"] = {{["id"] = 609, ["stacks"] = 10}},
                ["completedText"] = "See Uncle Bam in Nilgarf.",
                ["completedNotes"] = "I need to purchase the Fireworks for the Vesteria Day celebration!",
                ["expMulti"] = 0,
                ["requireRebirths"] = 0,
                ["requireQuests"] = {},
                ["gold"] = 4759.5,
                ["objectiveName"] = "Vesteria Day!",
                ["level"] = 10,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 610, ["itemData"] = {["id"] = 610}, ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["requireLevel"] = 1
            }
        }
    },
    ["Feed the Horse"] = {
        ["module"] = "Feed the Horse",
        ["description"] = "Farmer Sam needs my help to feed his horse, Old Sally. I need to collect Hay from the Scarecrows.",
        ["questLineName"] = "Feed Old Sally",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 2,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 5, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Look at my poor horse here, Old Sally's wasting away- almost starved to death surely! Could you be a pal and help me feed her?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "As a matter of fact I do- but it looks like you're not quite strong enough there. Maybe come back later stranger.",
                    ["response_unassigned_accept_1"] = "Ok, I'll help",
                    ["dialogue_unassigned_accept_1"] = "Now that's a lad! Gather 50 hay from those darn scarecrows around here and my little darling might just make it.",
                    ["response_unassigned_decline_1"] = "She looks fine",
                    ["dialogue_unassigned_cooldown_1"] = "Old Sally is gonna need to eat soon! Come back in %s.",
                    ["dialogue_unassigned_decline_1"] = "But she'll starve for sure!"
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Thanks kind stranger! It looks like Old Sally is going to just make it. But she'll need to eat again tomorrow...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Please get the hay, my Old Sally isn't going to make it much longer. Get it back from those cursed scarecrows! <b>(Gather 50 hay)</b>"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 5,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 28800},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "I can return to Farmer Sam later to feed Old Sally.",
        ["requireRebirths"] = 0,
        ["name"] = "Feed Old Sally",
        ["questLineDescription"] = "Farmer Sam needs my help to feed his horse, Old Sally. I need to collect Hay from the Scarecrows.",
        ["questName"] = "Feed the Horse",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "But she'll starve for sure!",
                        ["objectiveDone"] = "Thanks kind stranger! It looks like Old Sally is going to just make it. But she'll need to eat again tomorrow...",
                        ["accept"] = "Now that's a lad! Gather 50 hay from those darn scarecrows around here and my little darling might just make it.",
                        ["unassigned"] = "Look at my poor horse here, Old Sally's wasting away- almost starved to death surely! Could you be a pal and help me feed her?",
                        ["level"] = "As a matter of fact I do- but it looks like you're not quite strong enough there. Maybe come back later stranger.",
                        ["cooldown"] = "Old Sally is gonna need to eat soon! Come back in %s.",
                        ["active"] = "Please get the hay, my Old Sally isn't going to make it much longer. Get it back from those cursed scarecrows! <b>(Gather 50 hay)</b>"
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "She looks fine",
                        ["accept"] = "Ok, I'll help"
                    }
                },
                ["exp"] = 1427.7,
                ["goldMulti"] = 1.5,
                ["completedNotes"] = "Return to Farmer Sam",
                ["npcName"] = "Farmer Sam",
                ["gold"] = 25075.5,
                ["objectiveName"] = "Feed Old Sally",
                ["level"] = 15,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 86, ["itemData"] = {["id"] = 86}, ["_amount"] = 50, ["amount"] = 50},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Scarecrow"
                    }
                },
                ["rewards"] = {{["id"] = 89, ["stacks"] = 20}, {["id"] = 88, ["stacks"] = 20}},
                ["completedText"] = "Return to Farmer Sam.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["giverNpcName"] = "Farmer Sam",
                ["handerNpcName"] = "Farmer Sam",
                ["requireLevel"] = 13
            }
        }
    },
    ["The Lost Palace"] = {
        ["module"] = "The Lost Palace",
        ["description"] = "Dr. Henry Bones' son, Mississippi Bones, has gone missing somewhere in The Whispering Dunes.",
        ["questLineName"] = "The Lost Palace",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 2,
        ["questLocation"] = "dunes",
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 22, ["options"] = {}},
        ["VERSION"] = 1,
        ["objectiveName"] = "The Lost Palace",
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hello there young chap. Say... what do you have there? An old tattered notebook... that looks quite familiar indeed! That... that looks like it belongs to my boy, Mississipi Bones! I'm... I'm afraid he's gone missing, and I haven't the idea where he's ran off to this time...",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "I'll find him!",
                    ["dialogue_unassigned_accept_1"] = "Fantastic! That's a chap! Bravo! My boy and I set up out there in the Dunes to study its secrets. There might be some clues of where he's ran off to in his notebook you found. Keep it to aid in your search! Best of luck to you! I'm not sure I'd be any more of help to you, I've told you all I know.",
                    ["response_unassigned_decline_1"] = "Boooriiing...",
                    ["dialogue_unassigned_level_1"] = "Not at the moment.",
                    ["dialogue_unassigned_decline_1"] = "Be on your way then!"
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogues"] = {["level"] = "Not at the moment."},
            ["dialogue_objectiveDone_1"] = "Oh, no... that's grave news, indeed. Well, thank you for telling me. As thanks, I will send word to the museum in the Whispering Dunes that you are allowed to purchase artifacts and equipment and grant you access to The Pit in Nilgarf Sewers.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Have you found my son, yet?"
        },
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["handerNpcName"] = "Dr. Henry Bones",
        ["npcName"] = "Dr. Henry Bones",
        ["repeatableData"] = {["value"] = false},
        ["id"] = 22,
        ["isImportant"] = false,
        ["giverNpcName"] = "Dr. Henry Bones",
        ["questType"] = 1,
        ["requireQuests"] = {},
        ["requireRebirths"] = 0,
        ["name"] = "The Lost Palace",
        ["questLineDescription"] = "Dr. Henry Bones' son, Mississippi Bones, has gone missing somewhere in The Whispering Dunes.",
        ["questName"] = "The Lost Palace",
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Be on your way then!",
                        ["accept"] = "Fantastic! That's a chap! Bravo! My boy and I set up out there in the Dunes to study its secrets. There might be some clues of where he's ran off to in his notebook you found. Keep it to aid in your search! Best of luck to you! I'm not sure I'd be any more of help to you, I've told you all I know.",
                        ["unassigned"] = "Hello there young chap. Say... what do you have there? An old tattered notebook... that looks quite familiar indeed! That... that looks like it belongs to my boy, Mississipi Bones! I'm... I'm afraid he's gone missing, and I haven't the idea where he's ran off to this time...",
                        ["level"] = "Not at the moment.",
                        ["objectiveDone"] = "Oh, no... that's grave news, indeed. Well, thank you for telling me. As thanks, I will send word to the museum in the Whispering Dunes that you are allowed to purchase artifacts and equipment and grant you access to The Pit in Nilgarf Sewers.",
                        ["active"] = "Have you found my son, yet?"
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Boooriiing...",
                        ["accept"] = "I'll find him!"
                    }
                },
                ["exp"] = 118978,
                ["getOverrideTrackers"] = "function: 0xba9920e5edb87dbd",
                ["completedNotes"] = "I found Mississippi but a mysterious entity disintegrated him before I could save him from his madness. I'd best be on the lookout for Tal-rey in the future...",
                ["gold"] = 163545,
                ["objectiveName"] = "The Lost Palace",
                ["level"] = 35,
                ["baseExp"] = 1,
                ["handingNotes"] = "Quest completed!",
                ["expMulti"] = 1,
                ["rewardsText"] = "Choose a reward",
                ["steps"] = {
                    {
                        ["accompanyingNote"] = "Find the place Mississippi Bones mentioned in his journal.",
                        ["title"] = "Find location",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "open-surface-door-temple",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "Find Mississippi Bones in the palace.",
                        ["title"] = "Find Mississippi Bones",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "find-mississippi",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "Mississippi's gone mad. Talk him out of it. Could a complete journal help convince him?",
                        ["title"] = "Convince Mississippi Bones",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "expose-mississippi",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "Pass Tal-rey's test.",
                        ["title"] = "Chose correct vase",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "place-vase",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "Deliver the bad news to Dr. Henry Bones.",
                ["requireQuests"] = {},
                ["handerPlaceId"] = 3360349837,
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Dr. Henry Bones",
                ["displayRewards"] = {{["id"] = 240}, {["id"] = 241}, {["id"] = 242}},
                ["goldMulti"] = 3,
                ["handerNpcName"] = "Dr. Henry Bones",
                ["requireLevel"] = 35
            }
        }
    },
    ["Faction Quest Warrior"] = {
        ["dialogueData"] = {
            ["dialogue_unassigned_5"] = "It seems like all of your ruckus down in the forest has caused some trouble. It's <i>your</i> responsibility to deal with that, recruit.",
            ["dialogue_objectiveDone_5"] = "I commend you, recruit. You have truly earned the title of Warrior.",
            ["dialogue_objectiveDone_2"] = "You return without the rookies. Hmm.",
            ["dialogue_active_3"] = "I know that they're cute, recruit. Just get on with it.",
            ["dialogue_unassigned_3"] = "Hail, recruit! I assume you've returned to continue your trials?",
            ["dialogue_unassigned_2"] = "Back for more, eh? Good! Your trials are only just beginning.",
            ["dialogue_active_5"] = "You can't do this alone, recruit.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_1"] = "Hail, recruit! Before you may go any further, you must first demonstrate to me <i>and</i> your fellow Warriors that you have what it takes to follow our oath.",
            ["options"] = {
                {
                    ["dialogue_unassigned_accept_1"] = "Good! Your first task is to eliminate a few Guardians. A rookie like yourself <i>should</i> be able to handle that without breaking a sweat, no?",
                    ["dialogue_unassigned_accept_3"] = "Good! You've got a simple task this time: it's time for a hunt. Bring me a few Baby Yeti antlers.",
                    ["response_unassigned_accept_3"] = "Aye, sir!",
                    ["dialogue_unassigned_decline_1"] = "No? Ahahah<i>ahaha, no!?</i> <b>DROP DOWN AND GIVE ME A HUNDRED. <i>NOW!</i></b>",
                    ["dialogue_unassigned_decline_4"] = "Indeed. <b>DROP DOWN AND GIVE ME FOUR HUNDRED. <i>NOW!</i></b>",
                    ["dialogue_unassigned_accept_2"] = "Some rookies were sent into the forest a few hours ago, and they have yet to return. This is your chance to go and save some of your brothers -	 or their equipment.",
                    ["response_unassigned_decline_5"] = "Nah.",
                    ["response_unassigned_accept_5"] = "I've got this.",
                    ["response_unassigned_accept_2"] = "Aye, sir!",
                    ["dialogue_unassigned_decline_2"] = "No? Ahahah<i>ahaha, no!?!</i> <b>DROP DOWN AND GIVE ME TWO HUNDRED. <i>NOW!</i></b>",
                    ["response_unassigned_decline_1"] = "Nay, sir!",
                    ["dialogue_unassigned_decline_5"] = "You're joking, right? <b>Recruit?</b>",
                    ["dialogue_unassigned_accept_4"] = "Of course, recruit! Nature is beautiful, but it gets in our way. You must eliminate a chunk of the wildlife here for the Warriors to continue their domination of the mountain.",
                    ["dialogue_unassigned_accept_5"] = "Good. You may need to take a few of your Warrior companions with you. I wish you good luck. Glory to the Warriors!",
                    ["response_unassigned_accept_1"] = "Aye, sir!",
                    ["dialogue_unassigned_decline_3"] = "No? Ahahah<i>ahaha, no!?</i> <b>DROP DOWN AND GIVE ME THREE HUNDRED. <i>NOW!</i></b>",
                    ["response_unassigned_decline_4"] = "That's awful, sir.",
                    ["response_unassigned_decline_3"] = "Nay, sir!",
                    ["response_unassigned_accept_4"] = "Can I help, sir?",
                    ["response_unassigned_decline_2"] = "Nay, sir!"
                }
            },
            ["dialogue_active_1"] = "Recruit! What are you still doing here? Get out and eliminate those Guardians.",
            ["dialogue_objectiveDone_3"] = "Wonderful! These antlers will go well above this fireplace.",
            ["dialogue_unassigned_4"] = "It's getting troublesome for our supply runners to make it up the mountain. We'll soon begin to lose our edge.",
            ["dialogue_active_2"] = "We can only hope those rookies made it out of the forest.",
            ["dialogue_objectiveDone_1"] = "Excellent work, recruit. Your strength grows with each encounter.",
            ["dialogue_active_4"] = "Get to it, recruit.",
            ["dialogue_objectiveDone_4"] = "Excellent work, recruit. With those monsters out of the way, we can get back to training."
        },
        ["description"] = "Sir Tristain wants me to complete a set of challenges to prove that I'm worthy of being a Warrior.",
        ["questLineName"] = "Working as a Warrior",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Sir Tristain",
        ["module"] = "Faction Quest Warrior",
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["maxObjective"] = 5,
        ["level"] = 1,
        ["handerNpcName"] = "Sir Tristain",
        ["minimumClass"] = "warrior",
        ["expMulti"] = 1,
        ["dialogueScript"] = "dialogue",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 50, ["options"] = {}},
        ["questType"] = 1,
        ["id"] = 50,
        ["isImportant"] = false,
        ["giverNpcName"] = "Sir Tristain",
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "Working as a Warrior",
        ["questLineDescription"] = "Sir Tristain wants me to complete a set of challenges to prove that I'm worthy of being a Warrior.",
        ["questName"] = "Faction Quest Warrior",
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "No? Ahahah<i>ahaha, no!?</i> <b>DROP DOWN AND GIVE ME A HUNDRED. <i>NOW!</i></b>",
                        ["accept"] = "Good! Your first task is to eliminate a few Guardians. A rookie like yourself <i>should</i> be able to handle that without breaking a sweat, no?",
                        ["unassigned"] = "Hail, recruit! Before you may go any further, you must first demonstrate to me <i>and</i> your fellow Warriors that you have what it takes to follow our oath.",
                        ["objectiveDone"] = "Excellent work, recruit. Your strength grows with each encounter.",
                        ["active"] = "Recruit! What are you still doing here? Get out and eliminate those Guardians."
                    },
                    ["responses"] = {["decline"] = "Nay, sir!", ["accept"] = "Aye, sir!"}
                },
                ["exp"] = 851.2,
                ["handerNpcName"] = "Sir Tristain",
                ["completedNotes"] = "Shattering those ugly rocks was a piece of cake. I should return to Sir Tristain.",
                ["gold"] = 14278.5,
                ["objectiveName"] = "Guardians' Hale",
                ["level"] = 10,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Guardian", ["_amount"] = 3, ["amount"] = 3}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 143, ["itemData"] = {["id"] = 143}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {{["stacks"] = 3, ["itemName"] = "strength potion"}},
                ["giverNpcName"] = "Sir Tristain",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 10,
                ["expMulti"] = 1,
                ["minimumClass"] = "warrior",
                ["goldMulti"] = 1.5,
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "No? Ahahah<i>ahaha, no!?!</i> <b>DROP DOWN AND GIVE ME TWO HUNDRED. <i>NOW!</i></b>",
                        ["accept"] = "Some rookies were sent into the forest a few hours ago, and they have yet to return. This is your chance to go and save some of your brothers -	 or their equipment.",
                        ["unassigned"] = "Back for more, eh? Good! Your trials are only just beginning.",
                        ["objectiveDone"] = "You return without the rookies. Hmm.",
                        ["active"] = "We can only hope those rookies made it out of the forest."
                    },
                    ["responses"] = {["decline"] = "Nay, sir!", ["accept"] = "Aye, sir!"}
                },
                ["exp"] = 880.8,
                ["handerNpcName"] = "Sir Tristain",
                ["completedNotes"] = "I've recovered the rookies' lost items. I should bring them back to Sir Tristain.",
                ["gold"] = 18387,
                ["objectiveName"] = "Reckless Rookies",
                ["level"] = 12,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Treemuk", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "item-obtained",
                        ["requirement"] = {["id"] = 19, ["itemData"] = {["id"] = 19}, ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 45, ["itemData"] = {["id"] = 45}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {{["itemName"] = "70% weapon attack scroll"}, {["itemName"] = "70% armor defense scroll"}},
                ["giverNpcName"] = "Sir Tristain",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 12,
                ["expMulti"] = 1,
                ["minimumClass"] = "warrior",
                ["goldMulti"] = 1.5,
                ["requireLevel"] = 12
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "No? Ahahah<i>ahaha, no!?</i> <b>DROP DOWN AND GIVE ME THREE HUNDRED. <i>NOW!</i></b>",
                        ["accept"] = "Good! You've got a simple task this time: it's time for a hunt. Bring me a few Baby Yeti antlers.",
                        ["unassigned"] = "Hail, recruit! I assume you've returned to continue your trials?",
                        ["objectiveDone"] = "Wonderful! These antlers will go well above this fireplace.",
                        ["active"] = "I know that they're cute, recruit. Just get on with it."
                    },
                    ["responses"] = {["decline"] = "Nay, sir!", ["accept"] = "Aye, sir!"}
                },
                ["exp"] = 1215.3,
                ["handerNpcName"] = "Sir Tristain",
                ["completedNotes"] = "Fighting those Baby Yetis was tougher than I thought. I should go back to Sir Tristain with my trophies.",
                ["gold"] = 15187,
                ["objectiveName"] = "Fuzzy Nightmares",
                ["level"] = 14,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Baby Yeti", ["_amount"] = 20, ["amount"] = 20}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 152, ["itemData"] = {["id"] = 152}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {{["attribute"] = "fierce", ["itemName"] = "bronze mace"}},
                ["giverNpcName"] = "Sir Tristain",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 14,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["minimumClass"] = "warrior",
                ["requireLevel"] = 14
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Indeed. <b>DROP DOWN AND GIVE ME FOUR HUNDRED. <i>NOW!</i></b>",
                        ["accept"] = "Of course, recruit! Nature is beautiful, but it gets in our way. You must eliminate a chunk of the wildlife here for the Warriors to continue their domination of the mountain.",
                        ["unassigned"] = "It's getting troublesome for our supply runners to make it up the mountain. We'll soon begin to lose our edge.",
                        ["objectiveDone"] = "Excellent work, recruit. With those monsters out of the way, we can get back to training.",
                        ["active"] = "Get to it, recruit."
                    },
                    ["responses"] = {["decline"] = "That's awful, sir.", ["accept"] = "Can I help, sir?"}
                },
                ["exp"] = 1969.8,
                ["handerNpcName"] = "Sir Tristain",
                ["completedNotes"] = "It has been done. I must report back to Sir Tristain at once.",
                ["gold"] = 19899,
                ["objectiveName"] = "Sweeping Strike",
                ["level"] = 17,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Treemuk", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Guardian", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Baby Yeti", ["_amount"] = 15, ["amount"] = 15}
                    }
                },
                ["rewards"] = {{["attribute"] = "pristine", ["itemName"] = "iron sword"}},
                ["giverNpcName"] = "Sir Tristain",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 17,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["minimumClass"] = "warrior",
                ["requireLevel"] = 17
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "You're joking, right? <b>Recruit?</b>",
                        ["accept"] = "Good. You may need to take a few of your Warrior companions with you. I wish you good luck. Glory to the Warriors!",
                        ["unassigned"] = "It seems like all of your ruckus down in the forest has caused some trouble. It's <i>your</i> responsibility to deal with that, recruit.",
                        ["objectiveDone"] = "I commend you, recruit. You have truly earned the title of Warrior.",
                        ["active"] = "You can't do this alone, recruit."
                    },
                    ["responses"] = {["decline"] = "Nah.", ["accept"] = "I've got this."}
                },
                ["exp"] = 5320.5,
                ["handerNpcName"] = "Sir Tristain",
                ["completedNotes"] = "I... I did it... Ugghhh, my back...",
                ["gold"] = 24958,
                ["objectiveName"] = "It Awakens",
                ["level"] = 20,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "The Yeti", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Sir Tristain",
                ["requireQuests"] = {},
                ["questEndedNote"] = "Do all new recruits have to fight that <i>thing!?!</i>",
                ["requireRebirths"] = 0,
                ["minLevel"] = 20,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["minimumClass"] = "warrior",
                ["badgeId"] = 2149931150,
                ["requireLevel"] = 20
            }
        }
    },
    ["Gnoma Quest"] = {
        ["module"] = "Gnoma Quest",
        ["description"] = "Gnoma wants to look even prettier then Gnometta.",
        ["questLineName"] = "Beauty is Life",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 63, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hello traveler! Can you please make me look prettier than Gnometta?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Absolutely!",
                    ["dialogue_unassigned_accept_1"] = "Thank you! Make sure they are top quality!",
                    ["response_unassigned_decline_1"] = "Busy Sorry.",
                    ["dialogue_unassigned_level_1"] = "I'm prettier then Gnometta right?",
                    ["dialogue_unassigned_decline_1"] = "Hmph."
                }
            },
            ["response_denied_1"] = "Need help?",
            ["dialogue_objectiveDone_1"] = "Thank you! I feel prettier then her already!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Go get me some pretty jewelry!"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 63,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "Gnoma feels prettier already!",
        ["requireRebirths"] = 0,
        ["name"] = "Beauty is Life",
        ["questLineDescription"] = "Gnoma wants to look even prettier then Gnometta.",
        ["questName"] = "Gnoma Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Thank you! I feel prettier then her already!",
                        ["active"] = "Go get me some pretty jewelry!",
                        ["unassigned"] = "Hello traveler! Can you please make me look prettier than Gnometta?",
                        ["level"] = "I'm prettier then Gnometta right?",
                        ["decline"] = "Hmph.",
                        ["accept"] = "Thank you! Make sure they are top quality!"
                    },
                    ["responses"] = {["denied"] = "Need help?", ["decline"] = "Busy Sorry.", ["accept"] = "Absolutely!"}
                },
                ["exp"] = 4759,
                ["goldMulti"] = 0.5,
                ["expMulti"] = 1,
                ["npcName"] = "Gnoma",
                ["gold"] = 8358.5,
                ["objectiveName"] = "Pretty Jewelry!",
                ["level"] = 15,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 60, ["itemData"] = {["id"] = 60}, ["_amount"] = 25, ["amount"] = 25}
                    }
                },
                ["rewards"] = {{["id"] = 924, ["stacks"] = 3}},
                ["giverNpcName"] = "Gnoma",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Gnoma",
                ["handerNpcName"] = "Gnoma",
                ["completedNotes"] = "Now that I've collected all the necklaces I should return to Gnoma.",
                ["requireLevel"] = 15
            }
        }
    },
    ["Ghost Repeatable"] = {
        ["module"] = "Ghost Repeatable",
        ["description"] = "Little Casper needs my help calming down his friends!",
        ["questLineName"] = "Ghost Problems",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 61, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "H-hello traveler fancy meeting you here. My fellow ghost pals are being oddly agressive could you calm them down?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "H-h-hi nice t-to meet you.",
                    ["response_unassigned_accept_1"] = "Sure thing!",
                    ["dialogue_unassigned_accept_1"] = "Thank you, Please do keep in mind that <b>(lost spirits can only take damage from magical attacks)</b>.",
                    ["response_unassigned_decline_1"] = "Do it yourself.",
                    ["dialogue_unassigned_cooldown_1"] = "They are still calm at the moment. Return in <b>%s</b>",
                    ["dialogue_unassigned_decline_1"] = "O-okay."
                }
            },
            ["response_denied_1"] = "Are you okay?",
            ["dialogue_objectiveDone_1"] = "Gee... Thanks alot! They might get angry again so come back soon!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "I still feel their rage."
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 61,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "Casper, feels his friends rage lift.",
        ["requireRebirths"] = 0,
        ["name"] = "Ghost Problems",
        ["questLineDescription"] = "Little Casper needs my help calming down his friends!",
        ["questName"] = "Ghost Repeatable",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Gee... Thanks alot! They might get angry again so come back soon!",
                        ["decline"] = "O-okay.",
                        ["active"] = "I still feel their rage.",
                        ["unassigned"] = "H-hello traveler fancy meeting you here. My fellow ghost pals are being oddly agressive could you calm them down?",
                        ["level"] = "H-h-hi nice t-to meet you.",
                        ["cooldown"] = "They are still calm at the moment. Return in <b>%s</b>",
                        ["accept"] = "Thank you, Please do keep in mind that <b>(lost spirits can only take damage from magical attacks)</b>."
                    },
                    ["responses"] = {
                        ["denied"] = "Are you okay?",
                        ["decline"] = "Do it yourself.",
                        ["accept"] = "Sure thing!"
                    }
                },
                ["exp"] = 2855.4,
                ["handerNpcName"] = "Casper",
                ["completedNotes"] = "Now that I've <i>calmed down</i> the agressive ghosts I should return to Casper.",
                ["npcName"] = "Casper",
                ["gold"] = 11701.9,
                ["objectiveName"] = "Ghastly Outrage",
                ["level"] = 15,
                ["baseExp"] = 0.6,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Lost Spirit", ["_amount"] = 15, ["amount"] = 15}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Casper",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Casper",
                ["goldMulti"] = 0.7,
                ["requireLevel"] = 15
            }
        }
    },
    ["Gnometta Quest"] = {
        ["module"] = "Gnometta Quest",
        ["description"] = "Gnometta wants to look even more prettier... I should help her!",
        ["questLineName"] = "Beauty Comes First",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 62, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hello traveler! Can you please make me look prettier! pleeeeeease?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Alright!",
                    ["dialogue_unassigned_accept_1"] = "Thank yooou! Make them extraa beautiful!",
                    ["response_unassigned_decline_1"] = "No way.",
                    ["dialogue_unassigned_level_1"] = "eeeeeeee! I'm so pretty riiight?",
                    ["dialogue_unassigned_decline_1"] = "whaaaaaaaaa!"
                }
            },
            ["response_denied_1"] = "Need help?",
            ["dialogue_objectiveDone_1"] = "Thank yooooou! I feel prettier then Gnoma already!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Go get me some flowers Go! Go! Go!"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 62,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "Gnometta feels prettier already!",
        ["requireRebirths"] = 0,
        ["name"] = "Beauty Comes First",
        ["questLineDescription"] = "Gnometta wants to look even more prettier... I should help her!",
        ["questName"] = "Gnometta Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Thank yooooou! I feel prettier then Gnoma already!",
                        ["active"] = "Go get me some flowers Go! Go! Go!",
                        ["unassigned"] = "Hello traveler! Can you please make me look prettier! pleeeeeease?",
                        ["level"] = "eeeeeeee! I'm so pretty riiight?",
                        ["decline"] = "whaaaaaaaaa!",
                        ["accept"] = "Thank yooou! Make them extraa beautiful!"
                    },
                    ["responses"] = {["denied"] = "Need help?", ["decline"] = "No way.", ["accept"] = "Alright!"}
                },
                ["exp"] = 4759,
                ["goldMulti"] = 0.5,
                ["expMulti"] = 1,
                ["npcName"] = "Gnometta",
                ["gold"] = 8358.5,
                ["objectiveName"] = "Flowers are Pretty!",
                ["level"] = 15,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Fly Trap", ["_amount"] = 15, ["amount"] = 15}
                    }
                },
                ["rewards"] = {{["id"] = 922, ["stacks"] = 3}},
                ["giverNpcName"] = "Gnometta",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Gnometta",
                ["handerNpcName"] = "Gnometta",
                ["completedNotes"] = "Now that I've taken care of those monsters I should return to Gnometta.",
                ["requireLevel"] = 15
            }
        }
    },
    ["Daily Kills"] = {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Do you have the grit to step into the arena? Prove to me your worth by defeating 5 opponents, and I will honor you.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "I accept!",
                    ["dialogue_unassigned_accept_1"] = "You will need that enthusiasm in the arena. It is a merciless place.",
                    ["response_unassigned_decline_1"] = "I'm not much of a fighter",
                    ["dialogue_unassigned_level_1"] = "You are not ready.",
                    ["dialogue_unassigned_decline_1"] = "More of a spectator then? The stands are open for you in that case. I only deal with the fighters."
                }
            },
            ["response_denied_1"] = "Do you have a task for me?",
            ["dialogue_objectiveDone_1"] = "Impressive work, adventurer. The arena could use more champions like yourself. Let it get to your head not, though, or you may lose it. Come back another time to show me more of what you can do.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Return to me when you have defeated 5 opponents."
        },
        ["maxObjective"] = 1,
        ["questLineName"] = "Daily Colosseum Kills",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["npcName"] = "Ethera",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["module"] = "Daily Kills",
        ["expMulti"] = 1,
        ["description"] = "Ethera has challenged me to defeat 5 opponents in the Colosseum arena to prove my worth.",
        ["handerNpcName"] = "Ethera",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 9, ["options"] = {}},
        ["requireRebirths"] = 0,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 43200},
        ["isImportant"] = false,
        ["giverNpcName"] = "Ethera",
        ["questType"] = 2,
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["name"] = "Daily Colosseum Kills",
        ["questLineDescription"] = "Ethera has challenged me to defeat 5 opponents in the Colosseum arena to prove my worth.",
        ["questName"] = "Daily Kills",
        ["requireLevel"] = 1,
        ["id"] = 9,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Impressive work, adventurer. The arena could use more champions like yourself. Let it get to your head not, though, or you may lose it. Come back another time to show me more of what you can do.",
                        ["active"] = "Return to me when you have defeated 5 opponents.",
                        ["unassigned"] = "Do you have the grit to step into the arena? Prove to me your worth by defeating 5 opponents, and I will honor you.",
                        ["level"] = "You are not ready.",
                        ["decline"] = "More of a spectator then? The stands are open for you in that case. I only deal with the fighters.",
                        ["accept"] = "You will need that enthusiasm in the arena. It is a merciless place."
                    },
                    ["responses"] = {
                        ["denied"] = "Do you have a task for me?",
                        ["decline"] = "I'm not much of a fighter",
                        ["accept"] = "I accept!"
                    }
                },
                ["exp"] = 16415.5,
                ["goldMulti"] = 1,
                ["rewards"] = {{["id"] = 119, ["stacks"] = 5}},
                ["giverNpcName"] = "Ethera",
                ["requireQuests"] = {},
                ["handerNpcName"] = "Ethera",
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["gold"] = 37939,
                ["steps"] = {{["triggerType"] = "colosseum-kill", ["requirement"] = {["_amount"] = 5, ["amount"] = 5}}},
                ["level"] = 27,
                ["requireLevel"] = 27,
                ["baseExp"] = 0.5
            }
        }
    },
    ["Faction Quest Mage"] = {
        ["dialogueData"] = {
            ["dialogue_active_3"] = "We... do not have all day. Make haste, young Mage.",
            ["response_denied_2"] = "What's next?",
            ["dialogue_objectiveDone_5"] = "The forest... the Enchanted Forest is saved!",
            ["dialogue_objectiveDone_2"] = "Good... your will is growing, young Mage. Yet, there is still work to be done.",
            ["dialogue_active_1"] = "Go... young Mage. You must defeat a great number of the Goblins and their healers to ensure the safety of the Enchanted Forest.",
            ["dialogue_unassigned_3"] = "The Shamans... they must be stopped. They continue to corrupt the Spiders.",
            ["dialogue_unassigned_2"] = "Ah... the young Mage returns.",
            ["dialogue_active_5"] = "Vesra... Vesra guide you, young Mage...",
            ["response_denied_5"] = "I'm ready.",
            ["dialogue_active_4"] = "Goblins... Spiders... Hmmm...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_5"] = "Young Mage... chaos and destruction have appeared on our horizon.",
            ["dialogue_unassigned_1"] = "Young Mage... your faction needs you.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_4"] = "Oh... you are far too weak, young Mage.",
                    ["dialogue_unassigned_accept_1"] = "No... no, I'm afraid not. The Goblins have been acting suspiciously lately. I fear... well, no matter. Your faction calls you to take them out.",
                    ["dialogue_unassigned_accept_3"] = "Thank you... your actions strike pride into my heart.",
                    ["response_unassigned_accept_3"] = "I can stop them.",
                    ["dialogue_unassigned_decline_1"] = "Ah... perhaps I am not as wise as I once was.",
                    ["dialogue_unassigned_decline_4"] = "I see... your faction still calls to you, Mage. Eventually, you must answer.",
                    ["response_unassigned_accept_4"] = "This is going to suck.",
                    ["dialogue_unassigned_level_2"] = "Oh... but you're much too weak, young Mage. Your will must be stronger.",
                    ["dialogue_unassigned_accept_5"] = "The Spiders... they have rallied their Prince. We... must stop him. Before is too late. You cannot do this alone.",
                    ["dialogue_unassigned_level_5"] = "You cannot possibly face the dangers ahead, young Mage.",
                    ["dialogue_unassigned_decline_2"] = "I see... your faction still calls to you, Mage.",
                    ["response_unassigned_decline_1"] = "Sorry, can't help.",
                    ["response_unassigned_decline_5"] = "No, thank you!",
                    ["dialogue_unassigned_accept_4"] = "It seems... we were too easily distracted. While you were gone, some scouts reported seeing several Goblins riding Giant Spiders.",
                    ["response_unassigned_decline_2"] = "Nah, just passing by.",
                    ["response_unassigned_accept_5"] = "What does that mean?",
                    ["response_unassigned_accept_1"] = "Oh, is everything alright?",
                    ["dialogue_unassigned_accept_2"] = "The Shamans... they've done something to the Spiders, and a few are spitting venom at wandering Adventurers. It is our duty to keep the Enchanted Forest safe for all.",
                    ["dialogue_unassigned_decline_3"] = "I see... your faction still calls to you, Mage.",
                    ["dialogue_unassigned_decline_5"] = "Young Mage... you are nothing but a <b>coward</b>...",
                    ["response_unassigned_accept_2"] = "Indeed, I do.",
                    ["response_unassigned_decline_3"] = "I'm good, thanks.",
                    ["response_unassigned_decline_4"] = "I hate Spiders.",
                    ["dialogue_unassigned_level_3"] = "Oh... but you're much too weak, young Mage. Your power must grow greater."
                }
            },
            ["response_denied_4"] = "What else do I have to do?",
            ["dialogue_objectiveDone_4"] = "I... commend you, young Mage.",
            ["dialogue_objectiveDone_3"] = "Very good... Very good, indeed.",
            ["dialogue_unassigned_4"] = "Ah, young Mage... I have dire news.",
            ["dialogue_active_2"] = "Spiders... why did it have to be spiders...",
            ["dialogue_objectiveDone_1"] = "Excellent... I sense that you have accomplished your task. But, I'm afraid there's more...",
            ["response_denied_3"] = "I'm here to help."
        },
        ["description"] = "The Goblins and Spiders are becoming too great of a threat to the Mages. They must be dealt with swiftly to avoid continued terror.",
        ["questLineName"] = "For the Forest",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Greybeard the Old",
        ["module"] = "Faction Quest Mage",
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["maxObjective"] = 5,
        ["level"] = 1,
        ["handerNpcName"] = "Greybeard the Old",
        ["minimumClass"] = "mage",
        ["expMulti"] = 1,
        ["dialogueScript"] = "dialogue",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 49, ["options"] = {}},
        ["questType"] = 1,
        ["id"] = 49,
        ["isImportant"] = false,
        ["giverNpcName"] = "Greybeard the Old",
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "For the Forest",
        ["questLineDescription"] = "The Goblins and Spiders are becoming too great of a threat to the Mages. They must be dealt with swiftly to avoid continued terror.",
        ["questName"] = "Faction Quest Mage",
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Ah... perhaps I am not as wise as I once was.",
                        ["accept"] = "No... no, I'm afraid not. The Goblins have been acting suspiciously lately. I fear... well, no matter. Your faction calls you to take them out.",
                        ["unassigned"] = "Young Mage... your faction needs you.",
                        ["objectiveDone"] = "Excellent... I sense that you have accomplished your task. But, I'm afraid there's more...",
                        ["active"] = "Go... young Mage. You must defeat a great number of the Goblins and their healers to ensure the safety of the Enchanted Forest."
                    },
                    ["responses"] = {["decline"] = "Sorry, can't help.", ["accept"] = "Oh, is everything alright?"}
                },
                ["exp"] = 851.2,
                ["handerNpcName"] = "Greybeard the Old",
                ["completedNotes"] = "I've defeated the immediate Goblin threat. I should return to Greybeard.",
                ["gold"] = 14278.5,
                ["objectiveName"] = "Shootin' Shamans",
                ["level"] = 10,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Shaman", ["_amount"] = 5, ["amount"] = 5}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Goblin", ["_amount"] = 10, ["amount"] = 10}
                    }
                },
                ["rewards"] = {{["stacks"] = 3, ["itemName"] = "intelligence potion"}},
                ["giverNpcName"] = "Greybeard the Old",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 10,
                ["expMulti"] = 1,
                ["minimumClass"] = "mage",
                ["goldMulti"] = 1.5,
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "I see... your faction still calls to you, Mage.",
                        ["accept"] = "The Shamans... they've done something to the Spiders, and a few are spitting venom at wandering Adventurers. It is our duty to keep the Enchanted Forest safe for all.",
                        ["unassigned"] = "Ah... the young Mage returns.",
                        ["level"] = "Oh... but you're much too weak, young Mage. Your will must be stronger.",
                        ["objectiveDone"] = "Good... your will is growing, young Mage. Yet, there is still work to be done.",
                        ["active"] = "Spiders... why did it have to be spiders..."
                    },
                    ["responses"] = {
                        ["denied"] = "What's next?",
                        ["decline"] = "Nah, just passing by.",
                        ["accept"] = "Indeed, I do."
                    }
                },
                ["exp"] = 880.8,
                ["handerNpcName"] = "Greybeard the Old",
                ["completedNotes"] = "The Spiders have been dealt with. I should return to Greybeard.",
                ["gold"] = 18387,
                ["objectiveName"] = "Spittin' Spiders",
                ["level"] = 12,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Spider", ["_amount"] = 10, ["amount"] = 10}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 3,
                            ["monsterName"] = "Spider",
                            ["monsterData"] = {["variation"] = "caustic"},
                            ["amount"] = 3
                        }
                    }
                },
                ["rewards"] = {{["itemName"] = "70% weapon attack scroll"}, {["itemName"] = "70% armor defense scroll"}},
                ["giverNpcName"] = "Greybeard the Old",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 12,
                ["expMulti"] = 1,
                ["minimumClass"] = "mage",
                ["goldMulti"] = 1.5,
                ["requireLevel"] = 12
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "I see... your faction still calls to you, Mage.",
                        ["accept"] = "Thank you... your actions strike pride into my heart.",
                        ["unassigned"] = "The Shamans... they must be stopped. They continue to corrupt the Spiders.",
                        ["level"] = "Oh... but you're much too weak, young Mage. Your power must grow greater.",
                        ["objectiveDone"] = "Very good... Very good, indeed.",
                        ["active"] = "We... do not have all day. Make haste, young Mage."
                    },
                    ["responses"] = {
                        ["denied"] = "I'm here to help.",
                        ["decline"] = "I'm good, thanks.",
                        ["accept"] = "I can stop them."
                    }
                },
                ["exp"] = 1215.3,
                ["handerNpcName"] = "Greybeard the Old",
                ["completedNotes"] = "I've vanquished the Shamans and their vile creations. I should head back to Greybeard.",
                ["gold"] = 15187,
                ["objectiveName"] = "Cleanup Duty",
                ["level"] = 14,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Shaman", ["_amount"] = 5, ["amount"] = 5}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 8,
                            ["monsterName"] = "Spider",
                            ["monsterData"] = {["variation"] = "caustic"},
                            ["amount"] = 8
                        }
                    }
                },
                ["rewards"] = {{["attribute"] = "keen", ["itemName"] = "willow staff"}},
                ["giverNpcName"] = "Greybeard the Old",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 14,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["minimumClass"] = "mage",
                ["requireLevel"] = 14
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "I see... your faction still calls to you, Mage. Eventually, you must answer.",
                        ["accept"] = "It seems... we were too easily distracted. While you were gone, some scouts reported seeing several Goblins riding Giant Spiders.",
                        ["unassigned"] = "Ah, young Mage... I have dire news.",
                        ["level"] = "Oh... you are far too weak, young Mage.",
                        ["objectiveDone"] = "I... commend you, young Mage.",
                        ["active"] = "Goblins... Spiders... Hmmm..."
                    },
                    ["responses"] = {
                        ["denied"] = "What else do I have to do?",
                        ["decline"] = "I hate Spiders.",
                        ["accept"] = "This is going to suck."
                    }
                },
                ["exp"] = 1969.8,
                ["handerNpcName"] = "Greybeard the Old",
                ["completedNotes"] = "Completed note.",
                ["gold"] = 19899,
                ["objectiveName"] = "Jockey Buster",
                ["level"] = 17,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 3,
                            ["monsterName"] = "Spider",
                            ["monsterData"] = {["variation"] = "jockey"},
                            ["amount"] = 3
                        }
                    }
                },
                ["rewards"] = {{["attribute"] = "pristine", ["itemName"] = "lapis staff"}},
                ["giverNpcName"] = "Greybeard the Old",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 17,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["minimumClass"] = "mage",
                ["requireLevel"] = 17
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Young Mage... you are nothing but a <b>coward</b>...",
                        ["accept"] = "The Spiders... they have rallied their Prince. We... must stop him. Before is too late. You cannot do this alone.",
                        ["unassigned"] = "Young Mage... chaos and destruction have appeared on our horizon.",
                        ["level"] = "You cannot possibly face the dangers ahead, young Mage.",
                        ["objectiveDone"] = "The forest... the Enchanted Forest is saved!",
                        ["active"] = "Vesra... Vesra guide you, young Mage..."
                    },
                    ["responses"] = {
                        ["denied"] = "I'm ready.",
                        ["decline"] = "No, thank you!",
                        ["accept"] = "What does that mean?"
                    }
                },
                ["exp"] = 15961.5,
                ["badgeId"] = 2149911826,
                ["expMulti"] = 3,
                ["gold"] = 24958,
                ["objectiveName"] = "For the Forest",
                ["level"] = 20,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Spider", ["_amount"] = 10, ["amount"] = 10}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Spiderling", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 1,
                            ["monsterName"] = "Spider",
                            ["monsterData"] = {["variation"] = "prince"},
                            ["amount"] = 1
                        }
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Greybeard the Old",
                ["requireQuests"] = {},
                ["questEndedNote"] = "The monsters of the Enchanted Forest have been quelled. Perhaps there's an anti-bug spell I should learn...",
                ["requireRebirths"] = 0,
                ["minLevel"] = 20,
                ["goldMulti"] = 1,
                ["minimumClass"] = "mage",
                ["completedNotes"] = "I've done it. The forest is now safe.",
                ["handerNpcName"] = "Greybeard the Old",
                ["requireLevel"] = 20
            }
        }
    },
    ["Go Team Hunter"] = {
        ["module"] = "Go Team Hunter",
        ["description"] = "Kael seems to be setting up something special, I should help him!",
        ["questLineName"] = "Go Team Hunter!",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 66, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_active_4"] = "Alright, adventurer! You're in charge of finding the Rubees. I'll be right here, waiting for those precious rubies. Go, go, go! Meet me back when you've got a bunch!",
            ["dialogue_objectiveDone_5"] = "Hooray! You got rid of the monster! The city is safe, and my surprise for my friends is now safe! You're a true hero! Thanks a million!",
            ["dialogue_objectiveDone_2"] = "Yay! We did it! The Crabbys are ready! You're amazing! Thanks a bunch for your help!",
            ["response_denied_1"] = "Hello!",
            ["dialogue_unassigned_3"] = "Hey, friend! I also wanna cook some fish as a side of the crabbys! Can you help me?",
            ["dialogue_unassigned_2"] = "Hey, can you help me? I'm attempting to cook some Crabbys for my guild, but I'm not sure where to start. Can you assist me?",
            ["dialogue_active_5"] = "Alright, mighty hero! The monster is hiding somewhere in Port Fidelio. Go there and overcome it to safeguard the city and keep my surprise intact. Good luck! I'll be awaiting your return!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_1"] = "Hi, nice to meet you! Can you do me a favor? I'm looking for a cool mysterious flower I can give my friends.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Hi nice to meet you!",
                    ["dialogue_unassigned_level_4"] = "Oh hey! Heard about Rubees? They're these amazing bees with gem eyes, dropping rubies! But catching them can be tricky. You should practice your skills before attempting to find them.",
                    ["dialogue_unassigned_accept_1"] = "Really? Thanks a bunch! I heard it was somewhere <b>within the city of Port Fidelio.</b> But I can't find it anywhere!",
                    ["dialogue_unassigned_accept_3"] = "Awesome! Let's grab our fishing gear and head to the beach. I can't wait to see what kind of fish we can catch. See you there!",
                    ["response_unassigned_accept_3"] = "Okay!",
                    ["dialogue_unassigned_decline_1"] = "No worries, I get it. It's a bit of a strange request, huh? Heheh.",
                    ["dialogue_unassigned_decline_4"] = "Oh, gem-eyed bees not your thing? No problem!",
                    ["response_unassigned_accept_4"] = "Sure!",
                    ["dialogue_unassigned_level_2"] = "Whoa, those Crabbys over there? They're pretty tough, and I'm not sure I can handle them alone.",
                    ["response_unassigned_accept_2"] = "Okay!",
                    ["dialogue_unassigned_level_5"] = "Hey there! The current situation in Port Fidelio might be a bit too difficult. You should return later.",
                    ["response_unassigned_decline_5"] = "No way.",
                    ["dialogue_unassigned_decline_2"] = "Oh, okay. I guess I'll try to cook them on my own...",
                    ["response_unassigned_decline_1"] = "I'm busy.",
                    ["response_unassigned_accept_5"] = "Sure!",
                    ["dialogue_unassigned_accept_4"] = "Thank you! You go find those rubies for my friends. I'll be right here, eagerly waiting!",
                    ["response_unassigned_decline_2"] = "Do it yourself!.",
                    ["response_unassigned_accept_1"] = "Sure thing!",
                    ["dialogue_unassigned_decline_5"] = "Oh, Is the monster too scary? I understand...",
                    ["dialogue_unassigned_level_3"] = "Hey, have you ever tried fishing at the beach? I heard there are some cool fish around!",
                    ["dialogue_unassigned_accept_5"] = "Thank you for all the help... Please get rid of it fast i'm scared!",
                    ["dialogue_unassigned_accept_2"] = "Really? Yay! Let's cook the best Crabbys ever!",
                    ["response_unassigned_decline_3"] = "I'm busy.",
                    ["response_unassigned_decline_4"] = "Go get them yourself.",
                    ["dialogue_unassigned_decline_3"] = "Oh, not a fan of fishing? No worries! I'll give it a shot on my own. Maybe I'll catch a big one! Wish me luck!"
                }
            },
            ["response_denied_2"] = "Hello!",
            ["dialogue_objectiveDone_4"] = "Woohoo! You found the Rubees! Look at these rubies they dropped. My friends will be so excited!",
            ["response_denied_5"] = "Need help?",
            ["response_denied_3"] = "What's next?",
            ["dialogue_active_3"] = "Let's catch some fish!",
            ["dialogue_objectiveDone_3"] = "Woo-hoo! We nailed it! The fish are ready! Now are you ready for the next part of my epic surprise for my friends?",
            ["dialogue_active_1"] = "Have you had any luck finding that flower? Remember it's somewhere <b>inside the city of Port Fidelio!</b>",
            ["dialogue_unassigned_4"] = "Hey, friend! I've got this great idea. Let's go on a Rubees hunt! We need those gem-eyed bees to collect rubies for my friends. Mind helping me out?",
            ["dialogue_active_2"] = "I'm so excited!",
            ["dialogue_objectiveDone_1"] = "Awesome! Thanks a bunch. Come back soon I still want to collect more cool stuff for my friends!",
            ["dialogue_unassigned_5"] = "Uh-oh! There's a really scary monster lurking in Port Fidelio, and it's a danger to the city! I'm worried it might ruin the surprise for my friends. Think you can handle it?",
            ["response_denied_4"] = "Hello!"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 5,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 14400},
        ["dontReset"] = false,
        ["id"] = 66,
        ["isImportant"] = false,
        ["questType"] = "quest",
        ["questEndedNote"] = "Kael feels much better now that he can finally set up his guild party.",
        ["requireRebirths"] = 0,
        ["name"] = "Go Team Hunter!",
        ["questLineDescription"] = "Kael seems to be setting up something special, I should help him!",
        ["questName"] = "Go Team Hunter",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Awesome! Thanks a bunch. Come back soon I still want to collect more cool stuff for my friends!",
                        ["active"] = "Have you had any luck finding that flower? Remember it's somewhere <b>inside the city of Port Fidelio!</b>",
                        ["unassigned"] = "Hi, nice to meet you! Can you do me a favor? I'm looking for a cool mysterious flower I can give my friends.",
                        ["level"] = "Hi nice to meet you!",
                        ["decline"] = "No worries, I get it. It's a bit of a strange request, huh? Heheh.",
                        ["accept"] = "Really? Thanks a bunch! I heard it was somewhere <b>within the city of Port Fidelio.</b> But I can't find it anywhere!"
                    },
                    ["responses"] = {["denied"] = "Hello!", ["decline"] = "I'm busy.", ["accept"] = "Sure thing!"}
                },
                ["exp"] = 3240.8,
                ["handerNpcName"] = "Kael Sylvanwind",
                ["completedNotes"] = "I found the flower that Kael was looking for, I should return to him.",
                ["npcName"] = "Kael Sylvanwind",
                ["gold"] = 15187,
                ["objectiveName"] = "Flower Picking",
                ["level"] = 14,
                ["baseExp"] = 0.8,
                ["steps"] = {
                    {
                        ["sourceType"] = "collection",
                        ["title"] = "Find the Flower",
                        ["requirement"] = {["amount"] = 1},
                        ["source"] = "Mysteriousflower",
                        ["triggerType"] = "found-flower"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Kael Sylvanwind",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Kael",
                ["goldMulti"] = 1,
                ["requireLevel"] = 14
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Yay! We did it! The Crabbys are ready! You're amazing! Thanks a bunch for your help!",
                        ["active"] = "I'm so excited!",
                        ["unassigned"] = "Hey, can you help me? I'm attempting to cook some Crabbys for my guild, but I'm not sure where to start. Can you assist me?",
                        ["level"] = "Whoa, those Crabbys over there? They're pretty tough, and I'm not sure I can handle them alone.",
                        ["decline"] = "Oh, okay. I guess I'll try to cook them on my own...",
                        ["accept"] = "Really? Yay! Let's cook the best Crabbys ever!"
                    },
                    ["responses"] = {["denied"] = "Hello!", ["decline"] = "Do it yourself!.", ["accept"] = "Okay!"}
                },
                ["exp"] = 2025.5,
                ["handerNpcName"] = "Kael Sylvanwind",
                ["completedNotes"] = "Now that I have all the crabbys, I should return to Kael",
                ["npcName"] = "Kael Sylvanwind",
                ["gold"] = 7593.5,
                ["objectiveName"] = "Crabby Chef",
                ["level"] = 14,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Crabby", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 5,
                            ["monsterName"] = "Crabby",
                            ["monsterData"] = {["variation"] = "elder"},
                            ["amount"] = 5
                        }
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Kael Sylvanwind",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Kael",
                ["goldMulti"] = 0.5,
                ["requireLevel"] = 14
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Woo-hoo! We nailed it! The fish are ready! Now are you ready for the next part of my epic surprise for my friends?",
                        ["active"] = "Let's catch some fish!",
                        ["unassigned"] = "Hey, friend! I also wanna cook some fish as a side of the crabbys! Can you help me?",
                        ["level"] = "Hey, have you ever tried fishing at the beach? I heard there are some cool fish around!",
                        ["decline"] = "Oh, not a fan of fishing? No worries! I'll give it a shot on my own. Maybe I'll catch a big one! Wish me luck!",
                        ["accept"] = "Awesome! Let's grab our fishing gear and head to the beach. I can't wait to see what kind of fish we can catch. See you there!"
                    },
                    ["responses"] = {["denied"] = "What's next?", ["decline"] = "I'm busy.", ["accept"] = "Okay!"}
                },
                ["exp"] = 2379.5,
                ["handerNpcName"] = "Kael Sylvanwind",
                ["completedNotes"] = "I have collected all the fish that Kael needs I should return to  him.",
                ["npcName"] = "Kael Sylvanwind",
                ["gold"] = 13373.6,
                ["objectiveName"] = "Fidelio Fisherman",
                ["level"] = 15,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 30, ["itemData"] = {["id"] = 30}, ["_amount"] = 20, ["amount"] = 20}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 41, ["itemData"] = {["id"] = 41}, ["_amount"] = 15, ["amount"] = 15}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Kael Sylvanwind",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Kael",
                ["goldMulti"] = 0.8,
                ["requireLevel"] = 15
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Woohoo! You found the Rubees! Look at these rubies they dropped. My friends will be so excited!",
                        ["active"] = "Alright, adventurer! You're in charge of finding the Rubees. I'll be right here, waiting for those precious rubies. Go, go, go! Meet me back when you've got a bunch!",
                        ["unassigned"] = "Hey, friend! I've got this great idea. Let's go on a Rubees hunt! We need those gem-eyed bees to collect rubies for my friends. Mind helping me out?",
                        ["level"] = "Oh hey! Heard about Rubees? They're these amazing bees with gem eyes, dropping rubies! But catching them can be tricky. You should practice your skills before attempting to find them.",
                        ["decline"] = "Oh, gem-eyed bees not your thing? No problem!",
                        ["accept"] = "Thank you! You go find those rubies for my friends. I'll be right here, eagerly waiting!"
                    },
                    ["responses"] = {["denied"] = "Hello!", ["decline"] = "Go get them yourself.", ["accept"] = "Sure!"}
                },
                ["exp"] = 3807.2000000000003,
                ["handerNpcName"] = "Kael Sylvanwind",
                ["completedNotes"] = "I have collected all the rubee eyes I need, I should return to Kael",
                ["npcName"] = "Kael Sylvanwind",
                ["gold"] = 8358.5,
                ["objectiveName"] = "Ruby Collector ",
                ["level"] = 15,
                ["baseExp"] = 0.8,
                ["steps"] = {
                    {
                        ["requirement"] = {["id"] = 95, ["itemData"] = {["id"] = 95}, ["_amount"] = 5, ["amount"] = 5},
                        ["sourceType"] = "monster",
                        ["triggerType"] = "item-collected",
                        ["source"] = "Rubee"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Kael Sylvanwind",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Kael",
                ["goldMulti"] = 0.5,
                ["requireLevel"] = 15
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Hooray! You got rid of the monster! The city is safe, and my surprise for my friends is now safe! You're a true hero! Thanks a million!",
                        ["active"] = "Alright, mighty hero! The monster is hiding somewhere in Port Fidelio. Go there and overcome it to safeguard the city and keep my surprise intact. Good luck! I'll be awaiting your return!",
                        ["unassigned"] = "Uh-oh! There's a really scary monster lurking in Port Fidelio, and it's a danger to the city! I'm worried it might ruin the surprise for my friends. Think you can handle it?",
                        ["level"] = "Hey there! The current situation in Port Fidelio might be a bit too difficult. You should return later.",
                        ["decline"] = "Oh, Is the monster too scary? I understand...",
                        ["accept"] = "Thank you for all the help... Please get rid of it fast i'm scared!"
                    },
                    ["responses"] = {["denied"] = "Need help?", ["decline"] = "No way.", ["accept"] = "Sure!"}
                },
                ["exp"] = 5590,
                ["goldMulti"] = 0.5,
                ["completedNotes"] = "Now that I've taken care of that monster I should return to Kael.",
                ["npcName"] = "Kael Sylvanwind",
                ["gold"] = 9144,
                ["objectiveName"] = "The Crab Gladiator",
                ["level"] = 16,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Horseshoe Crab", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {{["id"] = 854, ["stacks"] = 1}},
                ["giverNpcName"] = "Kael Sylvanwind",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Kael Sylvanwind",
                ["completedText"] = "Return to Kael",
                ["requireLevel"] = 16
            }
        }
    },
    ["Elder Shroom Slayer"] = {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Elder Shroom Slayer",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {
                {["text"] = "You want one of these bad boys? You gotta prove your worth, Adventurer."}
            },
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Let's do this.",
                    ["dialogue_unassigned_decline_1"] = {
                        {["text"] = "I guess you're not worthy to be a Mushroom Hero like me afterall."}
                    },
                    ["dialogue_unassigned_accept_1"] = {
                        {["text"] = "Right on Adventurer. Go slay all the Elder Shrooms you can find. No mercy."}
                    },
                    ["response_unassigned_decline_1"] = "I don't believe in violence."
                }
            },
            ["dialogue_objectiveDone_1"] = {
                {["text"] = "Good job Adventurer. Come back in a bit, I'll need your help again."}
            },
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {{["text"] = "Go show those Shrooms that we're here to party."}}
        },
        ["expMulti"] = 1,
        ["description"] = "The Mushroom Hero needs my help. I must slay a lot of Elder Shrooms.",
        ["dontReset"] = false,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 32, ["options"] = {}},
        ["module"] = "Elder Shroom Slayer",
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 43200},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questType"] = "quest",
        ["questEndedNote"] = "I can return to the Mushroom Hero later to help him again.",
        ["requireRebirths"] = 0,
        ["name"] = "Elder Shroom Slayer",
        ["questLineDescription"] = "The Mushroom Hero needs my help. I must slay a lot of Elder Shrooms.",
        ["questName"] = "Elder Shroom Slayer",
        ["requireLevel"] = 1,
        ["id"] = 32,
        ["objectives"] = {
            {
                ["handingNotes"] = "Quest completed!",
                ["completedText"] = "Return to Mushroom Hero.",
                ["completedNotes"] = "Return to Mushroom Hero.",
                ["exp"] = 0,
                ["handerNpcName"] = "Mushroom Hero",
                ["rewards"] = {{["id"] = 655, ["stacks"] = 1}},
                ["giverNpcName"] = "Mushroom Hero",
                ["expMulti"] = 2,
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["goldMulti"] = 2,
                ["gold"] = 950,
                ["objectiveName"] = "Elder Shroom Slayer",
                ["level"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Elder Shroom", ["_amount"] = 200, ["amount"] = 200}
                    }
                },
                ["requireLevel"] = 1
            }
        }
    },
    ["Ocean Permit Quest"] = {
        ["module"] = "Ocean Permit Quest",
        ["maxObjective"] = 2,
        ["questLineName"] = "Diver's License",
        ["handerNpcName"] = "Johann Griem",
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Johann Griem",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Listen, I only have 2 days left until it happens. I need your help to get me the stuff I need. Please? Pretty please? With a sweetroll on top?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Hey! You look like pretty good bait. For the bats.",
                    ["dialogue_unassigned_accept_1"] = "THEN GET TO IT! BRING ME SOME LOBSTERS, BABY!",
                    ["response_unassigned_decline_1"] = "Nice costume",
                    ["dialogue_unassigned_decline_1"] = "Costume's a bit theatrical, but hey, who am I to talk?",
                    ["response_unassigned_accept_1"] = "Mmm, sweetrolls",
                    ["dialogue_unassigned_accept_2"] = "I lied. I need 10 White Pearls and 1 Black Pearl. Good luck!",
                    ["dialogue_unassigned_level_2"] = "Hey! You look like pretty good bait. For the bats.",
                    ["response_unassigned_accept_2"] = "I guess I could try",
                    ["response_unassigned_decline_2"] = "Are you joking",
                    ["dialogue_unassigned_decline_2"] = "I'm a very serious person."
                }
            },
            ["dialogue_objectiveDone_2"] = "Thanks, mate. Here, I don't need this certificate anymore. I found it in the sewers next to some bones. Ah, I miss Ol' Nate.",
            ["dialogue_active_1"] = "Is it getting a little hot to you?",
            ["response_denied_2"] = "Why are you just standing there?",
            ["dialogue_unassigned_2"] = "There's only 1 day left. Please, help me again. I promise it'll be easier this time.",
            ["dialogue_active_2"] = "Is it getting a little hot to you?",
            ["dialogue_objectiveDone_1"] = "Ooh, tasty.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Why are you just standing there?"
        },
        ["level"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 44, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["securityData"] = {},
        ["id"] = 44,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Johann Griem",
        ["questType"] = "quest",
        ["dontReset"] = false,
        ["requireRebirths"] = 0,
        ["name"] = "Diver's License",
        ["questName"] = "Ocean Permit Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Ooh, tasty.",
                        ["active"] = "Is it getting a little hot to you?",
                        ["unassigned"] = "Listen, I only have 2 days left until it happens. I need your help to get me the stuff I need. Please? Pretty please? With a sweetroll on top?",
                        ["level"] = "Hey! You look like pretty good bait. For the bats.",
                        ["decline"] = "Costume's a bit theatrical, but hey, who am I to talk?",
                        ["accept"] = "THEN GET TO IT! BRING ME SOME LOBSTERS, BABY!"
                    },
                    ["responses"] = {
                        ["denied"] = "Why are you just standing there?",
                        ["decline"] = "Nice costume",
                        ["accept"] = "Mmm, sweetrolls"
                    }
                },
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 1015,
                            ["itemData"] = {["id"] = 1015},
                            ["_amount"] = 3,
                            ["amount"] = 3
                        }
                    }
                },
                ["exp"] = 178467.3,
                ["handerNpcName"] = "Johann Griem",
                ["rewards"] = {},
                ["giverNpcName"] = "Johann Griem",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0.75,
                ["gold"] = 58096.5,
                ["objectiveName"] = "What's It To 'Ya?",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.3
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Thanks, mate. Here, I don't need this certificate anymore. I found it in the sewers next to some bones. Ah, I miss Ol' Nate.",
                        ["active"] = "Is it getting a little hot to you?",
                        ["unassigned"] = "There's only 1 day left. Please, help me again. I promise it'll be easier this time.",
                        ["level"] = "Hey! You look like pretty good bait. For the bats.",
                        ["decline"] = "I'm a very serious person.",
                        ["accept"] = "I lied. I need 10 White Pearls and 1 Black Pearl. Good luck!"
                    },
                    ["responses"] = {
                        ["denied"] = "Why are you just standing there?",
                        ["decline"] = "Are you joking",
                        ["accept"] = "I guess I could try"
                    }
                },
                ["goldMulti"] = 1,
                ["exp"] = 356934.6,
                ["handerNpcName"] = "Johann Griem",
                ["rewards"] = {{["stacks"] = 1, ["itemName"] = "ocean certificate"}},
                ["giverNpcName"] = "Johann Griem",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 1016,
                            ["itemData"] = {["id"] = 1016},
                            ["_amount"] = 10,
                            ["amount"] = 10
                        }
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 1017,
                            ["itemData"] = {["id"] = 1017},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        }
                    }
                },
                ["gold"] = 77462,
                ["objectiveName"] = "Shiny Stakes",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.6
            }
        }
    },
    ["Abigail's Apples"] = {
        ["module"] = "Abigail's Apples",
        ["description"] = "Abigail is STARVING for some fresh fruit!",
        ["questLineName"] = "Abigail's Apples",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 25, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hiya Adventurer! Say, you look mighty brave, can ya embark on a PERILOUS QUEST for lil ol' Abigail?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Hehe, not from a wimp like you!",
                    ["response_unassigned_accept_1"] = "Can do",
                    ["dialogue_unassigned_accept_1"] = "Aaaa thank you so much!! Please find two... no three... no a DOZEN apples for me! You can do it, I believe in you!!",
                    ["response_unassigned_decline_1"] = "Get your own apples.",
                    ["dialogue_unassigned_cooldown_1"] = "Hehe. Those apples were delicious.",
                    ["dialogue_unassigned_decline_1"] = "Hmmph!!"
                }
            },
            ["response_denied_1"] = "Need anything?",
            ["dialogue_objectiveDone_1"] = "Oh my those apples are so crisp, and shiny!! My tummy is rumbling hand them over!!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Hey, I'm starving! You got those Apples? No I don't know where you can find apples, that's your job!"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 25,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "Abigail liked them apples.",
        ["requireRebirths"] = 0,
        ["name"] = "Abigail's Apples",
        ["questLineDescription"] = "Abigail is STARVING for some fresh fruit!",
        ["questName"] = "Abigail's Apples",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Oh my those apples are so crisp, and shiny!! My tummy is rumbling hand them over!!",
                        ["decline"] = "Hmmph!!",
                        ["active"] = "Hey, I'm starving! You got those Apples? No I don't know where you can find apples, that's your job!",
                        ["unassigned"] = "Hiya Adventurer! Say, you look mighty brave, can ya embark on a PERILOUS QUEST for lil ol' Abigail?",
                        ["level"] = "Hehe, not from a wimp like you!",
                        ["cooldown"] = "Hehe. Those apples were delicious.",
                        ["accept"] = "Aaaa thank you so much!! Please find two... no three... no a DOZEN apples for me! You can do it, I believe in you!!"
                    },
                    ["responses"] = {
                        ["decline"] = "Get your own apples.",
                        ["denied"] = "Need anything?",
                        ["accept"] = "Can do"
                    }
                },
                ["exp"] = 234.8,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I should return to Abigail with the Apples.",
                ["npcName"] = "Abigail",
                ["gold"] = 1089,
                ["objectiveName"] = "Abigail's Apples",
                ["level"] = 2,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["sourceType"] = "resource",
                        ["requirement"] = {
                            ["id"] = 226,
                            ["itemData"] = {["id"] = 226},
                            ["_amount"] = 12,
                            ["amount"] = 12
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "apple tree"
                    }
                },
                ["rewards"] = {{["stacks"] = 2, ["itemName"] = "rune mushtown"}},
                ["giverNpcName"] = "Abigail",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["badgeId"] = 2149248309,
                ["handerNpcName"] = "Abigail",
                ["completedText"] = "Return to Abigail.",
                ["requireLevel"] = 2
            }
        }
    },
    ["Impostor Archmage"] = {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "You, there! How would you like to help the next Archmage?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Uh, sure?",
                    ["dialogue_unassigned_accept_1"] = "Perfect, perfect... I need you to go take care of some simple business for me.",
                    ["response_unassigned_decline_1"] = "I'm good.",
                    ["dialogue_unassigned_level_1"] = "What, from you? Pfft. You're not even worthy of talking to the next Archmage.",
                    ["dialogue_unassigned_decline_1"] = "You probably couldn't handle my task anyway."
                }
            },
            ["response_denied_1"] = "Need some help?",
            ["dialogue_objectiveDone_1"] = "Good work. These will work well enough for my plans. In return, you may borrow this shiny rock I found. Be off with you!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Have you gotten my stuff yet? Surely you're more capable than <i>that</i>..."
        },
        ["description"] = [[A man claiming to be "the next Archmage" asked me to run some errands for him.]],
        ["questLineName"] = "Charlatan Clarklatan",
        ["dialogueScript"] = "dialogue",
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Acolyte Clark",
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["module"] = "Impostor Archmage",
        ["securityData"] = {},
        ["maxObjective"] = 1,
        ["handerNpcName"] = "Acolyte Clark",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 35, ["options"] = {}},
        ["requireLevel"] = 4,
        ["id"] = 35,
        ["isImportant"] = false,
        ["giverNpcName"] = "Acolyte Clark",
        ["questType"] = 2,
        ["requireQuests"] = {},
        ["requireRebirths"] = 0,
        ["name"] = "Charlatan Clarklatan",
        ["questLineDescription"] = [[A man claiming to be "the next Archmage" asked me to run some errands for him.]],
        ["questName"] = "Impostor Archmage",
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "You probably couldn't handle my task anyway.",
                        ["accept"] = "Perfect, perfect... I need you to go take care of some simple business for me.",
                        ["unassigned"] = "You, there! How would you like to help the next Archmage?",
                        ["level"] = "What, from you? Pfft. You're not even worthy of talking to the next Archmage.",
                        ["objectiveDone"] = "Good work. These will work well enough for my plans. In return, you may borrow this shiny rock I found. Be off with you!",
                        ["active"] = "Have you gotten my stuff yet? Surely you're more capable than <i>that</i>..."
                    },
                    ["responses"] = {
                        ["denied"] = "Need some help?",
                        ["decline"] = "I'm good.",
                        ["accept"] = "Uh, sure?"
                    }
                },
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 271,
                            ["itemData"] = {["id"] = 271},
                            ["_amount"] = 25,
                            ["amount"] = 25
                        }
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 144, ["itemData"] = {["id"] = 144}, ["_amount"] = 3, ["amount"] = 3}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 49, ["itemData"] = {["id"] = 49}, ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["requirement"] = {["monsterName"] = "Spider", ["_amount"] = 25, ["amount"] = 25},
                        ["triggerType"] = "monster-killed",
                        ["title"] = "Exterminate Spiders"
                    }
                },
                ["handerNpcName"] = "Acolyte Clark",
                ["exp"] = 0,
                ["goldMulti"] = 0,
                ["rewards"] = {{["stacks"] = 1, ["itemName"] = "ruby ore"}},
                ["giverNpcName"] = "Acolyte Clark",
                ["expMulti"] = 1.25,
                ["questEndedNote"] = "I gave Acolyte Clark his weird items.",
                ["requireRebirths"] = 0,
                ["requireQuests"] = {},
                ["gold"] = 0,
                ["objectiveName"] = "Routine Gathering",
                ["level"] = 15,
                ["completedNotes"] = "I've gathered Acolyte Clark's materials. I should return to him in the Tree of Life.",
                ["requireLevel"] = 15
            }
        }
    },
    ["Lost Adventurer"] = {
        ["module"] = "Lost Adventurer",
        ["maxObjective"] = 1,
        ["questLineName"] = "Lost Adventurer",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 70, ["options"] = {}},
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey traveler! Could you find my long lost brother? I am unable to leave my post but I am so worried about him.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure thing!",
                    ["dialogue_unassigned_accept_1"] = "Thanks a bunch! Last thing I remember is that he was going to try to climb to the <b>very top of the mountain!</b>",
                    ["response_unassigned_decline_1"] = "I'm busy.",
                    ["dialogue_unassigned_level_1"] = "Hello welcome the the warrior stronghold.",
                    ["dialogue_unassigned_decline_1"] = "Very well..."
                }
            },
            ["response_denied_1"] = "Hello!",
            ["dialogue_objectiveDone_1"] = "Talking about my brother feels like a heavy weight, pulling me into endless despair. The tears won't stop, and my soul is overwhelmed with hopelessness. Thanks for letting me know, but it feels like I'm stuck in a never-ending, dark night with no dawn ahead. May he rest in peace.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Thanks again! Tell me if you find him! Last thing I remember is that he was going to try to climb to the <b>very top of the mountain!</b>"
        },
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["description"] = "Elijah is really worried about his brother, I should go find him.",
        ["repeatableData"] = {["value"] = false},
        ["dontReset"] = false,
        ["id"] = 70,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questEndedNote"] = "Even though it wasn't the best news, At least Elijah now knows...",
        ["requireRebirths"] = 0,
        ["name"] = "Lost Adventurer",
        ["questLineDescription"] = "Elijah is really worried about his brother, I should go find him.",
        ["questName"] = "Lost Adventurer",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Talking about my brother feels like a heavy weight, pulling me into endless despair. The tears won't stop, and my soul is overwhelmed with hopelessness. Thanks for letting me know, but it feels like I'm stuck in a never-ending, dark night with no dawn ahead. May he rest in peace.",
                        ["active"] = "Thanks again! Tell me if you find him! Last thing I remember is that he was going to try to climb to the <b>very top of the mountain!</b>",
                        ["unassigned"] = "Hey traveler! Could you find my long lost brother? I am unable to leave my post but I am so worried about him.",
                        ["level"] = "Hello welcome the the warrior stronghold.",
                        ["decline"] = "Very well...",
                        ["accept"] = "Thanks a bunch! Last thing I remember is that he was going to try to climb to the <b>very top of the mountain!</b>"
                    },
                    ["responses"] = {["denied"] = "Hello!", ["decline"] = "I'm busy.", ["accept"] = "Sure thing!"}
                },
                ["exp"] = 5590,
                ["handerNpcName"] = "Warrior Guard Elijah",
                ["completedNotes"] = "Now that I have found Elijah's long lost brother I should return to him.",
                ["npcName"] = "Warrior Guard Elijah",
                ["gold"] = 18288,
                ["objectiveName"] = "Long lost brother",
                ["level"] = 16,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["sourceType"] = "collection",
                        ["title"] = "Find his brother",
                        ["requirement"] = {["amount"] = 1},
                        ["source"] = "QuestTorso",
                        ["triggerType"] = "found-torso"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Warrior Guard Elijah",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Elijah.",
                ["goldMulti"] = 1,
                ["requireLevel"] = 16
            }
        }
    },
    ["Manly Guard"] = {
        ["module"] = "Manly Guard",
        ["description"] = "Greg, the City Guard, has tasked me to gather Elder Beards from the Elder Shrooms in the Mushroom Forest.",
        ["questLineName"] = "A Respected Guard",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey bud. Ya know, it's real hard to get some respect around here as a City Guard. Think you could help me out? I'll make it worth your time.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "No problem my man.",
                    ["dialogue_unassigned_accept_1"] = "I knew you'd be able to help me. I've heard there's a hideout somewhere in the forest populated by massive Shrooms with some manly beards. Get me 10 of them.",
                    ["response_unassigned_decline_1"] = "Sorry, can't help.",
                    ["dialogue_unassigned_level_1"] = "I need someone more... respectable.",
                    ["dialogue_unassigned_decline_1"] = "Ugh. Guess I'll have to find a more RESPECTABLE adventurer."
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "My word! These are perfect! I'll be truely respected as a city guard with these. Here, take this... maybe you'll get some respect now too.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Hey! Come back when you have those <b>10 Elder Beards.</b> I've heard from some of the other guards that theres a hideout with tons of beared Shrooms somewhere..."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 4, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["dontReset"] = false,
        ["id"] = 4,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "A Respected Guard",
        ["questLineDescription"] = "Greg, the City Guard, has tasked me to gather Elder Beards from the Elder Shrooms in the Mushroom Forest.",
        ["questName"] = "Manly Guard",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "My word! These are perfect! I'll be truely respected as a city guard with these. Here, take this... maybe you'll get some respect now too.",
                        ["active"] = "Hey! Come back when you have those <b>10 Elder Beards.</b> I've heard from some of the other guards that theres a hideout with tons of beared Shrooms somewhere...",
                        ["unassigned"] = "Hey bud. Ya know, it's real hard to get some respect around here as a City Guard. Think you could help me out? I'll make it worth your time.",
                        ["level"] = "I need someone more... respectable.",
                        ["decline"] = "Ugh. Guess I'll have to find a more RESPECTABLE adventurer.",
                        ["accept"] = "I knew you'd be able to help me. I've heard there's a hideout somewhere in the forest populated by massive Shrooms with some manly beards. Get me 10 of them."
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Sorry, can't help.",
                        ["accept"] = "No problem my man."
                    }
                },
                ["localOnFinish"] = "function: 0xfd5cb3eda151d85d",
                ["badgeId"] = 2149248259,
                ["completedNotes"] = "Return to Greg, the City Guard",
                ["npcName"] = "Greg, the City Guard",
                ["gold"] = 3669,
                ["objectiveName"] = "A Respected Guard",
                ["level"] = 5,
                ["baseExp"] = 0.3,
                ["handingNotes"] = "Quest completed!",
                ["exp"] = 285.3,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 10, ["itemData"] = {["id"] = 10}, ["_amount"] = 10, ["amount"] = 10},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Elder Shroom"
                    }
                },
                ["rewards"] = {{["id"] = 24}},
                ["completedText"] = "Return to Greg, the City Guard.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["goldMulti"] = 1,
                ["handerNpcName"] = "Greg, the City Guard",
                ["giverNpcName"] = "Greg, the City Guard",
                ["requireLevel"] = 5
            }
        }
    },
    ["Treasure Hunt"] = {
        ["module"] = "Treasure Hunt",
        ["description"] = "The mysterious Xero has come to the land of Vesteria searching for an ancient treasure! He says he will reward me if I bring it to him.",
        ["questLineName"] = "Treasure Hunt",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "I have no time for you. The people of Vesteria do not concern me. Unless... <b>they know where my lost treasure is...</b>",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Ooo a treasure hunt!",
                    ["dialogue_unassigned_accept_1"] = "Fine! You foiled me! I have come to this universe in search of an ancient relic. My intel says that it must be in a treasure chest somewhere. If you can find this relic for me, I shall reward you greatly.",
                    ["response_unassigned_decline_1"] = "Haha, ok then",
                    ["dialogue_unassigned_level_1"] = "Why do you ask me of this? Look at you, you're too weak to help anyone!",
                    ["dialogue_unassigned_decline_1"] = "Begone!"
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Y..you found my treasure? Give it here! Take this assortment of objects, they have no use to me.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "You have come empty handed! If you cannot find my treasure then begone!"
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 10, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["dontReset"] = false,
        ["id"] = 10,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "Treasure Hunt",
        ["questLineDescription"] = "The mysterious Xero has come to the land of Vesteria searching for an ancient treasure! He says he will reward me if I bring it to him.",
        ["questName"] = "Treasure Hunt",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Y..you found my treasure? Give it here! Take this assortment of objects, they have no use to me.",
                        ["active"] = "You have come empty handed! If you cannot find my treasure then begone!",
                        ["unassigned"] = "I have no time for you. The people of Vesteria do not concern me. Unless... <b>they know where my lost treasure is...</b>",
                        ["level"] = "Why do you ask me of this? Look at you, you're too weak to help anyone!",
                        ["decline"] = "Begone!",
                        ["accept"] = "Fine! You foiled me! I have come to this universe in search of an ancient relic. My intel says that it must be in a treasure chest somewhere. If you can find this relic for me, I shall reward you greatly."
                    },
                    ["responses"] = {
                        ["decline"] = "Haha, ok then",
                        ["denied"] = "Need any help?",
                        ["accept"] = "Ooo a treasure hunt!"
                    }
                },
                ["exp"] = 410.9,
                ["badgeId"] = 2149248320,
                ["completedNotes"] = "I have found Xero's Ancient Relic. If I return it to him he may reward me greatly.",
                ["npcName"] = "Xero",
                ["gold"] = 0,
                ["objectiveName"] = "Treasure Hunt",
                ["level"] = 2,
                ["baseExp"] = 0.7,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["requirement"] = {["id"] = 138, ["itemData"] = {["id"] = 138}, ["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["sourceImage"] = "rbxassetid://3883313190",
                        ["sourceType"] = "collection",
                        ["source"] = "treasureHuntChest",
                        ["accompanyingNote"] = "Xero says that his ancient relic is in a treasure chest..."
                    }
                },
                ["rewards"] = {{["id"] = 26}, {["id"] = 46}, {["id"] = 95}},
                ["completedText"] = "Return to Xero.",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Xero",
                ["handerNpcName"] = "Xero",
                ["goldMulti"] = 0,
                ["requireLevel"] = 2
            }
        }
    },
    ["Metaverse Champions"] = {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Wren Brightblade",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {
                {["text"] = "You? I know that look in your eye... You must be a Metaverse Explorer! Please help!"}
            },
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "For the Metaverse!",
                    ["dialogue_unassigned_decline_1"] = {{["text"] = "Hmm, maybe I misjudged you."}},
                    ["dialogue_unassigned_accept_1"] = {
                        {["text"] = "I knew you were a proper Explorer! Talk to me again for more information."}
                    },
                    ["response_unassigned_decline_1"] = "Sorry, can't help."
                }
            },
            ["dialogue_objectiveDone_1"] = {{["text"] = "Thank you Explorer for finding me! The Quest continues!"}},
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {
                {["text"] = "My readings showed that there was a Metaverse Chest in what this world calls "},
                {["font"] = Enum.Font.GothamBold, ["text"] = "Mushroom Forest."},
                {["text"] = " I'm facing off against terrible Elder Shrooms, find me!"}
            }
        },
        ["expMulti"] = 1,
        ["description"] = "Find Wren Brightblade in the Mushroom Forest",
        ["dontReset"] = false,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 27, ["options"] = {}},
        ["module"] = "Metaverse Champions",
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 0},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questType"] = "quest",
        ["requireRebirths"] = 0,
        ["inactive"] = true,
        ["name"] = "Wren Brightblade",
        ["questLineDescription"] = "Find Wren Brightblade in the Mushroom Forest",
        ["questName"] = "Metaverse Champions",
        ["requireLevel"] = 1,
        ["id"] = 27,
        ["objectives"] = {
            {
                ["localOnFinish"] = "function: 0xb8240b048c8f2a9d",
                ["handerNpcName"] = "Wren Brightblade",
                ["expMulti"] = 1,
                ["gold"] = 3690,
                ["objectiveName"] = "Metaverse Champions",
                ["level"] = 3,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {["triggerType"] = "custom", ["requirement"] = {["id"] = "wren", ["_amount"] = 1, ["amount"] = 1}}
                },
                ["rewards"] = {},
                ["completedText"] = "Talk to Wren",
                ["requireQuests"] = {},
                ["exp"] = 0,
                ["serverOnFinish"] = "function: 0xdfa9285133d6c63d",
                ["goldMulti"] = 2,
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Wren Brightblade Spirit",
                ["completedNotes"] = "Talk to Wren",
                ["requireLevel"] = 1
            }
        }
    },
    ["Family Gem"] = {
        ["module"] = "Family Gem",
        ["description"] = "Bobby lost his family's prized gem. I need to find a way down under the well and retrieve it.",
        ["questLineName"] = "The Family Gem",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Oh, what a tragedy! I was just walking down the street, and next thing you know I slipped and dropped my priceless family heirloom into this well.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "I'll get it!",
                    ["dialogue_unassigned_accept_1"] = "Really??! That would be amazing. I wonder how you'll get it out of there though...",
                    ["response_unassigned_decline_1"] = "That's too bad",
                    ["dialogue_unassigned_level_1"] = "I need a real hero!",
                    ["dialogue_unassigned_decline_1"] = "Yeah. Great..."
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Wow, you actually found it, and my family didn't even knew I lost it! Thank you so much! Please, take this.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "You find that gemstone yet? There's gotta be a way to get to whatever is under this well..."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 6, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["dontReset"] = false,
        ["id"] = 6,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "The Family Gem",
        ["questLineDescription"] = "Bobby lost his family's prized gem. I need to find a way down under the well and retrieve it.",
        ["questName"] = "Family Gem",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Wow, you actually found it, and my family didn't even knew I lost it! Thank you so much! Please, take this.",
                        ["active"] = "You find that gemstone yet? There's gotta be a way to get to whatever is under this well...",
                        ["unassigned"] = "Oh, what a tragedy! I was just walking down the street, and next thing you know I slipped and dropped my priceless family heirloom into this well.",
                        ["level"] = "I need a real hero!",
                        ["decline"] = "Yeah. Great...",
                        ["accept"] = "Really??! That would be amazing. I wonder how you'll get it out of there though..."
                    },
                    ["responses"] = {
                        ["decline"] = "That's too bad",
                        ["denied"] = "Need any help?",
                        ["accept"] = "I'll get it!"
                    }
                },
                ["localOnFinish"] = "function: 0x32ed3fc46006eb3d",
                ["goldMulti"] = 2.5,
                ["completedNotes"] = "Return to Bobby",
                ["npcName"] = "Bobby",
                ["gold"] = 53872.5,
                ["objectiveName"] = "The Family Gem",
                ["level"] = 18,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["sourceType"] = "collection",
                        ["triggerType"] = "found-family-gem",
                        ["requirement"] = {["amount"] = 1},
                        ["sourceImage"] = "rbxassetid://13178758723",
                        ["source"] = "familygem",
                        ["title"] = "Gem found"
                    }
                },
                ["rewards"] = {{["id"] = 150}, {["id"] = 16}},
                ["giverNpcName"] = "Bobby",
                ["requireQuests"] = {},
                ["exp"] = 3084.8,
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Bobby.",
                ["handerNpcName"] = "Bobby",
                ["requireLevel"] = 17
            }
        }
    },
    ["Giant Baby Shroom Quest"] = {
        ["module"] = "Giant Baby Shroom Quest",
        ["maxObjective"] = 1,
        ["questLineName"] = "Giant Baby Shroom Quest",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["expMulti"] = 1,
        ["dead"] = true,
        ["dialogueData"] = {["options"] = {}, ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)},
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 19, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 19,
        ["isImportant"] = false,
        ["questType"] = "quest",
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "Giant Baby Shroom Quest",
        ["questName"] = "Giant Baby Shroom Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["exp"] = 0,
                ["steps"] = {},
                ["rewards"] = {},
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["gold"] = 475,
                ["goldMulti"] = 1,
                ["level"] = 1,
                ["expMulti"] = 1,
                ["requireLevel"] = 1
            }
        }
    },
    ["Catgirl Quest"] = {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Uwu, do you think you can help me adventurer? I need someone to get wid of the scawy bosses",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure!",
                    ["dialogue_unassigned_accept_1"] = "Kill all da scawy bosses and come back.",
                    ["response_unassigned_decline_1"] = "No thanks.",
                    ["dialogue_unassigned_level_1"] = "You're faaaar too weak to help mee o3o",
                    ["dialogue_unassigned_decline_1"] = "We're not fwends anymore."
                }
            },
            ["response_denied_1"] = "Anything I can do for you?",
            ["dialogue_objectiveDone_1"] = "eeeeee! thank you for slaying all da scawy bosses! Have some cute ears! uwu",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "owo did you kill all da bosses yet?"
        },
        ["description"] = "Time for me to show these monsters who's boss!",
        ["questLineName"] = "Who's Da Boss",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Cat Girl",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["module"] = "Catgirl Quest",
        ["level"] = 1,
        ["maxObjective"] = 1,
        ["handerNpcName"] = "Cat Girl",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 29, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["requireLevel"] = 30,
        ["dontReset"] = false,
        ["id"] = 29,
        ["isImportant"] = false,
        ["giverNpcName"] = "Cat Girl",
        ["questType"] = 2,
        ["questEndedNote"] = "I did it! uwu.",
        ["requireRebirths"] = 0,
        ["name"] = "Who's Da Boss",
        ["questLineDescription"] = "Time for me to show these monsters who's boss!",
        ["questName"] = "Catgirl Quest",
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "We're not fwends anymore.",
                        ["accept"] = "Kill all da scawy bosses and come back.",
                        ["unassigned"] = "Uwu, do you think you can help me adventurer? I need someone to get wid of the scawy bosses",
                        ["level"] = "You're faaaar too weak to help mee o3o",
                        ["objectiveDone"] = "eeeeee! thank you for slaying all da scawy bosses! Have some cute ears! uwu",
                        ["active"] = "owo did you kill all da bosses yet?"
                    },
                    ["responses"] = {
                        ["denied"] = "Anything I can do for you?",
                        ["decline"] = "No thanks.",
                        ["accept"] = "Sure!"
                    }
                },
                ["exp"] = 106416,
                ["handerNpcName"] = "Cat Girl",
                ["completedNotes"] = "Now that I have slain all the Bosses, I should return to the Cat Girl.",
                ["gold"] = 61534.2,
                ["objectiveName"] = "Who's Da Boss",
                ["level"] = 30,
                ["baseExp"] = 2,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Rootbeard", ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Chad", ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "The Yeti", ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Spider Queen", ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Mo Ko Tu Aa", ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Possum the Devourer", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Cat Girl",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["goldMulti"] = 1.4,
                ["completedText"] = "Return to Catgirl.",
                ["serverOnFinish"] = "function: 0xd0bc7244ac59f7ed",
                ["requireLevel"] = 30
            }
        }
    },
    ["Faction Quest Hunter"] = {
        ["dialogueData"] = {
            ["dialogue_unassigned_5"] = "Attacking the swarm was a bad idea. I... miscalculated. It seems we've woken some horrible beast from a deep slumber.",
            ["dialogue_objectiveDone_5"] = "Thankfully, this appears to be the end of our constant torture. The Hunters are proud to have you in their ranks, newbie.",
            ["dialogue_objectiveDone_2"] = "Well done! With hunger out of the way, our Hunters can focus on their duties.",
            ["dialogue_active_3"] = "Show 'em the might of the Hunters!",
            ["dialogue_unassigned_3"] = "Some troublesome Crabbys - a few Elder Crabbys, too - have been causing a ruckus nearby. Can you go and, uh, handle them?",
            ["dialogue_unassigned_2"] = "I've got a task for you, Hunter. We need some fresh meat to feed our men. Can you lend a hand?",
            ["dialogue_active_5"] = "Crabs... crab. Crab? Craaaab.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_1"] = "I see the fire of excitement in your eyes. The Hunters are in need of capable newbies like yourself, will you lend us your skills?",
            ["options"] = {
                {
                    ["dialogue_unassigned_accept_1"] = "That's the spirit! You'll help us maintain peace and protect our port. But, you need a little work - I watched you trip on the way here. Take out some of those Rubees with the targets on them. And, uh, some Crabbys too.",
                    ["dialogue_unassigned_accept_3"] = "Whew, those Crabbys... Especially the Elders, eh? Can be quite the nuisance. You show 'em that the Hunters are the bosses of Port Fidelio.",
                    ["response_unassigned_accept_3"] = "Awesome. I got this.",
                    ["dialogue_unassigned_decline_1"] = "Not everyone's cut out for the life of a Hunter, you know.",
                    ["dialogue_unassigned_decline_4"] = "If there's a Port to come back to, you're not welcome.",
                    ["dialogue_unassigned_accept_2"] = "Great! Go ahead and take out some Chickens and Crabbys. Fresh Crabby legs fill up a stomach juuuust right.",
                    ["response_unassigned_decline_5"] = "Uh-uh. Noooo, thank you.",
                    ["response_unassigned_accept_5"] = "I'm good at demon control.",
                    ["response_unassigned_accept_2"] = "Consider it done. I'm hungry, too...",
                    ["dialogue_unassigned_decline_2"] = "You want your fellow Hunters to starve?",
                    ["response_unassigned_decline_1"] = "'Fraid I can't do that.",
                    ["dialogue_unassigned_decline_5"] = "Wimp.",
                    ["dialogue_unassigned_accept_4"] = "Ah, good. Very good. They're just up the hill and past the bridge. Well... you know what to look for.",
                    ["dialogue_unassigned_accept_5"] = "Excellent. It's, uh. A giant crab. Not a giant Crabby, a giant crab. Horsehoe Crab, to be specific. It needs to go.",
                    ["response_unassigned_accept_1"] = "Count me in!",
                    ["dialogue_unassigned_decline_3"] = "Nobody said the life of a Hunter woudl be easy.",
                    ["response_unassigned_decline_4"] = "I'm busy right now.",
                    ["response_unassigned_decline_3"] = "Too hard.",
                    ["response_unassigned_accept_4"] = "Yeah, sure.",
                    ["response_unassigned_decline_2"] = "Sorry, not my cup of tea."
                }
            },
            ["dialogue_active_1"] = "How is your training coming along? Remember, honing your skills is vital before you embark on your first mission.",
            ["dialogue_objectiveDone_3"] = "You've proven your skills and your bravery.",
            ["dialogue_unassigned_4"] = "Hey, Hunter. The Rubee swarm is back. We're... getting tired of them. Can you go and knock a few out?",
            ["dialogue_active_2"] = "Get the food swiftly, would you?",
            ["dialogue_objectiveDone_1"] = "Well done! You're now ready to face the challenges that await you.",
            ["dialogue_active_4"] = "Hurry, Hunter. The safety of Port Fidelio relies on the extermination of those damned insects.",
            ["dialogue_objectiveDone_4"] = "You've saved us all, Hunter. I salute you."
        },
        ["maxObjective"] = 5,
        ["questLineName"] = "On the Hunt",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Admiral Hugo",
        ["requireFaction"] = "hunter",
        ["module"] = "Faction Quest Hunter",
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["description"] = "Admiral Hugo wants me to participate in an offensive attack against the Rubee swarm, but I first need to hone my skills.",
        ["handerNpcName"] = "Admiral Hugo",
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 51, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["repeatableData"] = {["value"] = false},
        ["id"] = 51,
        ["isImportant"] = false,
        ["giverNpcName"] = "Admiral Hugo",
        ["requireQuests"] = {},
        ["questType"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "On the Hunt",
        ["questLineDescription"] = "Admiral Hugo wants me to participate in an offensive attack against the Rubee swarm, but I first need to hone my skills.",
        ["questName"] = "Faction Quest Hunter",
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Not everyone's cut out for the life of a Hunter, you know.",
                        ["accept"] = "That's the spirit! You'll help us maintain peace and protect our port. But, you need a little work - I watched you trip on the way here. Take out some of those Rubees with the targets on them. And, uh, some Crabbys too.",
                        ["unassigned"] = "I see the fire of excitement in your eyes. The Hunters are in need of capable newbies like yourself, will you lend us your skills?",
                        ["objectiveDone"] = "Well done! You're now ready to face the challenges that await you.",
                        ["active"] = "How is your training coming along? Remember, honing your skills is vital before you embark on your first mission."
                    },
                    ["responses"] = {["decline"] = "'Fraid I can't do that.", ["accept"] = "Count me in!"}
                },
                ["exp"] = 851.2,
                ["goldMulti"] = 1.5,
                ["completedNotes"] = "That was pretty easy. I should head back to the Admiral.",
                ["requireFaction"] = "hunter",
                ["gold"] = 14278.5,
                ["objectiveName"] = "Fire of Excitement",
                ["level"] = 10,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Crabby", ["_amount"] = 10, ["amount"] = 10}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 3,
                            ["monsterName"] = "Rubee",
                            ["monsterData"] = {["variation"] = "target"},
                            ["amount"] = 3
                        }
                    }
                },
                ["rewards"] = {{["stacks"] = 3, ["itemName"] = "dexterity potion"}},
                ["giverNpcName"] = "Admiral Hugo",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Admiral Hugo",
                ["expMulti"] = 1,
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "You want your fellow Hunters to starve?",
                        ["accept"] = "Great! Go ahead and take out some Chickens and Crabbys. Fresh Crabby legs fill up a stomach juuuust right.",
                        ["unassigned"] = "I've got a task for you, Hunter. We need some fresh meat to feed our men. Can you lend a hand?",
                        ["objectiveDone"] = "Well done! With hunger out of the way, our Hunters can focus on their duties.",
                        ["active"] = "Get the food swiftly, would you?"
                    },
                    ["responses"] = {
                        ["decline"] = "Sorry, not my cup of tea.",
                        ["accept"] = "Consider it done. I'm hungry, too..."
                    }
                },
                ["exp"] = 880.8,
                ["goldMulti"] = 1.5,
                ["completedNotes"] = "Appetite: satiated.",
                ["requireFaction"] = "hunter",
                ["gold"] = 18387,
                ["objectiveName"] = "Chickens? Really?",
                ["level"] = 12,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Chicken", ["_amount"] = 5, ["amount"] = 5}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 10,
                            ["monsterName"] = "Crabby",
                            ["monsterData"] = {["variation"] = "baby"},
                            ["amount"] = 10
                        }
                    }
                },
                ["rewards"] = {{["itemName"] = "70% weapon attack scroll"}, {["itemName"] = "70% armor defense scroll"}},
                ["giverNpcName"] = "Admiral Hugo",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Admiral Hugo",
                ["expMulti"] = 1,
                ["requireLevel"] = 12
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Nobody said the life of a Hunter woudl be easy.",
                        ["accept"] = "Whew, those Crabbys... Especially the Elders, eh? Can be quite the nuisance. You show 'em that the Hunters are the bosses of Port Fidelio.",
                        ["unassigned"] = "Some troublesome Crabbys - a few Elder Crabbys, too - have been causing a ruckus nearby. Can you go and, uh, handle them?",
                        ["objectiveDone"] = "You've proven your skills and your bravery.",
                        ["active"] = "Show 'em the might of the Hunters!"
                    },
                    ["responses"] = {["decline"] = "Too hard.", ["accept"] = "Awesome. I got this."}
                },
                ["exp"] = 1215.3,
                ["handerNpcName"] = "Admiral Hugo",
                ["completedNotes"] = "Is this elder abuse? Hmm. I should go back to the Admiral before I think too hard on this.",
                ["requireFaction"] = "hunter",
                ["gold"] = 15187,
                ["objectiveName"] = "Port Boss",
                ["level"] = 14,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Crabby", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 5,
                            ["monsterName"] = "Crabby",
                            ["monsterData"] = {["variation"] = "elder"},
                            ["amount"] = 5
                        }
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Admiral Hugo",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["goldMulti"] = 1,
                ["requireLevel"] = 14
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "If there's a Port to come back to, you're not welcome.",
                        ["accept"] = "Ah, good. Very good. They're just up the hill and past the bridge. Well... you know what to look for.",
                        ["unassigned"] = "Hey, Hunter. The Rubee swarm is back. We're... getting tired of them. Can you go and knock a few out?",
                        ["objectiveDone"] = "You've saved us all, Hunter. I salute you.",
                        ["active"] = "Hurry, Hunter. The safety of Port Fidelio relies on the extermination of those damned insects."
                    },
                    ["responses"] = {["decline"] = "I'm busy right now.", ["accept"] = "Yeah, sure."}
                },
                ["exp"] = 1969.8,
                ["handerNpcName"] = "Admiral Hugo",
                ["completedNotes"] = "More Rubees? Really?",
                ["requireFaction"] = "hunter",
                ["gold"] = 19899,
                ["objectiveName"] = "Target Time",
                ["level"] = 17,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Rubee", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 10,
                            ["monsterName"] = "Rubee",
                            ["monsterData"] = {["variation"] = "target"},
                            ["amount"] = 10
                        }
                    }
                },
                ["rewards"] = {{["attribute"] = "swift", ["itemName"] = "hunter ranging gear"}},
                ["giverNpcName"] = "Admiral Hugo",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["goldMulti"] = 1,
                ["requireLevel"] = 17
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Wimp.",
                        ["accept"] = "Excellent. It's, uh. A giant crab. Not a giant Crabby, a giant crab. Horsehoe Crab, to be specific. It needs to go.",
                        ["unassigned"] = "Attacking the swarm was a bad idea. I... miscalculated. It seems we've woken some horrible beast from a deep slumber.",
                        ["objectiveDone"] = "Thankfully, this appears to be the end of our constant torture. The Hunters are proud to have you in their ranks, newbie.",
                        ["active"] = "Crabs... crab. Crab? Craaaab."
                    },
                    ["responses"] = {
                        ["decline"] = "Uh-uh. Noooo, thank you.",
                        ["accept"] = "I'm good at demon control."
                    }
                },
                ["exp"] = 5320.5,
                ["badgeId"] = 2149871939,
                ["completedNotes"] = "That was awful. Yuck. Ack.",
                ["requireFaction"] = "hunter",
                ["gold"] = 24958,
                ["objectiveName"] = "But Wait, There's More!",
                ["level"] = 20,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Crabby", ["_amount"] = 10, ["amount"] = 10}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 10,
                            ["monsterName"] = "Crabby",
                            ["monsterData"] = {["variation"] = "elder"},
                            ["amount"] = 10
                        }
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Horseshoe Crab", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Admiral Hugo",
                ["requireQuests"] = {},
                ["questEndedNote"] = "Good riddance. I hate crabs... and bees...",
                ["requireRebirths"] = 0,
                ["minLevel"] = 20,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Admiral Hugo",
                ["requireLevel"] = 20
            }
        }
    },
    ["Satellite Problems"] = {
        ["module"] = "Satellite Problems",
        ["maxObjective"] = 4,
        ["questLineName"] = "Satellite Problems",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 74, ["options"] = {}},
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["response_denied_2"] = "Need any help?",
            ["response_denied_3"] = "Need any help?",
            ["dialogue_active_3"] = "Thank you for helping, kind stranger.",
            ["dialogue_unassigned_3"] = "Could you please power up the next battery?",
            ["dialogue_unassigned_2"] = "Could you please power up the next battery?",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_1"] = "My Satellite needs powering! Please help so I can contact my family... <i>I haven't seen my daughter in years...</i>",
            ["dialogue_objectiveDone_2"] = "Thank you so much! But there's another couple batteries",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "I don't think you can help.",
                    ["dialogue_unassigned_accept_1"] = "Thanks so much! I just need a little bit of energy to power it up! Power it up at the power breaker on the base of the satellite.",
                    ["dialogue_unassigned_accept_3"] = "Thanks so much! Just a bit more!  Power it up at the power breaker on the base of the satellite.",
                    ["response_unassigned_accept_3"] = "Ok, I'll help",
                    ["dialogue_unassigned_decline_1"] = "Come back if you want to help!",
                    ["dialogue_unassigned_decline_4"] = "Come back if you want to help!",
                    ["dialogue_unassigned_accept_2"] = "Thanks so much! Just a bit more!  Power it up at the power breaker on the base of the satellite.",
                    ["response_unassigned_accept_2"] = "Ok, I'll help",
                    ["dialogue_unassigned_decline_2"] = "Come back if you want to help!",
                    ["response_unassigned_decline_1"] = "Not right now",
                    ["dialogue_unassigned_accept_4"] = "Thanks so much! This is the last one!  Power it up at the power breaker on the base of the satellite.",
                    ["response_unassigned_accept_1"] = "Ok, I'll help",
                    ["dialogue_unassigned_decline_3"] = "Come back if you want to help!",
                    ["response_unassigned_decline_4"] = "Not right now",
                    ["response_unassigned_decline_3"] = "Not right now",
                    ["response_unassigned_accept_4"] = "Ok, I'll help",
                    ["response_unassigned_decline_2"] = "Not right now"
                }
            },
            ["response_denied_4"] = "Need any help?",
            ["dialogue_objectiveDone_4"] = "Thank you so much! Here's your reward...",
            ["dialogue_active_4"] = "Thank you for helping, kind stranger.",
            ["dialogue_objectiveDone_3"] = "Thank you so much! But there's another couple batteries",
            ["dialogue_active_1"] = "Please find some way to power my satellite!",
            ["dialogue_unassigned_4"] = "Could you please power up the last battery?",
            ["dialogue_active_2"] = "Thank you for helping, kind stranger.",
            ["dialogue_objectiveDone_1"] = "Thank you so much! I can finally talk to my daughter. <i>If she's even alive...</i>",
            ["response_denied_1"] = "Need any help?"
        },
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["description"] = "Maladeem the Mechanic needs your help to power his satellite!",
        ["repeatableData"] = {["value"] = false},
        ["dontReset"] = false,
        ["id"] = 74,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questEndedNote"] = "I should head back to Maladeem.",
        ["requireRebirths"] = 0,
        ["name"] = "Satellite Problems",
        ["questLineDescription"] = "Maladeem the Mechanic needs your help to power his satellite!",
        ["questName"] = "Satellite Problems",
        ["questType"] = "quest",
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Come back if you want to help!",
                        ["accept"] = "Thanks so much! I just need a little bit of energy to power it up! Power it up at the power breaker on the base of the satellite.",
                        ["unassigned"] = "My Satellite needs powering! Please help so I can contact my family... <i>I haven't seen my daughter in years...</i>",
                        ["level"] = "I don't think you can help.",
                        ["objectiveDone"] = "Thank you so much! I can finally talk to my daughter. <i>If she's even alive...</i>",
                        ["active"] = "Please find some way to power my satellite!"
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Not right now",
                        ["accept"] = "Ok, I'll help"
                    }
                },
                ["exp"] = 23795,
                ["goldMulti"] = 0.5,
                ["completedNotes"] = "Head to Maladeem for the next step.",
                ["npcName"] = "Maladeem the Mechanic",
                ["gold"] = 17037,
                ["objectiveName"] = "Satellite Problems",
                ["level"] = 25,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1500, ["source"] = "Jellyfish", ["amount"] = 1500},
                        ["title"] = "Energy Absorbed",
                        ["incompletedNote"] = "Take damage from Jellyfish",
                        ["sourceType"] = "monster",
                        ["source"] = "Jellyfish",
                        ["triggerType"] = "damage-received"
                    },
                    {
                        ["accompanyingNote"] = "Use the energy you absorbed from the Jellyfish to fill the first battery back!",
                        ["title"] = "Fill Battery Pack 1",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "fill-battery-pack",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Maladeem the Mechanic",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Maladeem the Mechanic",
                ["completedText"] = "Head to Maladeem for the next step.",
                ["requireLevel"] = 25
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Come back if you want to help!",
                        ["accept"] = "Thanks so much! Just a bit more!  Power it up at the power breaker on the base of the satellite.",
                        ["unassigned"] = "Could you please power up the next battery?",
                        ["objectiveDone"] = "Thank you so much! But there's another couple batteries",
                        ["active"] = "Thank you for helping, kind stranger."
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Not right now",
                        ["accept"] = "Ok, I'll help"
                    }
                },
                ["exp"] = 23795,
                ["goldMulti"] = 0.5,
                ["completedNotes"] = "Head to Maladeem for the next step.",
                ["npcName"] = "Maladeem the Mechanic",
                ["gold"] = 17037,
                ["objectiveName"] = "Satellite Problems",
                ["level"] = 25,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 2000, ["source"] = "Jellyfish", ["amount"] = 2000},
                        ["title"] = "Energy Absorbed 2",
                        ["sourceType"] = "monster",
                        ["incompletedNote"] = "Take damage from Jellyfish",
                        ["source"] = "Jellyfish",
                        ["triggerType"] = "damage-received",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "Use the energy you absorbed from the Jellyfish to fill battery back two!",
                        ["title"] = "Fill Battery Pack 2",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "fill-battery-pack",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Maladeem the Mechanic",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Maladeem the Mechanic",
                ["completedText"] = "Head to Maladeem for the next step.",
                ["requireLevel"] = 25
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Come back if you want to help!",
                        ["accept"] = "Thanks so much! Just a bit more!  Power it up at the power breaker on the base of the satellite.",
                        ["unassigned"] = "Could you please power up the next battery?",
                        ["objectiveDone"] = "Thank you so much! But there's another couple batteries",
                        ["active"] = "Thank you for helping, kind stranger."
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Not right now",
                        ["accept"] = "Ok, I'll help"
                    }
                },
                ["exp"] = 23795,
                ["goldMulti"] = 0.5,
                ["completedNotes"] = "Head to Maladeem for the next step.",
                ["npcName"] = "Maladeem the Mechanic",
                ["gold"] = 17037,
                ["objectiveName"] = "Satellite Problems",
                ["level"] = 25,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 2500, ["source"] = "Jellyfish", ["amount"] = 2500},
                        ["title"] = "Energy Absorbed 3",
                        ["sourceType"] = "monster",
                        ["incompletedNote"] = "Take damage from Jellyfish",
                        ["source"] = "Jellyfish",
                        ["triggerType"] = "damage-received",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "Use the energy you absorbed from the Jellyfish to fill battery back three!",
                        ["title"] = "Fill Battery Pack 3",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "fill-battery-pack",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Maladeem the Mechanic",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Maladeem the Mechanic",
                ["completedText"] = "Head to Maladeem for the next step.",
                ["requireLevel"] = 25
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Come back if you want to help!",
                        ["accept"] = "Thanks so much! This is the last one!  Power it up at the power breaker on the base of the satellite.",
                        ["unassigned"] = "Could you please power up the last battery?",
                        ["objectiveDone"] = "Thank you so much! Here's your reward...",
                        ["active"] = "Thank you for helping, kind stranger."
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Not right now",
                        ["accept"] = "Ok, I'll help"
                    }
                },
                ["exp"] = 47590,
                ["goldMulti"] = 3,
                ["completedNotes"] = "Head to Maladeem to claim your rewards.",
                ["npcName"] = "Maladeem the Mechanic",
                ["gold"] = 102222,
                ["objectiveName"] = "Satellite Problems",
                ["level"] = 25,
                ["baseExp"] = 2,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 3000, ["source"] = "Jellyfish", ["amount"] = 3000},
                        ["title"] = "Energy Absorbed 4",
                        ["sourceType"] = "monster",
                        ["incompletedNote"] = "Take damage from Jellyfish",
                        ["source"] = "Jellyfish",
                        ["triggerType"] = "damage-received",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "Use the energy you absorbed from the Jellyfish to fill battery back four!",
                        ["title"] = "Fill Battery Pack 4",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "fill-battery-pack",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Maladeem the Mechanic",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Maladeem the Mechanic",
                ["completedText"] = "Head to Maladeem to claim your rewards.",
                ["requireLevel"] = 25
            }
        }
    },
    ["Whale Tale"] = {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = [[Stranger, I need your help! My brother Mobeus has gone! The fool ran off weeks ago following his crazy dream of becoming a "Whale Hunter" and hasn't been seen since. Will you help find him? Please, I'm desperate!]],
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "I need someone more experienced!",
                    ["dialogue_unassigned_accept_1"] = "There's got to be someone in Port Fidelio who knows something, but I've had no luck so far. Please, ask around in the city about Mobeus!",
                    ["response_unassigned_decline_1"] = "Sounds like a whale of a problem",
                    ["dialogue_unassigned_decline_1"] = "I'm tired of all the puns! I just want to find my brother!",
                    ["response_unassigned_accept_1"] = "I'll help",
                    ["dialogue_unassigned_accept_2"] = "I spots him setting his post out across the bay if ye wish to approach to him.",
                    ["dialogue_unassigned_level_2"] = "I need someone more experienced!",
                    ["response_unassigned_accept_2"] = "I'll find him",
                    ["response_unassigned_decline_2"] = "I don't mess with scientists",
                    ["dialogue_unassigned_decline_2"] = "Not a bad inclination to have, me laddy."
                }
            },
            ["dialogues"] = {["level"] = "I need someone more experienced!"},
            ["dialogue_objectiveDone_2"] = "<b>WOOOOOOOOOAAAAAAOOOOOO</b> The crazy scientist, he tricked me! I should have known what the Whale Hunters actually were! <b>Pfuussshhhhhh!</b> Please, return to my brother and tell him of my fate. And also, bring him my pocketwatch- it belonged to my father and is very valuable.",
            ["response_denied_1"] = "Have a quest for me?",
            ["response_denied_2"] = "Have a quest for me?",
            ["dialogue_unassigned_2"] = "I have seen the lad Mobeus wander into town. If ye wish to find him now, ye'll have to deal with that strange scientist fellow- he be the last soul I saw Mobeus with. A real strange fella that scientist, he strikes me as no good since he's been here. I sees him lounging on the beach in the fancy part of town.",
            ["responses"] = {["denied"] = "Have a quest for me?"},
            ["dialogue_active_2"] = "Ye can find the scientist out at the beach in the fancy district, me laddy. I have the feelin' he be responsible for the dissapearing of Mobeus.",
            ["dialogue_objectiveDone_1"] = "Davey sent ye? Ah yes, Mobeus. I know about this Mobeus fellow...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Ayyee, I know what happened to this Mobeus fella, but I ain't answering no questions to no stranger until me gets me muffin!"
        },
        ["maxObjective"] = 2,
        ["questLineName"] = "Whale Tale",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 3,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 8, ["options"] = {}},
        ["VERSION"] = 1,
        ["level"] = 1,
        ["description"] = "Richard's brother Mobeus has gone missing, and he needs me to find him.",
        ["repeatableData"] = {["value"] = false},
        ["module"] = "Whale Tale",
        ["dontReset"] = false,
        ["id"] = 8,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questEndedNote"] = "Mobeus gave me his pocketwatch to return to Richard.",
        ["requireRebirths"] = 0,
        ["name"] = "Whale Tale",
        ["questLineDescription"] = "Richard's brother Mobeus has gone missing, and he needs me to find him.",
        ["questName"] = "Whale Tale",
        ["questType"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "I'm tired of all the puns! I just want to find my brother!",
                        ["accept"] = "There's got to be someone in Port Fidelio who knows something, but I've had no luck so far. Please, ask around in the city about Mobeus!",
                        ["unassigned"] = [[Stranger, I need your help! My brother Mobeus has gone! The fool ran off weeks ago following his crazy dream of becoming a "Whale Hunter" and hasn't been seen since. Will you help find him? Please, I'm desperate!]],
                        ["level"] = "I need someone more experienced!",
                        ["objectiveDone"] = "Davey sent ye? Ah yes, Mobeus. I know about this Mobeus fellow...",
                        ["active"] = "Ayyee, I know what happened to this Mobeus fella, but I ain't answering no questions to no stranger until me gets me muffin!"
                    },
                    ["responses"] = {
                        ["denied"] = "Have a quest for me?",
                        ["decline"] = "Sounds like a whale of a problem",
                        ["accept"] = "I'll help"
                    }
                },
                ["exp"] = 532,
                ["handerNpcName"] = "One-Eye Chuck",
                ["completedNotes"] = "One-Eye Chuck, who is upstairs of the bar in Port Fidelio, knows about Mobeus.",
                ["gold"] = 0,
                ["objectiveName"] = "Whale Tale",
                ["level"] = 10,
                ["baseExp"] = 0.25,
                ["handingNotes"] = "One-Eye Chuck will give me information about Mobeus.",
                ["steps"] = {
                    {
                        ["accompanyingNote"] = "Mobeus ran off to somewhere in Port Fidelio. Someone at the Salty Dog Tavern in Port Fidelio might know something about this.",
                        ["source"] = "Davey",
                        ["requirement"] = {["amount"] = 1},
                        ["sourceType"] = "npc",
                        ["triggerType"] = "talk-to-davey"
                    }
                },
                ["rewards"] = {{["id"] = 71, ["stacks"] = 8}},
                ["giverNpcName"] = "Richard",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["goldMulti"] = 0,
                ["completedText"] = "Talk to One-Eye Chuck.",
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Not a bad inclination to have, me laddy.",
                        ["accept"] = "I spots him setting his post out across the bay if ye wish to approach to him.",
                        ["unassigned"] = "I have seen the lad Mobeus wander into town. If ye wish to find him now, ye'll have to deal with that strange scientist fellow- he be the last soul I saw Mobeus with. A real strange fella that scientist, he strikes me as no good since he's been here. I sees him lounging on the beach in the fancy part of town.",
                        ["level"] = "I need someone more experienced!",
                        ["objectiveDone"] = "<b>WOOOOOOOOOAAAAAAOOOOOO</b> The crazy scientist, he tricked me! I should have known what the Whale Hunters actually were! <b>Pfuussshhhhhh!</b> Please, return to my brother and tell him of my fate. And also, bring him my pocketwatch- it belonged to my father and is very valuable.",
                        ["active"] = "Ye can find the scientist out at the beach in the fancy district, me laddy. I have the feelin' he be responsible for the dissapearing of Mobeus."
                    },
                    ["responses"] = {
                        ["denied"] = "Have a quest for me?",
                        ["decline"] = "I don't mess with scientists",
                        ["accept"] = "I'll find him"
                    }
                },
                ["exp"] = 1064,
                ["badgeId"] = 2149871907,
                ["completedNotes"] = "The Evil Scientist turned Mobeus into a whale! I need to find him in the Port!",
                ["gold"] = 19038,
                ["objectiveName"] = "Whale Tale Part 2",
                ["level"] = 10,
                ["baseExp"] = 0.5,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["accompanyingNote"] = "There's a scientist in Port Fidelio who Mobeus was last seen with. He's on the beach in the fancy part of town.",
                        ["triggerType"] = "pickpocket-scientist",
                        ["requirement"] = {["amount"] = 1},
                        ["sourceImage"] = "rbxassetid://3112771730",
                        ["sourceType"] = "npc",
                        ["source"] = "Evil Scientist",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "I've stolen the Evil Scientist's lair key. I wonder what it opens...",
                        ["triggerType"] = "read-evil-book",
                        ["requirement"] = {["amount"] = 1},
                        ["sourceType"] = "npc",
                        ["source"] = "LairDoor",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {{["id"] = 125}, {["id"] = 57}},
                ["completedText"] = "Find Mobeus.",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 2,
                ["handerNpcName"] = "Mobeus",
                ["giverNpcName"] = "One-Eye Chuck",
                ["requireLevel"] = 10
            }
        },
        ["requireLevel"] = 9
    },
    ["No More Crabbies"] = {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "These gosh darn Crabbys waltzing 'round here like they own the place. They be scarin' away all me fish! I say, you take care of 'em for me and I'll give you something fresh.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Crabby Cakes coming up!",
                    ["dialogue_unassigned_accept_1"] = "Aw yea! Destroy those nabby Crabbys andS then return to me.",
                    ["response_unassigned_decline_1"] = "I'm not messing with no Crabby.",
                    ["dialogue_unassigned_level_1"] = "Scram, pal! You ain't takin' this fishin' spot from me!",
                    ["dialogue_unassigned_decline_1"] = "Pshh *spits* I knew you were too yellow for them Crabbys."
                }
            },
            ["response_denied_1"] = "How's it going?",
            ["dialogue_objectiveDone_1"] = "Perfecto! Those Crabbys won't be getting in my way any more. Here be a fresh reward as promised. Come back soon if you like 'em. You keep killin' them darn Crabbys, and I'll keep you fed!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "I'm tryin' to catch me some fish! Come back when you've got my <b>50 Crabby Claws</b>!"
        },
        ["description"] = "The Crabbies are disturbing Fisherman Gary's fishin'! He needs me to slay them and collect their claws.",
        ["questLineName"] = "No More Crabbies!",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Fisherman Gary",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["module"] = "No More Crabbies",
        ["level"] = 1,
        ["maxObjective"] = 1,
        ["handerNpcName"] = "Fisherman Gary",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 3, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Fisherman Gary",
        ["questType"] = 2,
        ["questEndedNote"] = "If I return to Fisherman Gary he will trade me Fresh Fish for Crabby Claws.",
        ["requireRebirths"] = 0,
        ["name"] = "No More Crabbies!",
        ["questLineDescription"] = "The Crabbies are disturbing Fisherman Gary's fishin'! He needs me to slay them and collect their claws.",
        ["questName"] = "No More Crabbies",
        ["id"] = 3,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Pshh *spits* I knew you were too yellow for them Crabbys.",
                        ["accept"] = "Aw yea! Destroy those nabby Crabbys andS then return to me.",
                        ["unassigned"] = "These gosh darn Crabbys waltzing 'round here like they own the place. They be scarin' away all me fish! I say, you take care of 'em for me and I'll give you something fresh.",
                        ["level"] = "Scram, pal! You ain't takin' this fishin' spot from me!",
                        ["objectiveDone"] = "Perfecto! Those Crabbys won't be getting in my way any more. Here be a fresh reward as promised. Come back soon if you like 'em. You keep killin' them darn Crabbys, and I'll keep you fed!",
                        ["active"] = "I'm tryin' to catch me some fish! Come back when you've got my <b>50 Crabby Claws</b>!"
                    },
                    ["responses"] = {
                        ["denied"] = "How's it going?",
                        ["decline"] = "I'm not messing with no Crabby.",
                        ["accept"] = "Crabby Cakes coming up!"
                    }
                },
                ["exp"] = 2414.2999999999997,
                ["badgeId"] = 2149871881,
                ["completedNotes"] = "Return to Fisherman Gary",
                ["gold"] = 27400,
                ["objectiveName"] = "No More Crabbies!",
                ["level"] = 13,
                ["baseExp"] = 0.7,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Crabby", ["_amount"] = 25, ["amount"] = 25}
                    },
                    {
                        ["sourcePlaceId"] = 2546689567,
                        ["requirement"] = {["id"] = 18, ["itemData"] = {["id"] = 18}, ["_amount"] = 50, ["amount"] = 50},
                        ["triggerType"] = "item-collected",
                        ["sourceType"] = "monster",
                        ["source"] = "Crabby"
                    }
                },
                ["rewards"] = {{["id"] = 30, ["stacks"] = 20}, {["id"] = 37, ["stacks"] = 1}},
                ["completedText"] = "Return to Fisherman Gary.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Fisherman Gary",
                ["giverNpcName"] = "Fisherman Gary",
                ["goldMulti"] = 2,
                ["requireLevel"] = 13
            }
        }
    },
    ["Moglo Scavengers"] = {
        ["module"] = "Moglo Scavengers",
        ["maxObjective"] = 3,
        ["questLineName"] = "Finders, Keepers",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["VERSION"] = 1,
        ["level"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Me Kaan. Kaan love to fish. One day, Kaan drop favorite fishy thing into water. Water too deep for Kaan to get back...",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Me no need help from <i>you</i>.",
                    ["response_unassigned_decline_3"] = "Wouldn't it be rotten already",
                    ["dialogue_unassigned_decline_2"] = "Lulu going to die alone...",
                    ["response_unassigned_decline_1"] = "Sucks",
                    ["response_unassigned_accept_3"] = "I have a keen eye for special thingies",
                    ["dialogue_unassigned_decline_3"] = "You make good point. Okon more sad now.",
                    ["dialogue_unassigned_decline_1"] = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA.",
                    ["response_unassigned_accept_1"] = "I'm pretty good at swimming",
                    ["dialogue_unassigned_accept_3"] = "Okon heard of you. You help family find they thingies. Okon trust you to find again.",
                    ["dialogue_unassigned_accept_2"] = "W-what? You do for Lulu? But Lulu still ugly...",
                    ["dialogue_unassigned_level_2"] = "NO LOOK AT ME *sobs*",
                    ["dialogue_unassigned_accept_1"] = "OK. You go get fishy thing for Kaan. Kaan wait up here.",
                    ["response_unassigned_accept_2"] = "Maybe I could find it",
                    ["dialogue_unassigned_level_3"] = "Okon no want talk to you.",
                    ["response_unassigned_decline_2"] = "Nah"
                }
            },
            ["dialogue_active_1"] = "You not have fishy thing. Kaan can smell it not on you.",
            ["response_denied_2"] = "Ew what are you",
            ["response_denied_3"] = "Hey there!",
            ["dialogue_objectiveDone_2"] = "Thank you, big hairless Moglo! Lulu can be pretty again soon...",
            ["dialogue_active_3"] = "Okon very patient. Waiting for you to bring pack person thingy.",
            ["dialogue_unassigned_3"] = "Okon lost special person thingy in water. It made out of wood. Satr bring back from scary island.",
            ["dialogue_unassigned_2"] = "*Sobbing noises* Lulu ugly... No brush hair in 3 weeks... Scratchy thing gone forever...",
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_3"] = "Okon grateful for you effort. Okon give you these shiny things in return.",
            ["dialogue_active_2"] = "NO LOOK AT ME! NO BRUSH HAIR YET!",
            ["dialogue_objectiveDone_1"] = "AAAAAAAAA! FISHY THING! Kaan think you drown long ago. Kaan thank you for getting fishy thing. Me friends also lost things. You go help them, too?",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 26, ["options"] = {}},
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["id"] = 26,
        ["requireRebirths"] = 0,
        ["name"] = "Finders, Keepers",
        ["questName"] = "Moglo Scavengers",
        ["questType"] = 2,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "AAAAAAAAA! FISHY THING! Kaan think you drown long ago. Kaan thank you for getting fishy thing. Me friends also lost things. You go help them, too?",
                        ["active"] = "You not have fishy thing. Kaan can smell it not on you.",
                        ["unassigned"] = "Me Kaan. Kaan love to fish. One day, Kaan drop favorite fishy thing into water. Water too deep for Kaan to get back...",
                        ["level"] = "Me no need help from <i>you</i>.",
                        ["decline"] = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA.",
                        ["accept"] = "OK. You go get fishy thing for Kaan. Kaan wait up here."
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Sucks",
                        ["accept"] = "I'm pretty good at swimming"
                    }
                },
                ["goldMulti"] = 0,
                ["expMulti"] = 1,
                ["exp"] = 144617.25,
                ["steps"] = {
                    {
                        ["incompletedNote"] = "Defeat <b>Baby Hermit Crabbys</b> to find Kaan Krig's missing item.",
                        ["requirement"] = {
                            ["id"] = 1018,
                            ["itemData"] = {["id"] = 1018},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        },
                        ["triggerType"] = "item-collected"
                    }
                },
                ["rewards"] = {{["stacks"] = 4, ["itemName"] = "broken doubloon"}},
                ["giverNpcName"] = "Kaan Krig",
                ["requireQuests"] = {},
                ["npcName"] = "Kaan Krig",
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Kaan Krig",
                ["gold"] = 0,
                ["objectiveName"] = "Finders, Keepers I",
                ["level"] = 48,
                ["requireLevel"] = 48,
                ["baseExp"] = 0.15
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Thank you, big hairless Moglo! Lulu can be pretty again soon...",
                        ["active"] = "NO LOOK AT ME! NO BRUSH HAIR YET!",
                        ["unassigned"] = "*Sobbing noises* Lulu ugly... No brush hair in 3 weeks... Scratchy thing gone forever...",
                        ["level"] = "NO LOOK AT ME *sobs*",
                        ["decline"] = "Lulu going to die alone...",
                        ["accept"] = "W-what? You do for Lulu? But Lulu still ugly..."
                    },
                    ["responses"] = {
                        ["denied"] = "Ew what are you",
                        ["decline"] = "Nah",
                        ["accept"] = "Maybe I could find it"
                    }
                },
                ["goldMulti"] = 0,
                ["expMulti"] = 1,
                ["exp"] = 283117,
                ["steps"] = {
                    {
                        ["incompletedNote"] = "Defeat <b>Hermit Crabbys</b> to find Lulu Krig's missing item.",
                        ["requirement"] = {
                            ["id"] = 1019,
                            ["itemData"] = {["id"] = 1019},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        },
                        ["triggerType"] = "item-collected"
                    }
                },
                ["rewards"] = {{["stacks"] = 6, ["itemName"] = "broken doubloon"}},
                ["giverNpcName"] = "Lulu Krig",
                ["requireQuests"] = {},
                ["npcName"] = "Lulu Krig",
                ["requireRebirths"] = 0,
                ["baseExp"] = 0.25,
                ["gold"] = 0,
                ["objectiveName"] = "Finders, Keepers II",
                ["level"] = 49,
                ["handerNpcName"] = "Lulu Krig",
                ["requireLevel"] = 49
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Okon grateful for you effort. Okon give you these shiny things in return.",
                        ["active"] = "Okon very patient. Waiting for you to bring pack person thingy.",
                        ["unassigned"] = "Okon lost special person thingy in water. It made out of wood. Satr bring back from scary island.",
                        ["level"] = "Okon no want talk to you.",
                        ["decline"] = "You make good point. Okon more sad now.",
                        ["accept"] = "Okon heard of you. You help family find they thingies. Okon trust you to find again."
                    },
                    ["responses"] = {
                        ["denied"] = "Hey there!",
                        ["decline"] = "Wouldn't it be rotten already",
                        ["accept"] = "I have a keen eye for special thingies"
                    }
                },
                ["goldMulti"] = 0,
                ["expMulti"] = 1,
                ["exp"] = 465576.3,
                ["steps"] = {
                    {
                        ["incompletedNote"] = "Defeat <b>Elder Hermit Crabbys</b> to find Okon Krig's missing item.",
                        ["requirement"] = {
                            ["id"] = 1020,
                            ["itemData"] = {["id"] = 1020},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        },
                        ["triggerType"] = "item-collected"
                    }
                },
                ["rewards"] = {{["stacks"] = 8, ["itemName"] = "broken doubloon"}},
                ["giverNpcName"] = "Okon Krig",
                ["requireQuests"] = {},
                ["npcName"] = "Okon Krig",
                ["requireRebirths"] = 0,
                ["baseExp"] = 0.35,
                ["gold"] = 0,
                ["objectiveName"] = "Finders, Keepers III",
                ["level"] = 50,
                ["handerNpcName"] = "Okon Krig",
                ["requireLevel"] = 50
            }
        },
        ["requireLevel"] = 48
    },
    ["Luck of the Sea"] = {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Nothing biting around here as of late... Why, hello adventurer! Say, you look mighty traveled... Could you perhaps bring me some exotic fish? I might give you some of my old gear in return.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "How are ya, sport?",
                    ["dialogue_unassigned_accept_1"] = "Ah, your kindness is much appreciated! If you haven't picked one up already, my son sells some simple rods at Port Fidelio.",
                    ["response_unassigned_decline_1"] = "No way, gramps.",
                    ["dialogue_unassigned_decline_1"] = "Oh! The nerve of you kids...",
                    ["response_unassigned_accept_1"] = "Of course!",
                    ["dialogue_unassigned_accept_2"] = "You have the true heart of a fisherman!",
                    ["response_unassigned_accept_2"] = "Sounds exciting!",
                    ["response_unassigned_decline_2"] = "As if.",
                    ["dialogue_unassigned_decline_2"] = "Oh... I thought you were as passionate about fishing as I was. My mistake."
                }
            },
            ["dialogue_objectiveDone_2"] = "Simply incredible! You really are true fisherman, you deserve this!",
            ["dialogue_active_1"] = "Come to give me some fish, eh?",
            ["dialogue_unassigned_2"] = "All these beautiful fish bring back so many memories... With that new rod of yours you might be able to catch even finer specimen for me! If you're up for the challenge, I might even give you one of my finer rods!",
            ["dialogue_active_2"] = "Come to give me some more fish, eh?",
            ["dialogue_objectiveDone_1"] = "Wonderful! These fish are delightful. They remind me of my wilder days; traveling the road n' seeking the most valuable fish all across the land...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Sup, old man."
        },
        ["description"] = "That old fisherman seems to be willing to pass down some gear if I help him out.",
        ["questLineName"] = "Luck of the Sea",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Kevin Sr",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["module"] = "Luck of the Sea",
        ["level"] = 1,
        ["maxObjective"] = 2,
        ["handerNpcName"] = "Kevin Sr",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 40, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Kevin Sr",
        ["questType"] = 2,
        ["questEndedNote"] = "That old man had some incredible gear.",
        ["requireRebirths"] = 0,
        ["name"] = "Luck of the Sea",
        ["questLineDescription"] = "That old fisherman seems to be willing to pass down some gear if I help him out.",
        ["questName"] = "Luck of the Sea",
        ["id"] = 40,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh! The nerve of you kids...",
                        ["accept"] = "Ah, your kindness is much appreciated! If you haven't picked one up already, my son sells some simple rods at Port Fidelio.",
                        ["unassigned"] = "Nothing biting around here as of late... Why, hello adventurer! Say, you look mighty traveled... Could you perhaps bring me some exotic fish? I might give you some of my old gear in return.",
                        ["level"] = "How are ya, sport?",
                        ["objectiveDone"] = "Wonderful! These fish are delightful. They remind me of my wilder days; traveling the road n' seeking the most valuable fish all across the land...",
                        ["active"] = "Come to give me some fish, eh?"
                    },
                    ["responses"] = {
                        ["denied"] = "Sup, old man.",
                        ["decline"] = "No way, gramps.",
                        ["accept"] = "Of course!"
                    }
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Kevin Sr",
                ["completedNotes"] = "I've caught all the fish needed. I should head back to Kevin Sr.",
                ["gold"] = 11007,
                ["objectiveName"] = "Luck of the Sea",
                ["level"] = 5,
                ["baseExp"] = 0,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 408, ["itemData"] = {["id"] = 408}, ["_amount"] = 5, ["amount"] = 5}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 39, ["itemData"] = {["id"] = 39}, ["_amount"] = 5, ["amount"] = 5}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 38, ["itemData"] = {["id"] = 38}, ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 42, ["itemData"] = {["id"] = 42}, ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 30, ["itemData"] = {["id"] = 30}, ["_amount"] = 15, ["amount"] = 15}
                    }
                },
                ["rewards"] = {{["stacks"] = 1, ["itemName"] = "fishing pole"}},
                ["giverNpcName"] = "Kevin Sr",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Kevin Sr.",
                ["expMulti"] = 1,
                ["goldMulti"] = 3,
                ["requireLevel"] = 5
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh... I thought you were as passionate about fishing as I was. My mistake.",
                        ["accept"] = "You have the true heart of a fisherman!",
                        ["unassigned"] = "All these beautiful fish bring back so many memories... With that new rod of yours you might be able to catch even finer specimen for me! If you're up for the challenge, I might even give you one of my finer rods!",
                        ["objectiveDone"] = "Simply incredible! You really are true fisherman, you deserve this!",
                        ["active"] = "Come to give me some more fish, eh?"
                    },
                    ["responses"] = {["decline"] = "As if.", ["accept"] = "Sounds exciting!"}
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Kevin Sr",
                ["completedNotes"] = "I've finally gotten all the fish Kevin Sr wanted, I should head back to him.",
                ["gold"] = 23268,
                ["objectiveName"] = "Luck of the Sea Part 2",
                ["level"] = 7,
                ["baseExp"] = 0,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 408, ["itemData"] = {["id"] = 408}, ["_amount"] = 7, ["amount"] = 7}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 403, ["itemData"] = {["id"] = 403}, ["_amount"] = 8, ["amount"] = 8}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 406, ["itemData"] = {["id"] = 406}, ["_amount"] = 9, ["amount"] = 9}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 404,
                            ["itemData"] = {["id"] = 404},
                            ["_amount"] = 13,
                            ["amount"] = 13
                        }
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 401,
                            ["itemData"] = {["id"] = 401},
                            ["_amount"] = 15,
                            ["amount"] = 15
                        }
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 409,
                            ["itemData"] = {["id"] = 409},
                            ["_amount"] = 17,
                            ["amount"] = 17
                        }
                    }
                },
                ["rewards"] = {{["stacks"] = 1, ["itemName"] = "advanced fishing pole"}},
                ["giverNpcName"] = "Kevin Sr",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Kevin Sr.",
                ["expMulti"] = 1,
                ["goldMulti"] = 4,
                ["requireLevel"] = 7
            }
        }
    },
    ["Business Trip"] = {
        ["module"] = "Business Trip",
        ["gold"] = 475,
        ["maxObjective"] = 2,
        ["questLineName"] = "Business Trip",
        ["securityData"] = {},
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["QUEST_VERSION"] = 3,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 14, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "oh no! i forgot to feed my plant! silly figgleglasses! would you be a pal and visit my house to take care of him?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "rude!!! i won't talk to you any more until you get less mean. <b>(Level %s required.)</b>",
                    ["dialogue_unassigned_accept_1"] = "yay! while you're here, grab 40 ears from those funny goblins! it's the only thing mr. plant will eat. after you collect the ears, you must travel all the way through enchanted forest to my house at the tree of life. my house has a red roof!",
                    ["response_unassigned_decline_1"] = "Haha! You're so tiny!",
                    ["dialogue_unassigned_decline_1"] = "ouchie! little guys have feelings to you know.",
                    ["response_unassigned_accept_1"] = "Sure thing little guy",
                    ["dialogue_unassigned_accept_2"] = "Mrs. Plant live next door. You go please talk to her.",
                    ["response_unassigned_accept_2"] = "I guess I'll do it",
                    ["response_unassigned_decline_2"] = "Ask her yourself",
                    ["dialogue_unassigned_decline_2"] = "ME CAN'T MOVE DUMMY!"
                }
            },
            ["dialogue_objectiveDone_2"] = "Mrs. Plant no longer mad at me? Me says yay! Me didn't even have to do anything. Me stole some stuff from mister Figgleglasses that me wants you to have. Me says thank you!",
            ["dialogue_active_1"] = "Me want food! If me no get tasty Goblin Ear to eat, me EAT YOU AND MISTER FIGGLEGLASSES TOO!",
            ["dialogue_unassigned_2"] = "Me girlfriend Mrs. Plant real mad at me. Me don't know why. Me wants you to ask her why and make her happy for me, ok? Me too busy.",
            ["dialogue_active_2"] = "Me don't know why Mrs. Plant mad at me. Me needs you to make her happy for me.",
            ["dialogue_objectiveDone_1"] = "YUM GOBLIN EAR! ME BIG HUNGRY! NOM NOM NOM! Ok, me full. But me have one more favor to ask you.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "What are you?"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["description"] = "Albert Figgleglasses has asked me to tend to his plant while he's away for business.",
        ["requireRebirths"] = 0,
        ["name"] = "Business Trip",
        ["questLineDescription"] = "Albert Figgleglasses has asked me to tend to his plant while he's away for business.",
        ["questName"] = "Business Trip",
        ["id"] = 14,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "ouchie! little guys have feelings to you know.",
                        ["accept"] = "yay! while you're here, grab 40 ears from those funny goblins! it's the only thing mr. plant will eat. after you collect the ears, you must travel all the way through enchanted forest to my house at the tree of life. my house has a red roof!",
                        ["unassigned"] = "oh no! i forgot to feed my plant! silly figgleglasses! would you be a pal and visit my house to take care of him?",
                        ["level"] = "rude!!! i won't talk to you any more until you get less mean. <b>(Level %s required.)</b>",
                        ["objectiveDone"] = "YUM GOBLIN EAR! ME BIG HUNGRY! NOM NOM NOM! Ok, me full. But me have one more favor to ask you.",
                        ["active"] = "Me want food! If me no get tasty Goblin Ear to eat, me EAT YOU AND MISTER FIGGLEGLASSES TOO!"
                    },
                    ["responses"] = {
                        ["denied"] = "What are you?",
                        ["decline"] = "Haha! You're so tiny!",
                        ["accept"] = "Sure thing little guy"
                    }
                },
                ["exp"] = 5320.5,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I should talk to Mr. Plant.",
                ["gold"] = 0,
                ["objectiveName"] = "Business Trip",
                ["level"] = 20,
                ["baseExp"] = 0.5,
                ["handingNotes"] = "Mr. Plant has a special task for me...",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {
                            ["id"] = 147,
                            ["itemData"] = {["id"] = 147},
                            ["_amount"] = 40,
                            ["amount"] = 40
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Goblin"
                    }
                },
                ["rewards"] = {{["id"] = 72, ["stacks"] = 12}},
                ["giverNpcName"] = "Albert Figgleglasses",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Mr. Plant",
                ["completedText"] = "Talk to Mr. Plant.",
                ["requireLevel"] = 20
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "ME CAN'T MOVE DUMMY!",
                        ["accept"] = "Mrs. Plant live next door. You go please talk to her.",
                        ["unassigned"] = "Me girlfriend Mrs. Plant real mad at me. Me don't know why. Me wants you to ask her why and make her happy for me, ok? Me too busy.",
                        ["objectiveDone"] = "Mrs. Plant no longer mad at me? Me says yay! Me didn't even have to do anything. Me stole some stuff from mister Figgleglasses that me wants you to have. Me says thank you!",
                        ["active"] = "Me don't know why Mrs. Plant mad at me. Me needs you to make her happy for me."
                    },
                    ["responses"] = {["decline"] = "Ask her yourself", ["accept"] = "I guess I'll do it"}
                },
                ["exp"] = 2660.25,
                ["goldMulti"] = 2,
                ["completedNotes"] = "Now that Mrs. Plant is happy, I should return to Mr. Plant.",
                ["npcName"] = "Mr. Plant",
                ["gold"] = 49916,
                ["objectiveName"] = "Business Trip Part 2",
                ["level"] = 20,
                ["baseExp"] = 0.25,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "talk-mrsplant-1",
                        ["sourceType"] = "npc",
                        ["source"] = "Mrs. Plant",
                        ["overridingNote"] = "Talk to Mrs. Plant next door to Mr. Plant.",
                        ["title"] = "Talk to Mrs. Plant"
                    },
                    {
                        ["sourceImage"] = "rbxassetid://3185461086",
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "collect-plant",
                        ["sourceType"] = "collection",
                        ["source"] = "questflower",
                        ["overridingNote"] = "Find a purple sparkly Magic Flower near the Tree of Life.",
                        ["title"] = "Collect Magic Flower",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "talk-mrsplant-2",
                        ["sourceType"] = "npc",
                        ["source"] = "Mrs. Plant",
                        ["overridingNote"] = "Return to Mrs. Plant with the Magic Flower.",
                        ["title"] = "Give Mrs. Plant the flower",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {{["id"] = 26, ["stacks"] = 1}, {["id"] = 58, ["stacks"] = 1}},
                ["giverNpcName"] = "Mr. Plant",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["badgeId"] = 2149911779,
                ["handerNpcName"] = "Mr. Plant",
                ["completedText"] = "Return to Mr. Plant.",
                ["requireLevel"] = 20
            }
        }
    },
    ["Wheel Woes"] = {
        ["module"] = "Wheel Woes",
        ["description"] = "Jericho's wagon was ambushed in the night, one of its wheels being stolen. The stolen wheel has got to be somewhere in Mushroom Forest...",
        ["questLineName"] = "Wheel Woes",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey, adventurer! Yeah, you! Would you lend me a hand? It was dark out and some sort of giant, towering beast ambushed my wagon! It stole one of the wheels and ran off...",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "I'll find it",
                    ["response_unassigned_decline_1"] = "That's not my problem",
                    ["dialogue_unassigned_accept_1"] = "Great! It's got to be somewhere in Mushroom Forest, wherever that beast carried it off to. See if you can pick up any trail nearby...",
                    ["dialogue_unassigned_decline_1"] = "It's not with that type of attitude!"
                }
            },
            ["dialogue_objectiveDone_1"] = "You found the wheel? Great! Now I can finish my travels to Mushtown. I just have to figure out how to put it back on. This could take awhile...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Did you find the wagon wheel yet? It's got to be somewhere in Mushroom Forest, wherever that beast carried it off to. There may be some sort of clue nearby."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 23, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["dontReset"] = false,
        ["id"] = 23,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "Wheel Woes",
        ["questLineDescription"] = "Jericho's wagon was ambushed in the night, one of its wheels being stolen. The stolen wheel has got to be somewhere in Mushroom Forest...",
        ["questName"] = "Wheel Woes",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "It's not with that type of attitude!",
                        ["accept"] = "Great! It's got to be somewhere in Mushroom Forest, wherever that beast carried it off to. See if you can pick up any trail nearby...",
                        ["unassigned"] = "Hey, adventurer! Yeah, you! Would you lend me a hand? It was dark out and some sort of giant, towering beast ambushed my wagon! It stole one of the wheels and ran off...",
                        ["objectiveDone"] = "You found the wheel? Great! Now I can finish my travels to Mushtown. I just have to figure out how to put it back on. This could take awhile...",
                        ["active"] = "Did you find the wagon wheel yet? It's got to be somewhere in Mushroom Forest, wherever that beast carried it off to. There may be some sort of clue nearby."
                    },
                    ["responses"] = {["decline"] = "That's not my problem", ["accept"] = "I'll find it"}
                },
                ["exp"] = 567,
                ["badgeId"] = 2149248237,
                ["completedNotes"] = "I have found Jericho's wagon wheel. I should return it to him.",
                ["npcName"] = "Jericho",
                ["gold"] = 2711,
                ["objectiveName"] = "Wheel Woes",
                ["level"] = 4,
                ["baseExp"] = 0.7,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["id"] = 137, ["itemData"] = {["id"] = 137}, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["sourceMinRange"] = 10,
                        ["sourceType"] = "position",
                        ["source"] = "lost wheel",
                        ["accompanyingNote"] = "I need to search for Jericho's lost wheel."
                    }
                },
                ["rewards"] = {{["id"] = 116, ["stacks"] = 5}},
                ["completedText"] = "Return to Jericho.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Jericho",
                ["goldMulti"] = 1,
                ["clientOnAcceptQuest"] = "function: 0x0200913deae3e2bd",
                ["handerNpcName"] = "Jericho",
                ["requireLevel"] = 4
            }
        }
    },
    ["Trainee Mage Questline"] = {
        ["module"] = "Trainee Mage Questline",
        ["description"] = "Divina needs my help as a trainee mage!",
        ["questLineName"] = "The Trainee mage",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 60, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hello traveler, can you help me with something? I kind of broke my staff and I need to fix it.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Huh nice to meet you!",
                    ["response_unassigned_decline_3"] = "No thanks.",
                    ["dialogue_unassigned_decline_2"] = "Very well then",
                    ["response_unassigned_decline_1"] = "No.",
                    ["response_unassigned_accept_3"] = "Sure!",
                    ["dialogue_unassigned_decline_3"] = "Very well then",
                    ["dialogue_unassigned_decline_1"] = "Very well then",
                    ["response_unassigned_accept_1"] = "Sure?",
                    ["dialogue_unassigned_accept_3"] = "Thank you, Please find some spider essence and return to me!",
                    ["dialogue_unassigned_accept_2"] = "Thank you, Please collect these fangs and return to me!",
                    ["dialogue_unassigned_level_2"] = "Come back when you are a little stronger...",
                    ["dialogue_unassigned_accept_1"] = "Thank you, Please find me some materials and return to me!",
                    ["response_unassigned_accept_2"] = "Of course!",
                    ["dialogue_unassigned_level_3"] = "Come back when you are a little stronger...",
                    ["response_unassigned_decline_2"] = "I'm busy."
                }
            },
            ["dialogue_active_1"] = "Go find me some materials!",
            ["response_denied_2"] = "Do you need help?",
            ["response_denied_3"] = "Do you need help?",
            ["dialogue_objectiveDone_2"] = "Thank you again. Can...you do me one last favor? Please?",
            ["dialogue_active_3"] = "Go find me some spider essence!",
            ["dialogue_unassigned_3"] = "Last favor, I promise. They say some spider's essence can boost a person's magic. Could... you get me some?",
            ["dialogue_unassigned_2"] = "Hi again. I need another favor. I've been having some really bad luck lately, but I heard spider fangs bring good luck. Could you get me some?",
            ["response_denied_1"] = "Do you need help?",
            ["dialogue_objectiveDone_3"] = "Woah... my magic feels stronger already! Here, take this as thanks.",
            ["dialogue_active_2"] = "Go get those fangs!",
            ["dialogue_objectiveDone_1"] = "Wow you're amazing! I still need help for a few more things!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 3,
        ["id"] = 60,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 0},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "Now that I have found the materials to fix his staff I should return to Divina",
        ["requireRebirths"] = 0,
        ["name"] = "The Trainee mage",
        ["questLineDescription"] = "Divina needs my help as a trainee mage!",
        ["questName"] = "Trainee Mage Questline",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Wow you're amazing! I still need help for a few more things!",
                        ["active"] = "Go find me some materials!",
                        ["unassigned"] = "Hello traveler, can you help me with something? I kind of broke my staff and I need to fix it.",
                        ["level"] = "Huh nice to meet you!",
                        ["decline"] = "Very well then",
                        ["accept"] = "Thank you, Please find me some materials and return to me!"
                    },
                    ["responses"] = {["denied"] = "Do you need help?", ["decline"] = "No.", ["accept"] = "Sure?"}
                },
                ["exp"] = 2128,
                ["goldMulti"] = 0.5,
                ["expMulti"] = 1,
                ["npcName"] = "Divina the Trainee mage",
                ["gold"] = 4759.5,
                ["objectiveName"] = "Trainee Troubles",
                ["level"] = 10,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {
                            ["id"] = 749,
                            ["itemData"] = {["id"] = 749},
                            ["_amount"] = 15,
                            ["amount"] = 15
                        },
                        ["sourceType"] = "resource",
                        ["triggerType"] = "item-collected",
                        ["source"] = "enchanted tree"
                    },
                    {
                        ["requirement"] = {["id"] = 924, ["itemData"] = {["id"] = 924}, ["_amount"] = 3, ["amount"] = 3},
                        ["sourceType"] = "resource",
                        ["triggerType"] = "item-collected",
                        ["source"] = "sapphire"
                    }
                },
                ["rewards"] = {{["id"] = 279, ["stacks"] = 25}, {["id"] = 8, ["stacks"] = 15}},
                ["giverNpcName"] = "Divina the Trainee mage",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Divina",
                ["handerNpcName"] = "Divina the Trainee mage",
                ["completedNotes"] = "Now that I have collected all the materials, I should return to Divina.",
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Thank you again. Can...you do me one last favor? Please?",
                        ["active"] = "Go get those fangs!",
                        ["unassigned"] = "Hi again. I need another favor. I've been having some really bad luck lately, but I heard spider fangs bring good luck. Could you get me some?",
                        ["level"] = "Come back when you are a little stronger...",
                        ["decline"] = "Very well then",
                        ["accept"] = "Thank you, Please collect these fangs and return to me!"
                    },
                    ["responses"] = {
                        ["denied"] = "Do you need help?",
                        ["decline"] = "I'm busy.",
                        ["accept"] = "Of course!"
                    }
                },
                ["exp"] = 11897.5,
                ["goldMulti"] = 0.5,
                ["expMulti"] = 2.5,
                ["npcName"] = "Divina the Trainee mage",
                ["gold"] = 8358.5,
                ["objectiveName"] = "Unlucky Trainee",
                ["level"] = 15,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["id"] = 31, ["itemData"] = {["id"] = 31}, ["_amount"] = 45, ["amount"] = 45},
                        ["sourceType"] = "monster",
                        ["triggerType"] = "item-collected",
                        ["source"] = "Spider"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Divina the Trainee mage",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Divina",
                ["handerNpcName"] = "Divina the Trainee mage",
                ["completedNotes"] = "I have collected all the fangs that Divina needs, I should return to her.",
                ["requireLevel"] = 15
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Woah... my magic feels stronger already! Here, take this as thanks.",
                        ["active"] = "Go find me some spider essence!",
                        ["unassigned"] = "Last favor, I promise. They say some spider's essence can boost a person's magic. Could... you get me some?",
                        ["level"] = "Come back when you are a little stronger...",
                        ["decline"] = "Very well then",
                        ["accept"] = "Thank you, Please find some spider essence and return to me!"
                    },
                    ["responses"] = {["denied"] = "Do you need help?", ["decline"] = "No thanks.", ["accept"] = "Sure!"}
                },
                ["exp"] = 31923,
                ["goldMulti"] = 0.5,
                ["completedNotes"] = "I have collected the spider essence that Divina needs, I should return to her.",
                ["npcName"] = "Divina the Trainee mage",
                ["gold"] = 12479,
                ["objectiveName"] = "Magic boosting potion",
                ["level"] = 20,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 80, ["itemData"] = {["id"] = 80}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {{["id"] = 605, ["stacks"] = 5}},
                ["giverNpcName"] = "Divina the Trainee mage",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Divina",
                ["handerNpcName"] = "Divina the Trainee mage",
                ["expMulti"] = 3,
                ["requireLevel"] = 20
            }
        }
    },
    ["Ted's Tale"] = {
        ["module"] = "Ted's Tale",
        ["gold"] = 475,
        ["description"] = "Someone in Port Fidelio named Ted asked me to help him find his hat.",
        ["questLineName"] = "Ted's Tale",
        ["handerNpcName"] = "Ted",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Ted",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 36, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Oh! You startled me. My apologies for causing a ruckus, I'm just not the same without my lucky hat. I've about given u- say, you look like you've got a good eye. Would you mind helping me look for my hat?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure...",
                    ["dialogue_unassigned_accept_1"] = "Oh, lovely! Oh, joy! Thank you, kind stranger! The last time I remember having the hat on my head I was passing through Nilgarf on business.",
                    ["response_unassigned_decline_1"] = "Hahahahaha",
                    ["dialogue_unassigned_level_1"] = "Heavens, no. Oh, I am purely dreadful! My day keeps getting worse...",
                    ["dialogue_unassigned_decline_1"] = "Ugh, rude! Oh, boo hoo! This day can't get any worse..."
                }
            },
            ["response_denied_1"] = "Are you okay?",
            ["dialogue_objectiveDone_1"] = "Oh, thank you, <b>thank you</b>, <i><b>thank you!</b></i> I won't forget the kindness you've done for me today. Here, please take these. It's the least I could give in return.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "While I was leaving, I tripped and fell into some water, and that's when I think I lost it."
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["securityData"] = {},
        ["maxObjective"] = 1,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Ted",
        ["questType"] = 2,
        ["id"] = 36,
        ["requireRebirths"] = 0,
        ["name"] = "Ted's Tale",
        ["questLineDescription"] = "Someone in Port Fidelio named Ted asked me to help him find his hat.",
        ["questName"] = "Ted's Tale",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Ugh, rude! Oh, boo hoo! This day can't get any worse...",
                        ["accept"] = "Oh, lovely! Oh, joy! Thank you, kind stranger! The last time I remember having the hat on my head I was passing through Nilgarf on business.",
                        ["unassigned"] = "Oh! You startled me. My apologies for causing a ruckus, I'm just not the same without my lucky hat. I've about given u- say, you look like you've got a good eye. Would you mind helping me look for my hat?",
                        ["level"] = "Heavens, no. Oh, I am purely dreadful! My day keeps getting worse...",
                        ["objectiveDone"] = "Oh, thank you, <b>thank you</b>, <i><b>thank you!</b></i> I won't forget the kindness you've done for me today. Here, please take these. It's the least I could give in return.",
                        ["active"] = "While I was leaving, I tripped and fell into some water, and that's when I think I lost it."
                    },
                    ["responses"] = {["denied"] = "Are you okay?", ["decline"] = "Hahahahaha", ["accept"] = "Sure..."}
                },
                ["localOnFinish"] = "function: 0x03108e700456459d",
                ["handerNpcName"] = "Ted",
                ["completedNotes"] = "I've retrieved Ted's hat. I should head back to him in Port Fidelio.",
                ["gold"] = 94498.95,
                ["objectiveName"] = "Ted's Tale",
                ["level"] = 30,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "find-ted-hat",
                        ["title"] = "Find Ted's hat"
                    }
                },
                ["rewards"] = {
                    {["stacks"] = 2, ["itemName"] = "mushroom soup"},
                    {["itemName"] = "ancient scroll", ["stacks"] = 1, ["variation"] = 5}
                },
                ["giverNpcName"] = "Ted",
                ["requireQuests"] = {},
                ["questEndedNote"] = "I hope Ted is happy with his hat.",
                ["requireRebirths"] = 0,
                ["exp"] = 15962.4,
                ["expMulti"] = 1,
                ["goldMulti"] = 2.15,
                ["requireLevel"] = 30
            }
        }
    },
    ["Pumpkin Patch"] = {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Pumpkin Patch",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {{["text"] = "You see that Pumpkin Patch over there?"}},
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Yeah what about it?",
                    ["dialogue_unassigned_decline_1"] = {{["text"] = "Okay, see you later!"}},
                    ["dialogue_unassigned_accept_1"] = {
                        {["text"] = "Get me two Pumpkins from the Pumpkin Patch and I'll carve one up for ya."}
                    },
                    ["response_unassigned_decline_1"] = "Sorry I can't talk right now."
                }
            },
            ["dialogue_objectiveDone_1"] = {{["text"] = "Finally. Let's carve these up and make them scary."}},
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {{["text"] = "You get those Pumpkins yet?"}}
        },
        ["expMulti"] = 1,
        ["description"] = "I need to get a Pumpkin from the Mushtown Pumpkin Patch!",
        ["dontReset"] = false,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 33, ["options"] = {}},
        ["module"] = "Pumpkin Patch",
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questType"] = "quest",
        ["questEndedNote"] = "Spooky Jack O' Lantern achieved.",
        ["requireRebirths"] = 0,
        ["name"] = "Pumpkin Patch",
        ["questLineDescription"] = "I need to get a Pumpkin from the Mushtown Pumpkin Patch!",
        ["questName"] = "Pumpkin Patch",
        ["requireLevel"] = 1,
        ["id"] = 33,
        ["objectives"] = {
            {
                ["handingNotes"] = "Quest completed!",
                ["completedText"] = "Return to Innkeeper Edith.",
                ["completedNotes"] = "I should return to Innkeeper Edith with the Pumpkins.",
                ["exp"] = 0,
                ["handerNpcName"] = "Innkeeper Edith",
                ["rewards"] = {{["id"] = 808, ["stacks"] = 1}},
                ["giverNpcName"] = "Innkeeper Edith",
                ["expMulti"] = 1,
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["goldMulti"] = 1,
                ["gold"] = 1089,
                ["objectiveName"] = "Pumpkin Patch",
                ["level"] = 2,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 816, ["itemData"] = {["id"] = 816}, ["_amount"] = 2, ["amount"] = 2}
                    }
                },
                ["requireLevel"] = 2
            }
        }
    },
    {
        ["module"] = "Ninja Training",
        ["description"] = "You have chosen to take the path of a ninja, Finish all of Li Wei's trails to prove yourself!",
        ["questLineName"] = "Ninja Training",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 100, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Greetings. Have you come to this place to train, spry one? I can show you the way to become a ninja. First however...I need a favor from you.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Greetings traveler.",
                    ["response_unassigned_decline_3"] = "Nah, I'd lose.",
                    ["dialogue_unassigned_decline_2"] = "Dishonorable. You will never be a ninja.",
                    ["response_unassigned_decline_1"] = "No thanks.",
                    ["response_unassigned_accept_3"] = "Consider it done.",
                    ["dialogue_unassigned_decline_3"] = "Perhaps...perhaps he was right.",
                    ["dialogue_unassigned_decline_1"] = "I see. Like my father said to me, you have no potential then...",
                    ["response_unassigned_accept_1"] = "Got it.",
                    ["dialogue_unassigned_accept_3"] = "He was my father, who exiled me after he defeated me and believed I held no potential. In training you I believe I have proven him wrong.",
                    ["dialogue_unassigned_accept_2"] = "Very good. Ten shinobi, Samurai, Bamboo Mages, and a single of their Exalted Samurai will suffice. ",
                    ["dialogue_unassigned_level_2"] = "Greetings traveler.",
                    ["dialogue_unassigned_accept_1"] = "Tea before training is important. I seem to be out of sugar and bamboo however. Lion-Turtles are a good source of it.",
                    ["response_unassigned_accept_2"] = "Alright.",
                    ["dialogue_unassigned_level_3"] = "Greetings traveler.",
                    ["response_unassigned_decline_2"] = "No way."
                }
            },
            ["dialogue_active_1"] = "Do you need to stretch first? I cannot train you till I have had my tea.",
            ["response_denied_2"] = "Hello!",
            ["response_denied_3"] = "Hello!",
            ["dialogue_objectiveDone_2"] = "It is time that I truly tell you why I have trained you so far...",
            ["dialogue_active_3"] = "Strike fast and strike true. You shall find him at his monastery. I wish you the best.",
            ["dialogue_unassigned_3"] = "Grasshopper, you have done much thus far. All that remains is... defeating Jonin Miyamoto.",
            ["dialogue_unassigned_2"] = "Ah. Nothing like a good cup of tea. You are swift, grasshopper, but are you strong? Your next task is to take on those from the Dragon Monastery.",
            ["response_denied_1"] = "Hello!",
            ["dialogue_objectiveDone_3"] = "Congratulations. I cannot teach you further...but should you wish to test your might further, ascend the Dragon Temple.",
            ["dialogue_active_2"] = "Look all around the Dragon's Perch. These foes are not hard to find.",
            ["dialogue_objectiveDone_1"] = "Good, good. You move a grasshopper. Speak to me again to begin your training.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 3,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 14400},
        ["dontReset"] = false,
        ["id"] = 100,
        ["isImportant"] = false,
        ["questType"] = "quest",
        ["questEndedNote"] = "I have defeated Li Wei's father and completed Li Wei's training!",
        ["requireRebirths"] = 0,
        ["name"] = "Ninja Training",
        ["questLineDescription"] = "You have chosen to take the path of a ninja, Finish all of Li Wei's trails to prove yourself!",
        ["questName"] = "Ninja Training",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Good, good. You move a grasshopper. Speak to me again to begin your training.",
                        ["active"] = "Do you need to stretch first? I cannot train you till I have had my tea.",
                        ["unassigned"] = "Greetings. Have you come to this place to train, spry one? I can show you the way to become a ninja. First however...I need a favor from you.",
                        ["level"] = "Greetings traveler.",
                        ["decline"] = "I see. Like my father said to me, you have no potential then...",
                        ["accept"] = "Tea before training is important. I seem to be out of sugar and bamboo however. Lion-Turtles are a good source of it."
                    },
                    ["responses"] = {["denied"] = "Hello!", ["decline"] = "No thanks.", ["accept"] = "Got it."}
                },
                ["exp"] = 297445.5,
                ["handerNpcName"] = "Li Wei",
                ["completedNotes"] = "You successfully gathered all the resources for Li Wei's tea!",
                ["npcName"] = "Li Wei",
                ["gold"] = 38731,
                ["objectiveName"] = "Brewing Tea",
                ["level"] = 45,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        {
                            ["sourcePlaceId"] = 16039674538,
                            ["requirement"] = {["id"] = 2070, ["amount"] = 10},
                            ["triggerType"] = "item-collected",
                            ["sourceType"] = "monster",
                            ["source"] = "Lion Turtle"
                        },
                        {
                            ["sourcePlaceId"] = 16039674538,
                            ["requirement"] = {["id"] = 146, ["amount"] = 15},
                            ["triggerType"] = "item-collected",
                            ["sourceType"] = "monster",
                            ["source"] = "Sugar Turtle"
                        },
                        ["requirement"] = {["amount"] = 1}
                    }
                },
                ["rewards"] = {{["stacks"] = 2, ["itemName"] = "jade token"}},
                ["giverNpcName"] = "Li Wei",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Li Wei",
                ["goldMulti"] = 0.5,
                ["requireLevel"] = 45
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "It is time that I truly tell you why I have trained you so far...",
                        ["active"] = "Look all around the Dragon's Perch. These foes are not hard to find.",
                        ["unassigned"] = "Ah. Nothing like a good cup of tea. You are swift, grasshopper, but are you strong? Your next task is to take on those from the Dragon Monastery.",
                        ["level"] = "Greetings traveler.",
                        ["decline"] = "Dishonorable. You will never be a ninja.",
                        ["accept"] = "Very good. Ten shinobi, Samurai, Bamboo Mages, and a single of their Exalted Samurai will suffice. "
                    },
                    ["responses"] = {["denied"] = "Hello!", ["decline"] = "No way.", ["accept"] = "Alright."}
                },
                ["exp"] = 297445.5,
                ["handerNpcName"] = "Li Wei",
                ["completedNotes"] = "I have completed my combat training with Li Wei!",
                ["npcName"] = "Li Wei",
                ["gold"] = 38731,
                ["objectiveName"] = "Ninja Combat",
                ["level"] = 45,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Samurai", ["_amount"] = 10, ["amount"] = 10}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Shinobi", ["_amount"] = 10, ["amount"] = 10}
                    }
                },
                ["rewards"] = {{["stacks"] = 4, ["itemName"] = "jade token"}},
                ["giverNpcName"] = "Li Wei",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Li Wei",
                ["goldMulti"] = 0.5,
                ["requireLevel"] = 45
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Congratulations. I cannot teach you further...but should you wish to test your might further, ascend the Dragon Temple.",
                        ["active"] = "Strike fast and strike true. You shall find him at his monastery. I wish you the best.",
                        ["unassigned"] = "Grasshopper, you have done much thus far. All that remains is... defeating Jonin Miyamoto.",
                        ["level"] = "Greetings traveler.",
                        ["decline"] = "Perhaps...perhaps he was right.",
                        ["accept"] = "He was my father, who exiled me after he defeated me and believed I held no potential. In training you I believe I have proven him wrong."
                    },
                    ["responses"] = {
                        ["denied"] = "Hello!",
                        ["decline"] = "Nah, I'd lose.",
                        ["accept"] = "Consider it done."
                    }
                },
                ["exp"] = 475912.80000000005,
                ["handerNpcName"] = "Li Wei",
                ["completedNotes"] = "I have defeated Li Wei's father and proved him wrong about Li Wei's potential!",
                ["npcName"] = "Li Wei",
                ["gold"] = 77462,
                ["objectiveName"] = "",
                ["level"] = 45,
                ["baseExp"] = 0.8,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Master Miyamoto", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {{["stacks"] = 8, ["itemName"] = "jade token"}},
                ["giverNpcName"] = "Li Wei",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Li Wei",
                ["goldMulti"] = 1,
                ["requireLevel"] = 45
            }
        }
    },
    ["Snel Eye Quest"] = {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hiya pal! I really really really like Snel Eyes! Hey pal, would you gather some to add to my collection?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Oh gee, not right now.",
                    ["response_unassigned_accept_1"] = "Ok",
                    ["dialogue_unassigned_accept_1"] = "Thanks pal! Would you mind collecting 20 of them?",
                    ["response_unassigned_decline_1"] = "Weirdo",
                    ["dialogue_unassigned_cooldown_1"] = "Sure will soon pal. Come back in <b>%s</b>",
                    ["dialogue_unassigned_decline_1"] = "Hey pal, what was that for?"
                }
            },
            ["response_cooldown_1"] = "Need any more help?",
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Gee wiz, you rule! Thanks for the Snel Eyes pal, they'll fit perfectly in my collection! If you want gather more, I'll accept them later.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Hey pal! Are you gathering the Snel Eyes for my collection?"
        },
        ["description"] = "Randy wants some Snel Eyes for his collection.",
        ["questLineName"] = "Eye See Snels",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Randy",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["module"] = "Snel Eye Quest",
        ["level"] = 1,
        ["maxObjective"] = 1,
        ["handerNpcName"] = "Randy",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 20, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["giverNpcName"] = "Randy",
        ["questType"] = 2,
        ["questEndedNote"] = "I can return to Randy later with more Snel Eyes.",
        ["requireRebirths"] = 0,
        ["name"] = "Eye See Snels",
        ["questLineDescription"] = "Randy wants some Snel Eyes for his collection.",
        ["questName"] = "Snel Eye Quest",
        ["id"] = 20,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Gee wiz, you rule! Thanks for the Snel Eyes pal, they'll fit perfectly in my collection! If you want gather more, I'll accept them later.",
                        ["decline"] = "Hey pal, what was that for?",
                        ["active"] = "Hey pal! Are you gathering the Snel Eyes for my collection?",
                        ["unassigned"] = "Hiya pal! I really really really like Snel Eyes! Hey pal, would you gather some to add to my collection?",
                        ["level"] = "Oh gee, not right now.",
                        ["cooldown"] = "Sure will soon pal. Come back in <b>%s</b>",
                        ["accept"] = "Thanks pal! Would you mind collecting 20 of them?"
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Weirdo",
                        ["cooldown"] = "Need any more help?",
                        ["accept"] = "Ok"
                    }
                },
                ["exp"] = 9518,
                ["handerNpcName"] = "Randy",
                ["completedNotes"] = "I should return to Randy with the Snel Eyes.",
                ["gold"] = 68148,
                ["objectiveName"] = "Eye See Snels",
                ["level"] = 25,
                ["baseExp"] = 0.4,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 182,
                            ["itemData"] = {["id"] = 182},
                            ["_amount"] = 20,
                            ["amount"] = 20
                        }
                    }
                },
                ["rewards"] = {{["id"] = 89, ["stacks"] = 14}, {["id"] = 88, ["stacks"] = 14}},
                ["giverNpcName"] = "Randy",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["goldMulti"] = 2,
                ["completedText"] = "Return to Randy.",
                ["requireLevel"] = 25
            }
        }
    },
    ["Mushtown Helper"] = {
        ["module"] = "Mushtown Helper",
        ["description"] = "Mushtown needs a hero. I must slay the Shrooms in Mushroom Forest.",
        ["questLineName"] = "Mushtown Helper",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 6,
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_5"] = "I've heard the ancient tales, but never would I have imagined something like this happening in my lifetime. Are you ready to face your toughest battle yet?",
            ["dialogue_objectiveDone_5"] = "I... you don't even need to say it. I can tell by that look in your eye that you've done it. You've saved us, Adventurer.",
            ["response_denied_3"] = "What's next?",
            ["dialogue_active_1"] = "Have you defeated the Baby Shrooms yet? You can find them around town and in the Mushroom Forest.",
            ["dialogue_unassigned_3"] = "I fear Mushtown is not prepared for the next Shroom attack. <b> Will you help us collect building supplies for defenses?</b>",
            ["dialogue_unassigned_2"] = "The Baby Shrooms were the least of our troubles. I'm afriad the Shroom situation is getting more dire, will you help us?",
            ["response_denied_5"] = "What's next?",
            ["dialogue_objectiveDone_6"] = "What's this? A LETTER? Let me *reads* NO MORE SHROOMS? My job as a guard becomes easier.",
            ["dialogue_objectiveDone_4"] = "You've defeated the Elder Shrooms. But you're not going to like what we found out...",
            ["dialogue_active_5"] = "Rumors say that within Mushroom Forest is an entrance to the Shroom's secret hideaway. Many have gone looking for this hideout before. Search for hints.",
            ["dialogue_unassigned_1"] = "Baby Shrooms around town have started attacking the residents lately. Can you help us?",
            ["dialogue_active_3"] = "Please collect <b>Stone</b> and <b>Oak Wood</b> so we can build defenses for the town.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "I do have quite the problem, but I need some time. Perhaps you could help some of the other townsfolk?",
                    ["dialogue_unassigned_level_4"] = "We need your help, but I fear you are not strong enough for this task yet.",
                    ["dialogue_unassigned_accept_1"] = "Thank you! You should be able to find Baby Shrooms by Mushroom Forest. Be careful, they are more dangerous than they look!",
                    ["dialogue_unassigned_accept_3"] = "Your desire to help our town is admirable. Please return with <b>Stone</b> and <b>Oak Wood</b>.",
                    ["response_unassigned_decline_6"] = "Another task..?",
                    ["response_unassigned_accept_3"] = "You got it.",
                    ["dialogue_unassigned_accept_5"] = "The legends state that once every thousand years a Shroom will be born with an absolutely sick bod. You must venture into the hideaway of the Shrooms, draw out this evil and defeat it. Mushtown wishes you luck.",
                    ["dialogue_unassigned_level_6"] = "We cannot thank you more, Adventurer.",
                    ["dialogue_unassigned_decline_4"] = "Oh dear, truely we shall perish to the Shrooms.",
                    ["dialogue_unassigned_accept_2"] = "Brave adventurer, please venture out to Mushroom Forest area and defeat 5 Shrooms. You might need to pick up a stronger weapon from <b>Lela's Traveling Goods.</b>",
                    ["dialogue_unassigned_level_2"] = "You don't seem strong enough to fight the Shrooms yet.",
                    ["response_unassigned_decline_2"] = "I can't help you.",
                    ["response_unassigned_accept_2"] = "Shrooms wont know what hit 'em.",
                    ["response_unassigned_accept_5"] = "Let me help!",
                    ["dialogue_unassigned_level_5"] = "You've helped us so much. There is a big fight ahead, return when you are stronger.",
                    ["dialogue_unassigned_decline_6"] = "Be sure to venture out whenever you can.",
                    ["dialogue_unassigned_decline_1"] = "Stick around here long enough and you'll see the Shrooms are no good.",
                    ["response_unassigned_decline_5"] = "Nope. I'm out.",
                    ["response_unassigned_decline_1"] = "Shrooms haven't done me wrong",
                    ["dialogue_unassigned_decline_5"] = "I can't blame you. I guess we must all accept our fate, no?",
                    ["dialogue_unassigned_quests_1"] = "Could you find Scruff and talk to him?",
                    ["response_unassigned_decline_4"] = "I'm out.",
                    ["response_unassigned_accept_6"] = "You got it.",
                    ["response_unassigned_accept_1"] = "I will slay the Shrooms.",
                    ["dialogue_unassigned_decline_2"] = "Oh dear, I'm afraid we are in serious trouble then...",
                    ["dialogue_unassigned_level_3"] = "We will need you again soon. Come back once you've grown stronger.",
                    ["response_unassigned_accept_4"] = "Of course.",
                    ["dialogue_unassigned_accept_6"] = "Great Crossroads can be found by following the main path out of Mushtown.",
                    ["response_unassigned_decline_3"] = "Sorry, can't help.",
                    ["dialogue_unassigned_accept_4"] = "Venture deep into Mushroom Forest and defeat 5 Elder Shrooms, then we will be safe.",
                    ["dialogue_unassigned_decline_3"] = "Oh dear, we may not survive the next Shroom attack..."
                }
            },
            ["dialogue_active_4"] = "Please defeat 5 Elder Shrooms. The Elder Shrooms are deep inside Mushroom Forest.",
            ["dialogue_objectiveDone_2"] = "Mushtown is starting to feel safer already...",
            ["response_denied_1"] = "Need any help?",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_6"] = "Have you delivered that letter to Jack, the City Guard in Great Crossroads yet?",
            ["dialogue_objectiveDone_3"] = "Have you returned with the building supplies?",
            ["dialogue_unassigned_6"] = "You've done it, Adventurer. You've made it this far. Venture out to <b>Great Crossroads</b> and deliver this letter to Jack, the City Guard.",
            ["dialogue_unassigned_4"] = "<b>The Elder Shrooms are preparing an attack!</b> We need you to take them out before they destroy us.",
            ["response_denied_4"] = "What's next?",
            ["dialogue_objectiveDone_1"] = "Things should be more peaceful without those Baby Shrooms attacking us.",
            ["response_denied_2"] = "What's next?",
            ["dialogue_active_2"] = "Please venture out and defeat 5 Shrooms. The fully grown ones."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 2, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 2,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 6,
        ["requireRebirths"] = 0,
        ["name"] = "Mushtown Helper",
        ["questLineDescription"] = "Mushtown needs a hero. I must slay the Shrooms in Mushroom Forest.",
        ["questName"] = "Mushtown Helper",
        ["questType"] = 1,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Stick around here long enough and you'll see the Shrooms are no good.",
                        ["objectiveDone"] = "Things should be more peaceful without those Baby Shrooms attacking us.",
                        ["accept"] = "Thank you! You should be able to find Baby Shrooms by Mushroom Forest. Be careful, they are more dangerous than they look!",
                        ["unassigned"] = "Baby Shrooms around town have started attacking the residents lately. Can you help us?",
                        ["level"] = "I do have quite the problem, but I need some time. Perhaps you could help some of the other townsfolk?",
                        ["quests"] = "Could you find Scruff and talk to him?",
                        ["active"] = "Have you defeated the Baby Shrooms yet? You can find them around town and in the Mushroom Forest."
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Shrooms haven't done me wrong",
                        ["accept"] = "I will slay the Shrooms."
                    }
                },
                ["exp"] = 440.25,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have defeated the Baby Shrooms. Time for me to return to Mayor Noah.",
                ["npcName"] = "Mayor Noah",
                ["gold"] = 1089,
                ["objectiveName"] = "Defeat Baby Shrooms",
                ["level"] = 2,
                ["baseExp"] = 0.75,
                ["handingNotes"] = "Quest completed!",
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Baby Shroom", ["_amount"] = 5, ["amount"] = 5}
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "Return to Mayor Noah.",
                ["requireQuests"] = {1},
                ["tutorials"] = {
                    ["objectiveDone"] = "Return to Mayor Noah",
                    ["active"] = {"_buyStarterWeapon", "_equipStarterWeapon", "Complete the quest!"},
                    ["unassigned"] = {["title"] = "Talk to Mayor Noah again", ["isImportant"] = true},
                    ["dialogue_unassigned"] = "Start the Quest",
                    ["dialogue_objectiveDone"] = "Claim your rewards!"
                },
                ["handerNpcName"] = "Mayor Noah",
                ["requireRebirths"] = 0,
                ["giverNpcName"] = "Mayor Noah",
                ["requireLevel"] = 2
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh dear, I'm afraid we are in serious trouble then...",
                        ["accept"] = "Brave adventurer, please venture out to Mushroom Forest area and defeat 5 Shrooms. You might need to pick up a stronger weapon from <b>Lela's Traveling Goods.</b>",
                        ["unassigned"] = "The Baby Shrooms were the least of our troubles. I'm afriad the Shroom situation is getting more dire, will you help us?",
                        ["level"] = "You don't seem strong enough to fight the Shrooms yet.",
                        ["objectiveDone"] = "Mushtown is starting to feel safer already...",
                        ["active"] = "Please venture out and defeat 5 Shrooms. The fully grown ones."
                    },
                    ["responses"] = {
                        ["denied"] = "What's next?",
                        ["decline"] = "I can't help you.",
                        ["accept"] = "Shrooms wont know what hit 'em."
                    }
                },
                ["exp"] = 413.4,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have thinned the Shroom population.",
                ["npcName"] = "Mayor Noah",
                ["gold"] = 1845,
                ["objectiveName"] = "Defeat Shrooms",
                ["level"] = 3,
                ["baseExp"] = 0.6,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Shroom", ["_amount"] = 5, ["amount"] = 5}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Mayor Noah",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Mayor Noah.",
                ["handerNpcName"] = "Mayor Noah",
                ["requireLevel"] = 3
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh dear, we may not survive the next Shroom attack...",
                        ["accept"] = "Your desire to help our town is admirable. Please return with <b>Stone</b> and <b>Oak Wood</b>.",
                        ["unassigned"] = "I fear Mushtown is not prepared for the next Shroom attack. <b> Will you help us collect building supplies for defenses?</b>",
                        ["level"] = "We will need you again soon. Come back once you've grown stronger.",
                        ["objectiveDone"] = "Have you returned with the building supplies?",
                        ["active"] = "Please collect <b>Stone</b> and <b>Oak Wood</b> so we can build defenses for the town."
                    },
                    ["responses"] = {
                        ["denied"] = "What's next?",
                        ["decline"] = "Sorry, can't help.",
                        ["accept"] = "You got it."
                    }
                },
                ["exp"] = 405,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have collected the building supplies for Mushtown.",
                ["npcName"] = "Mayor Noah",
                ["gold"] = 2711,
                ["objectiveName"] = "Collect Building Supplies",
                ["level"] = 4,
                ["baseExp"] = 0.5,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["sourceType"] = "resource",
                        ["requirement"] = {["id"] = 700, ["itemData"] = {["id"] = 700}, ["_amount"] = 5, ["amount"] = 5},
                        ["triggerType"] = "item-collected",
                        ["source"] = "stone"
                    },
                    {
                        ["sourceType"] = "resource",
                        ["requirement"] = {["id"] = 750, ["itemData"] = {["id"] = 750}, ["_amount"] = 5, ["amount"] = 5},
                        ["triggerType"] = "item-collected",
                        ["source"] = "oak tree"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Mayor Noah",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Mayor Noah.",
                ["handerNpcName"] = "Mayor Noah",
                ["requireLevel"] = 4
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Oh dear, truely we shall perish to the Shrooms.",
                        ["accept"] = "Venture deep into Mushroom Forest and defeat 5 Elder Shrooms, then we will be safe.",
                        ["unassigned"] = "<b>The Elder Shrooms are preparing an attack!</b> We need you to take them out before they destroy us.",
                        ["level"] = "We need your help, but I fear you are not strong enough for this task yet.",
                        ["objectiveDone"] = "You've defeated the Elder Shrooms. But you're not going to like what we found out...",
                        ["active"] = "Please defeat 5 Elder Shrooms. The Elder Shrooms are deep inside Mushroom Forest."
                    },
                    ["responses"] = {["denied"] = "What's next?", ["decline"] = "I'm out.", ["accept"] = "Of course."}
                },
                ["exp"] = 380.40000000000003,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have defeated the Elder Shrooms.",
                ["npcName"] = "Mayor Noah",
                ["gold"] = 3669,
                ["objectiveName"] = "Defeat Elder Shrooms",
                ["level"] = 5,
                ["baseExp"] = 0.4,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Elder Shroom", ["_amount"] = 5, ["amount"] = 5}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Mayor Noah",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Mayor Noah.",
                ["handerNpcName"] = "Mayor Noah",
                ["requireLevel"] = 5
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "I can't blame you. I guess we must all accept our fate, no?",
                        ["accept"] = "The legends state that once every thousand years a Shroom will be born with an absolutely sick bod. You must venture into the hideaway of the Shrooms, draw out this evil and defeat it. Mushtown wishes you luck.",
                        ["unassigned"] = "I've heard the ancient tales, but never would I have imagined something like this happening in my lifetime. Are you ready to face your toughest battle yet?",
                        ["level"] = "You've helped us so much. There is a big fight ahead, return when you are stronger.",
                        ["objectiveDone"] = "I... you don't even need to say it. I can tell by that look in your eye that you've done it. You've saved us, Adventurer.",
                        ["active"] = "Rumors say that within Mushroom Forest is an entrance to the Shroom's secret hideaway. Many have gone looking for this hideout before. Search for hints."
                    },
                    ["responses"] = {
                        ["denied"] = "What's next?",
                        ["decline"] = "Nope. I'm out.",
                        ["accept"] = "Let me help!"
                    }
                },
                ["exp"] = 1542,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have defeated the source of the mushroom corruption.",
                ["npcName"] = "Mayor Noah",
                ["gold"] = 6992,
                ["objectiveName"] = "Destroy the Corruption",
                ["level"] = 8,
                ["baseExp"] = 1,
                ["handingNotes"] = "Quest completed!",
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Chad", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {{["id"] = 16}},
                ["giverNpcName"] = "Mayor Noah",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Mayor Noah.",
                ["handerNpcName"] = "Mayor Noah",
                ["requireLevel"] = 8
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Be sure to venture out whenever you can.",
                        ["accept"] = "Great Crossroads can be found by following the main path out of Mushtown.",
                        ["unassigned"] = "You've done it, Adventurer. You've made it this far. Venture out to <b>Great Crossroads</b> and deliver this letter to Jack, the City Guard.",
                        ["level"] = "We cannot thank you more, Adventurer.",
                        ["objectiveDone"] = "What's this? A LETTER? Let me *reads* NO MORE SHROOMS? My job as a guard becomes easier.",
                        ["active"] = "Have you delivered that letter to Jack, the City Guard in Great Crossroads yet?"
                    },
                    ["responses"] = {["decline"] = "Another task..?", ["accept"] = "You got it."}
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Jack, the City Guard",
                ["completedNotes"] = "I need to deliver Mayor Noah's letter to Jack, the City Guard in Great Crossroads.",
                ["gold"] = 9519,
                ["objectiveName"] = "Onwards to Great Crossroads",
                ["level"] = 10,
                ["handingNotes"] = "Quest completed!",
                ["activeNpcName"] = "Mayor Noah",
                ["steps"] = {
                    {
                        ["sourceType"] = "npc",
                        ["requirement"] = {
                            ["id"] = 1136,
                            ["itemData"] = {["id"] = 1136},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Mayor Noah"
                    }
                },
                ["rewards"] = {{["id"] = 89, ["stacks"] = 30}, {["id"] = 86, ["stacks"] = 20}},
                ["giverNpcName"] = "Mayor Noah",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["handerPlaceId"] = 3852057184,
                ["goldMulti"] = 1,
                ["expMulti"] = 1,
                ["requireLevel"] = 10
            }
        }
    },
    ["Shroom Slayer"] = {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Shroom Slayer",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {
                {["text"] = "You want one of these bad boys? You gotta prove your worth, Adventurer."}
            },
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Let's do this.",
                    ["dialogue_unassigned_decline_1"] = {
                        {["text"] = "I guess you're not worthy to be a Mushroom Hero like me afterall."}
                    },
                    ["dialogue_unassigned_accept_1"] = {
                        {["text"] = "Right on Adventurer. Go slay all the Shrooms you can find. No mercy."}
                    },
                    ["response_unassigned_decline_1"] = "I don't believe in violence."
                }
            },
            ["dialogue_objectiveDone_1"] = {
                {["text"] = "Good job Adventurer. Come back in a bit, I'll need your help again."}
            },
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {{["text"] = "Go show those Shrooms that we're here to party."}}
        },
        ["expMulti"] = 1,
        ["description"] = "The Mushroom Hero needs my help. I must slay a lot of Shrooms.",
        ["dontReset"] = false,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 31, ["options"] = {}},
        ["module"] = "Shroom Slayer",
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 43200},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questType"] = "quest",
        ["questEndedNote"] = "I can return to the Mushroom Hero later to help him again.",
        ["requireRebirths"] = 0,
        ["name"] = "Shroom Slayer",
        ["questLineDescription"] = "The Mushroom Hero needs my help. I must slay a lot of Shrooms.",
        ["questName"] = "Shroom Slayer",
        ["requireLevel"] = 1,
        ["id"] = 31,
        ["objectives"] = {
            {
                ["handingNotes"] = "Quest completed!",
                ["completedText"] = "Return to Mushroom Hero.",
                ["completedNotes"] = "Return to Mushroom Hero.",
                ["exp"] = 0,
                ["handerNpcName"] = "Mushroom Hero",
                ["rewards"] = {{["id"] = 655, ["stacks"] = 1}},
                ["giverNpcName"] = "Mushroom Hero",
                ["expMulti"] = 2,
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["goldMulti"] = 2,
                ["gold"] = 950,
                ["objectiveName"] = "Shroom Slayer",
                ["level"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Shroom", ["_amount"] = 300, ["amount"] = 300}
                    }
                },
                ["requireLevel"] = 1
            }
        }
    },
    ["Ocean Study Quest"] = {
        ["module"] = "Ocean Study Quest",
        ["maxObjective"] = 5,
        ["questLineName"] = "Ocean Notion",
        ["handerNpcName"] = "Dr. Strauss",
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Dr. Strauss",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_active_4"] = "I'm waaaiiitttinnnggg!",
            ["dialogue_objectiveDone_5"] = "Fantastic, I hope it didn't cause you too much trouble. Here, take this mask. It should help you better navigate the further depths.",
            ["dialogue_objectiveDone_2"] = "Great! Now I can continue my work. I think you're starting to grow on me, dear.",
            ["response_denied_1"] = "Why is your fish like that",
            ["dialogue_unassigned_3"] = "I'm tired of those whales interrupting my research. Would you be a darling and... deal with them, please?",
            ["dialogue_unassigned_2"] = "You again? Ugh, go deal with those pesky crabs outside my window. They keep causing a ruckus and I can't concentrate on my <i>very important</i> work.",
            ["dialogue_active_5"] = "Why are you still here.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_1"] = "Ah, lovely! You look capable enough to he- oh. You're not licensed. Well, then. What are you waiting for? Go and get yourself a permit, eh?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "How did a weakling like you survive all of those terrifying whales?",
                    ["dialogue_unassigned_level_4"] = "How did a weakling like you survive all of those terrifying whales?",
                    ["dialogue_unassigned_accept_1"] = "Go on, go on! Hurry!",
                    ["dialogue_unassigned_accept_3"] = "Excellent! Be careful, whales are very dangerous. And smelly.",
                    ["response_unassigned_accept_3"] = "I love a challenge",
                    ["dialogue_unassigned_decline_1"] = "Pfft. You think you can say no to <i>me</i>?",
                    ["dialogue_unassigned_decline_4"] = "I don't like you very much.",
                    ["response_unassigned_accept_4"] = "Do I even have a choice",
                    ["dialogue_unassigned_level_2"] = "How did a weakling like you survive all of those terrifying whales?",
                    ["response_unassigned_accept_2"] = "Fine",
                    ["dialogue_unassigned_level_5"] = "How did a weakling like you survive all of those terrifying whales?",
                    ["response_unassigned_decline_5"] = "I don't want to",
                    ["dialogue_unassigned_decline_2"] = "Get 'em, Goob!",
                    ["response_unassigned_decline_1"] = "No",
                    ["response_unassigned_accept_5"] = "Ok",
                    ["dialogue_unassigned_accept_4"] = "No, not really. You can find the vial in my sunken lab. Ta-ta!",
                    ["response_unassigned_decline_2"] = "I don't feel like it",
                    ["response_unassigned_accept_1"] = "O-kay?",
                    ["dialogue_unassigned_decline_5"] = "Then get out of my lab, punk. And to think I really believed you were worth something...",
                    ["dialogue_unassigned_level_3"] = "How did a weakling like you survive all of those terrifying whales?",
                    ["dialogue_unassigned_accept_5"] = "You must go and collect a baby sea urchin. Oh, good luck with finding one. I haven't been able to in the past 4 years.",
                    ["dialogue_unassigned_accept_2"] = "Thank you. Now, go on! Get to work!",
                    ["response_unassigned_decline_3"] = "But I just got here",
                    ["response_unassigned_decline_4"] = "No",
                    ["dialogue_unassigned_decline_3"] = "I take back what I said earlier."
                }
            },
            ["response_denied_2"] = "Why is your fish like that",
            ["dialogue_objectiveDone_4"] = "Excellent! Soon I can finish my experiment. Oh, and do be careful with that vial.",
            ["response_denied_5"] = "Why is your fish like that",
            ["response_denied_3"] = "Why is your fish like that",
            ["dialogue_active_3"] = "Thank you. Good luck out there.",
            ["dialogue_objectiveDone_3"] = "Wonderful! I hope they didn't give you too much trouble.",
            ["dialogue_active_1"] = "I don't have all day, go and get your permit before I sic Goob on you.",
            ["dialogue_unassigned_4"] = "For your final task, you must obtain for me a vial. This vial is specially made to contain the specimen you will also be gathering.",
            ["dialogue_active_2"] = "Hurry up, will you? I can't stand that racket...",
            ["dialogue_objectiveDone_1"] = "Finally. Oh, but you've already wasted so much time...",
            ["dialogue_unassigned_5"] = "It is almost the time for celebration! My experiments are almost complete. Go and fetch the specimen!",
            ["response_denied_4"] = "Why is your fish like that"
        },
        ["level"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 45, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["securityData"] = {},
        ["id"] = 45,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Dr. Strauss",
        ["questType"] = "quest",
        ["dontReset"] = false,
        ["requireRebirths"] = 0,
        ["name"] = "Ocean Notion",
        ["questName"] = "Ocean Study Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Finally. Oh, but you've already wasted so much time...",
                        ["active"] = "I don't have all day, go and get your permit before I sic Goob on you.",
                        ["unassigned"] = "Ah, lovely! You look capable enough to he- oh. You're not licensed. Well, then. What are you waiting for? Go and get yourself a permit, eh?",
                        ["level"] = "How did a weakling like you survive all of those terrifying whales?",
                        ["decline"] = "Pfft. You think you can say no to <i>me</i>?",
                        ["accept"] = "Go on, go on! Hurry!"
                    },
                    ["responses"] = {
                        ["denied"] = "Why is your fish like that",
                        ["decline"] = "No",
                        ["accept"] = "O-kay?"
                    }
                },
                ["steps"] = {
                    {
                        ["incompletedNote"] = "Talk in Johann Griem in Port Fidelio.",
                        ["requirement"] = {
                            ["id"] = 1009,
                            ["itemData"] = {["id"] = 1009},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        },
                        ["triggerType"] = "item-obtained"
                    }
                },
                ["exp"] = 178467.3,
                ["handerNpcName"] = "Dr. Strauss",
                ["rewards"] = {},
                ["giverNpcName"] = "Dr. Strauss",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0,
                ["gold"] = 0,
                ["objectiveName"] = "Permission Slip",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.3
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Great! Now I can continue my work. I think you're starting to grow on me, dear.",
                        ["active"] = "Hurry up, will you? I can't stand that racket...",
                        ["unassigned"] = "You again? Ugh, go deal with those pesky crabs outside my window. They keep causing a ruckus and I can't concentrate on my <i>very important</i> work.",
                        ["level"] = "How did a weakling like you survive all of those terrifying whales?",
                        ["decline"] = "Get 'em, Goob!",
                        ["accept"] = "Thank you. Now, go on! Get to work!"
                    },
                    ["responses"] = {
                        ["denied"] = "Why is your fish like that",
                        ["decline"] = "I don't feel like it",
                        ["accept"] = "Fine"
                    }
                },
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Hermit Crabby", ["_amount"] = 6, ["amount"] = 6}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 7,
                            ["monsterName"] = "Hermit Crabby",
                            ["monsterData"] = {["variation"] = "baby"},
                            ["amount"] = 7
                        }
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 9,
                            ["monsterName"] = "Hermit Crabby",
                            ["monsterData"] = {["variation"] = "elder"},
                            ["amount"] = 9
                        }
                    }
                },
                ["exp"] = 237956.40000000002,
                ["handerNpcName"] = "Dr. Strauss",
                ["rewards"] = {},
                ["giverNpcName"] = "Dr. Strauss",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0,
                ["gold"] = 0,
                ["objectiveName"] = "Sands-keeping",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.4
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Wonderful! I hope they didn't give you too much trouble.",
                        ["active"] = "Thank you. Good luck out there.",
                        ["unassigned"] = "I'm tired of those whales interrupting my research. Would you be a darling and... deal with them, please?",
                        ["level"] = "How did a weakling like you survive all of those terrifying whales?",
                        ["decline"] = "I take back what I said earlier.",
                        ["accept"] = "Excellent! Be careful, whales are very dangerous. And smelly."
                    },
                    ["responses"] = {
                        ["denied"] = "Why is your fish like that",
                        ["decline"] = "But I just got here",
                        ["accept"] = "I love a challenge"
                    }
                },
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Terror of the Deep", ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 3,
                            ["monsterName"] = "Terror of the Deep",
                            ["monsterData"] = {["variation"] = "baby"},
                            ["amount"] = 3
                        }
                    }
                },
                ["exp"] = 297445.5,
                ["handerNpcName"] = "Dr. Strauss",
                ["rewards"] = {},
                ["giverNpcName"] = "Dr. Strauss",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 1,
                ["gold"] = 77462,
                ["objectiveName"] = "Terrifying Troublemakers",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.5
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Excellent! Soon I can finish my experiment. Oh, and do be careful with that vial.",
                        ["active"] = "I'm waaaiiitttinnnggg!",
                        ["unassigned"] = "For your final task, you must obtain for me a vial. This vial is specially made to contain the specimen you will also be gathering.",
                        ["level"] = "How did a weakling like you survive all of those terrifying whales?",
                        ["decline"] = "I don't like you very much.",
                        ["accept"] = "No, not really. You can find the vial in my sunken lab. Ta-ta!"
                    },
                    ["responses"] = {
                        ["denied"] = "Why is your fish like that",
                        ["decline"] = "No",
                        ["accept"] = "Do I even have a choice"
                    }
                },
                ["steps"] = {
                    {
                        ["triggerType"] = "item-obtained",
                        ["requirement"] = {
                            ["id"] = 1024,
                            ["itemData"] = {["id"] = 1024},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        }
                    }
                },
                ["exp"] = 178467.3,
                ["handerNpcName"] = "Dr. Strauss",
                ["rewards"] = {},
                ["giverNpcName"] = "Dr. Strauss",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0.5,
                ["gold"] = 38731,
                ["objectiveName"] = "Sink 'n Search",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.3
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Fantastic, I hope it didn't cause you too much trouble. Here, take this mask. It should help you better navigate the further depths.",
                        ["active"] = "Why are you still here.",
                        ["unassigned"] = "It is almost the time for celebration! My experiments are almost complete. Go and fetch the specimen!",
                        ["level"] = "How did a weakling like you survive all of those terrifying whales?",
                        ["decline"] = "Then get out of my lab, punk. And to think I really believed you were worth something...",
                        ["accept"] = "You must go and collect a baby sea urchin. Oh, good luck with finding one. I haven't been able to in the past 4 years."
                    },
                    ["responses"] = {
                        ["denied"] = "Why is your fish like that",
                        ["decline"] = "I don't want to",
                        ["accept"] = "Ok"
                    }
                },
                ["goldMulti"] = 2,
                ["exp"] = 237956.40000000002,
                ["handerNpcName"] = "Dr. Strauss",
                ["rewards"] = {{["id"] = 1023, ["stacks"] = 1}},
                ["giverNpcName"] = "Dr. Strauss",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {
                            ["id"] = 1025,
                            ["itemData"] = {["id"] = 1025},
                            ["_amount"] = 1,
                            ["amount"] = 1
                        }
                    }
                },
                ["gold"] = 154924,
                ["objectiveName"] = "Sourcing the Science",
                ["level"] = 45,
                ["requireLevel"] = 45,
                ["baseExp"] = 0.4
            }
        }
    },
    ["4th Birthday EXP Rush"] = {
        ["module"] = "4th Birthday EXP Rush",
        ["maxObjective"] = 1,
        ["questLineName"] = "4th Birthday EXP Rush",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Greetings! Merry day, merry day! Would you like to participate in the Vesteria 4th Birthday EXP Rush?!",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Hohoho! Come to me when you are stronger.",
                    ["dialogue_unassigned_accept_1"] = "Earn EXP to complete the EXP Rush and win a special prize!",
                    ["response_unassigned_decline_1"] = "No thanks.",
                    ["response_unassigned_accept_1"] = "Let's do it!",
                    ["dialogue_unassigned_denied_1"] = "Goodness, that won't do.",
                    ["dialogue_unassigned_decline_1"] = "Hohoho! Someone doesn't like prizes!"
                }
            },
            ["response_denied_1"] = "Need anything?",
            ["dialogue_objectiveDone_1"] = "Well done! Enjoy your special gift!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Earn EXP to complete the EXP Rush and win a special prize!"
        },
        ["level"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 73, ["options"] = {}},
        ["dontReset"] = false,
        ["expireTime"] = 1664751300,
        ["repeatableData"] = {["value"] = false},
        ["id"] = 73,
        ["isImportant"] = false,
        ["questType"] = "quest",
        ["description"] = "Rack up EXP to earn a 4th Birthday Gift!",
        ["requireRebirths"] = 0,
        ["name"] = "4th Birthday EXP Rush",
        ["questLineDescription"] = "Rack up EXP to earn a 4th Birthday Gift!",
        ["questName"] = "4th Birthday EXP Rush",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Well done! Enjoy your special gift!",
                        ["denied"] = "Goodness, that won't do.",
                        ["active"] = "Earn EXP to complete the EXP Rush and win a special prize!",
                        ["unassigned"] = "Greetings! Merry day, merry day! Would you like to participate in the Vesteria 4th Birthday EXP Rush?!",
                        ["level"] = "Hohoho! Come to me when you are stronger.",
                        ["decline"] = "Hohoho! Someone doesn't like prizes!",
                        ["accept"] = "Earn EXP to complete the EXP Rush and win a special prize!"
                    },
                    ["responses"] = {
                        ["decline"] = "No thanks.",
                        ["denied"] = "Need anything?",
                        ["accept"] = "Let's do it!"
                    }
                },
                ["exp"] = 0,
                ["goldMulti"] = 0,
                ["expMulti"] = 0,
                ["gold"] = 0,
                ["objectiveName"] = "EXP Rush",
                ["level"] = 45,
                ["handingNotes"] = "Talk to Monsieur Fred.",
                ["activeNpcName"] = "Monsieur Fred",
                ["completedNotes"] = "Quest complete.",
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 100000000, ["amount"] = 100000000},
                        ["title"] = "EXP",
                        ["triggerType"] = "exp-earned"
                    }
                },
                ["rewards"] = {{["itemName"] = "birthday gift", ["stacks"] = 1, ["variation"] = "4th"}},
                ["giverNpcName"] = "Monsieur Fred",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["incompletedNotes"] = "Earn EXP",
                ["minLevel"] = 40,
                ["completedText"] = "Return to Monsieur Fred.",
                ["handerNpcName"] = "Monsieur Fred",
                ["requireLevel"] = 40
            }
        }
    },
    ["Floppa Quest"] = {
        ["module"] = "Floppa Quest",
        ["gold"] = 475,
        ["maxObjective"] = 1,
        ["questLineName"] = "floppa",
        ["securityData"] = {},
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["QUEST_VERSION"] = 3,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 65, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "I need you to find your faith in Vesra. You've already started by becoming a Paladin, now you must prove it to me. I need you to slay a yeti for me, and a dozen Baby Yeti's. Prove your worth.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure, whats up?",
                    ["response_unassigned_decline_1"] = "No thank you.",
                    ["dialogue_unassigned_accept_1"] = "*nods* [Vana wants me to find my faith in Vesra. But do I have to?]",
                    ["dialogue_unassigned_decline_1"] = "You might want to rethink that."
                }
            },
            ["dialogue_objectiveDone_1"] = "That's one step forward. Now, onto the next part...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Keep going! I'm not going to be giving you any hints."
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["requireLevel"] = 30,
        ["dontReset"] = false,
        ["requireQuests"] = {},
        ["name"] = "floppa",
        ["id"] = 65,
        ["isImportant"] = false,
        ["questType"] = "quest",
        ["description"] = "Upon becoming a Paladin, Vana wanted you to fulfill your Oath by giving you a quest. Finish it and she will reward you handsomely.",
        ["requireRebirths"] = 0,
        ["questLineDescription"] = "Upon becoming a Paladin, Vana wanted you to fulfill your Oath by giving you a quest. Finish it and she will reward you handsomely.",
        ["questName"] = "Floppa Quest",
        ["repeatableData"] = {["value"] = false},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "You might want to rethink that.",
                        ["accept"] = "*nods* [Vana wants me to find my faith in Vesra. But do I have to?]",
                        ["unassigned"] = "I need you to find your faith in Vesra. You've already started by becoming a Paladin, now you must prove it to me. I need you to slay a yeti for me, and a dozen Baby Yeti's. Prove your worth.",
                        ["objectiveDone"] = "That's one step forward. Now, onto the next part...",
                        ["active"] = "Keep going! I'm not going to be giving you any hints."
                    },
                    ["responses"] = {["decline"] = "No thank you.", ["accept"] = "Sure, whats up?"}
                },
                ["handerNpcName"] = "Floppa",
                ["exp"] = 0,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "found-kitten1",
                        ["sourceType"] = "npc",
                        ["overridingNote"] = "Find the First Kitten",
                        ["title"] = "Find the First Kitten"
                    },
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "found-kitten2",
                        ["sourceType"] = "npc",
                        ["overridingNote"] = "Find the Second Kitten",
                        ["title"] = "Find the Second Kitten"
                    },
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "found-kitten3",
                        ["sourceType"] = "npc",
                        ["overridingNote"] = "Find the Third Kitten",
                        ["title"] = "Find the Third Kitten"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Floppa",
                ["completedNotes"] = "Report back to Vana.",
                ["goldMulti"] = 0.2,
                ["requireRebirths"] = 0,
                ["requireQuests"] = {},
                ["gold"] = 8790.6,
                ["objectiveName"] = "floppa",
                ["level"] = 30,
                ["expMulti"] = 0.15,
                ["requireLevel"] = 30
            }
        }
    },
    ["Ninja Training"] = {
        ["module"] = "Ninja Training",
        ["description"] = "You have chosen to take the path of a ninja, Finish all of Li Wei's trails to prove yourself!",
        ["questLineName"] = "Ninja Training",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 100, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Greetings. Have you come to this place to train, spry one? I can show you the way to become a ninja. First however...I need a favor from you.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Greetings traveler.",
                    ["response_unassigned_decline_3"] = "Nah, I'd lose.",
                    ["dialogue_unassigned_decline_2"] = "Dishonorable. You will never be a ninja.",
                    ["response_unassigned_decline_1"] = "No thanks.",
                    ["response_unassigned_accept_3"] = "Consider it done.",
                    ["dialogue_unassigned_decline_3"] = "Perhaps...perhaps he was right.",
                    ["dialogue_unassigned_decline_1"] = "I see. Like my father said to me, you have no potential then...",
                    ["response_unassigned_accept_1"] = "Got it.",
                    ["dialogue_unassigned_accept_3"] = "He was my father, who exiled me after he defeated me and believed I held no potential. In training you I believe I have proven him wrong.",
                    ["dialogue_unassigned_accept_2"] = "Very good. Ten shinobi, Samurai, Bamboo Mages, and a single of their Exalted Samurai will suffice. ",
                    ["dialogue_unassigned_level_2"] = "Greetings traveler.",
                    ["dialogue_unassigned_accept_1"] = "Tea before training is important. I seem to be out of sugar and bamboo however. Lion-Turtles are a good source of it.",
                    ["response_unassigned_accept_2"] = "Alright.",
                    ["dialogue_unassigned_level_3"] = "Greetings traveler.",
                    ["response_unassigned_decline_2"] = "No way."
                }
            },
            ["dialogue_active_1"] = "Do you need to stretch first? I cannot train you till I have had my tea.",
            ["response_denied_2"] = "Hello!",
            ["response_denied_3"] = "Hello!",
            ["dialogue_objectiveDone_2"] = "It is time that I truly tell you why I have trained you so far...",
            ["dialogue_active_3"] = "Strike fast and strike true. You shall find him at his monastery. I wish you the best.",
            ["dialogue_unassigned_3"] = "Grasshopper, you have done much thus far. All that remains is... defeating Jonin Miyamoto.",
            ["dialogue_unassigned_2"] = "Ah. Nothing like a good cup of tea. You are swift, grasshopper, but are you strong? Your next task is to take on those from the Dragon Monastery.",
            ["response_denied_1"] = "Hello!",
            ["dialogue_objectiveDone_3"] = "Congratulations. I cannot teach you further...but should you wish to test your might further, ascend the Dragon Temple.",
            ["dialogue_active_2"] = "Look all around the Dragon's Perch. These foes are not hard to find.",
            ["dialogue_objectiveDone_1"] = "Good, good. You move a grasshopper. Speak to me again to begin your training.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 3,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 14400},
        ["dontReset"] = false,
        ["id"] = 100,
        ["isImportant"] = false,
        ["questType"] = "quest",
        ["questEndedNote"] = "I have defeated Li Wei's father and completed Li Wei's training!",
        ["requireRebirths"] = 0,
        ["name"] = "Ninja Training",
        ["questLineDescription"] = "You have chosen to take the path of a ninja, Finish all of Li Wei's trails to prove yourself!",
        ["questName"] = "Ninja Training",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Good, good. You move a grasshopper. Speak to me again to begin your training.",
                        ["active"] = "Do you need to stretch first? I cannot train you till I have had my tea.",
                        ["unassigned"] = "Greetings. Have you come to this place to train, spry one? I can show you the way to become a ninja. First however...I need a favor from you.",
                        ["level"] = "Greetings traveler.",
                        ["decline"] = "I see. Like my father said to me, you have no potential then...",
                        ["accept"] = "Tea before training is important. I seem to be out of sugar and bamboo however. Lion-Turtles are a good source of it."
                    },
                    ["responses"] = {["denied"] = "Hello!", ["decline"] = "No thanks.", ["accept"] = "Got it."}
                },
                ["exp"] = 297445.5,
                ["handerNpcName"] = "Li Wei",
                ["completedNotes"] = "You successfully gathered all the resources for Li Wei's tea!",
                ["npcName"] = "Li Wei",
                ["gold"] = 38731,
                ["objectiveName"] = "Brewing Tea",
                ["level"] = 45,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        {
                            ["sourcePlaceId"] = 16039674538,
                            ["requirement"] = {["id"] = 2070, ["amount"] = 10},
                            ["triggerType"] = "item-collected",
                            ["sourceType"] = "monster",
                            ["source"] = "Lion Turtle"
                        },
                        {
                            ["sourcePlaceId"] = 16039674538,
                            ["requirement"] = {["id"] = 146, ["amount"] = 15},
                            ["triggerType"] = "item-collected",
                            ["sourceType"] = "monster",
                            ["source"] = "Sugar Turtle"
                        },
                        ["requirement"] = {["amount"] = 1}
                    }
                },
                ["rewards"] = {{["stacks"] = 2, ["itemName"] = "jade token"}},
                ["giverNpcName"] = "Li Wei",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Li Wei",
                ["goldMulti"] = 0.5,
                ["requireLevel"] = 45
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "It is time that I truly tell you why I have trained you so far...",
                        ["active"] = "Look all around the Dragon's Perch. These foes are not hard to find.",
                        ["unassigned"] = "Ah. Nothing like a good cup of tea. You are swift, grasshopper, but are you strong? Your next task is to take on those from the Dragon Monastery.",
                        ["level"] = "Greetings traveler.",
                        ["decline"] = "Dishonorable. You will never be a ninja.",
                        ["accept"] = "Very good. Ten shinobi, Samurai, Bamboo Mages, and a single of their Exalted Samurai will suffice. "
                    },
                    ["responses"] = {["denied"] = "Hello!", ["decline"] = "No way.", ["accept"] = "Alright."}
                },
                ["exp"] = 297445.5,
                ["handerNpcName"] = "Li Wei",
                ["completedNotes"] = "I have completed my combat training with Li Wei!",
                ["npcName"] = "Li Wei",
                ["gold"] = 38731,
                ["objectiveName"] = "Ninja Combat",
                ["level"] = 45,
                ["baseExp"] = 0.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Samurai", ["_amount"] = 10, ["amount"] = 10}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Shinobi", ["_amount"] = 10, ["amount"] = 10}
                    }
                },
                ["rewards"] = {{["stacks"] = 4, ["itemName"] = "jade token"}},
                ["giverNpcName"] = "Li Wei",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Li Wei",
                ["goldMulti"] = 0.5,
                ["requireLevel"] = 45
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Congratulations. I cannot teach you further...but should you wish to test your might further, ascend the Dragon Temple.",
                        ["active"] = "Strike fast and strike true. You shall find him at his monastery. I wish you the best.",
                        ["unassigned"] = "Grasshopper, you have done much thus far. All that remains is... defeating Jonin Miyamoto.",
                        ["level"] = "Greetings traveler.",
                        ["decline"] = "Perhaps...perhaps he was right.",
                        ["accept"] = "He was my father, who exiled me after he defeated me and believed I held no potential. In training you I believe I have proven him wrong."
                    },
                    ["responses"] = {
                        ["denied"] = "Hello!",
                        ["decline"] = "Nah, I'd lose.",
                        ["accept"] = "Consider it done."
                    }
                },
                ["exp"] = 475912.80000000005,
                ["handerNpcName"] = "Li Wei",
                ["completedNotes"] = "I have defeated Li Wei's father and proved him wrong about Li Wei's potential!",
                ["npcName"] = "Li Wei",
                ["gold"] = 77462,
                ["objectiveName"] = "",
                ["level"] = 45,
                ["baseExp"] = 0.8,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Master Miyamoto", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {{["stacks"] = 8, ["itemName"] = "jade token"}},
                ["giverNpcName"] = "Li Wei",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Li Wei",
                ["goldMulti"] = 1,
                ["requireLevel"] = 45
            }
        }
    },
    ["Shelly Snel Shells"] = {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hello! My name is Shelly and I sell Snel Shells. But I have a problem... I'm sold out of shells! Would you help me out and get me some more?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure",
                    ["dialogue_unassigned_accept_1"] = "Great! The shells I sell are rare and only found in Shiprock Bottom. If you bring me some I'll have my Snel Shell stand up and running again!",
                    ["response_unassigned_decline_1"] = "Sorry, no",
                    ["dialogue_unassigned_denied_1"] = "Hmmm... I don't know.",
                    ["dialogue_unassigned_decline_1"] = "Aw shucks."
                }
            },
            ["dialogues"] = {["denied"] = "Hmmm... I don't know."},
            ["responses"] = {["denied"] = "Need any help?"},
            ["dialogue_active_1"] = "Did you get those Snel Shells yet?",
            ["dialogue_objectiveDone_1"] = [[Yay, my shells! Thanks friend. Hey... I have an idea. These shells sell faster then you can say "Shelly sells Snel Shells by the sea shore"! I'll always need more Snel Shells, and if you bring them to me I'll trade you for them!]],
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Need any help?"
        },
        ["description"] = "Shelly sells Snel Shells by the sea shore, but she's sold out of shells.",
        ["questLineName"] = "Shelly's Snel Shells",
        ["dialogueScript"] = "dialogue",
        ["QUEST_VERSION"] = 1,
        ["questLocation"] = "portFidelio",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["module"] = "Shelly Snel Shells",
        ["expMulti"] = 1,
        ["maxObjective"] = 1,
        ["securityData"] = {},
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 16, ["options"] = {}},
        ["requireQuests"] = {},
        ["id"] = 16,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["questType"] = 2,
        ["questEndedNote"] = "If I bring Shelly more Snel Shells she will trade me for them.",
        ["requireRebirths"] = 0,
        ["name"] = "Shelly's Snel Shells",
        ["questLineDescription"] = "Shelly sells Snel Shells by the sea shore, but she's sold out of shells.",
        ["questName"] = "Shelly Snel Shells",
        ["dontReset"] = false,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Aw shucks.",
                        ["accept"] = "Great! The shells I sell are rare and only found in Shiprock Bottom. If you bring me some I'll have my Snel Shell stand up and running again!",
                        ["unassigned"] = "Hello! My name is Shelly and I sell Snel Shells. But I have a problem... I'm sold out of shells! Would you help me out and get me some more?",
                        ["denied"] = "Hmmm... I don't know.",
                        ["objectiveDone"] = [[Yay, my shells! Thanks friend. Hey... I have an idea. These shells sell faster then you can say "Shelly sells Snel Shells by the sea shore"! I'll always need more Snel Shells, and if you bring them to me I'll trade you for them!]],
                        ["active"] = "Did you get those Snel Shells yet?"
                    },
                    ["responses"] = {["denied"] = "Need any help?", ["decline"] = "Sorry, no", ["accept"] = "Sure"}
                },
                ["localOnFinish"] = "function: 0x819afd1d9263dd1d",
                ["handerNpcName"] = "Shelly",
                ["completedNotes"] = "Now that I have the Snel Shells I should return to Shelly by the sea shore.",
                ["gold"] = 34074,
                ["objectiveName"] = "Shelly's Snel Shells",
                ["level"] = 25,
                ["baseExp"] = 0.6,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 168, ["itemData"] = {["id"] = 168}, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 169, ["itemData"] = {["id"] = 169}, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 170, ["itemData"] = {["id"] = 170}, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 171, ["itemData"] = {["id"] = 171}, ["amount"] = 1}
                    }
                },
                ["rewards"] = {{["id"] = 150, ["stacks"] = 1}},
                ["giverNpcName"] = "Shelly",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["exp"] = 14277,
                ["expMulti"] = 1,
                ["goldMulti"] = 1,
                ["completedText"] = "Return to Shelly.",
                ["requireLevel"] = 25
            }
        }
    },
    ["Mischievous Max"] = {
        ["module"] = "Mischievous Max",
        ["description"] = "I've encountered a small black cat named Max.",
        ["questLineName"] = "Mischievous Max",
        ["handerNpcName"] = "Max",
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Max",
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 41, ["options"] = {}},
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_active_4"] = "Mreow? <i>Meow!</i>",
            ["dialogue_objectiveDone_5"] = "<i>Purr</i>... <i>Purr</i>... <i>Purr</i>...",
            ["dialogue_objectiveDone_2"] = "<i>Purr</i>... <i>Purr</i>... Meow. <i>Purr</i>...",
            ["response_denied_1"] = "Who's a good kitty",
            ["dialogue_unassigned_3"] = "Meow! <i>HISS</i>. <i>HISS</i>. <b><i>HISS</i></b>!?!",
            ["dialogue_unassigned_2"] = "Meow! <i>HISS</i>. Meow. Meow meow. <i>HISS</i>. Mreow?",
            ["dialogue_active_5"] = "<i>Meow!</i>",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_1"] = "Meow! Meow. Meow meow. <i>HISS</i>. Mreow?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Meow...",
                    ["dialogue_unassigned_level_4"] = "Meow? Mreow. Mrow",
                    ["dialogue_unassigned_accept_1"] = "<i>Purr</i>...",
                    ["dialogue_unassigned_accept_3"] = "<i>Purr</i>... <i>HISS</i>.",
                    ["response_unassigned_accept_3"] = "Kitty... oh, it's Max!",
                    ["dialogue_unassigned_decline_1"] = "<b><i>HISS</i></b>",
                    ["dialogue_unassigned_decline_4"] = "<b><i>HISS</i></b>",
                    ["response_unassigned_accept_4"] = "Max! You look pretty sick...",
                    ["dialogue_unassigned_level_2"] = "Meow? Mreow. Mrow",
                    ["response_unassigned_accept_2"] = "Are you okay, Max?",
                    ["dialogue_unassigned_level_5"] = "Meow.",
                    ["response_unassigned_decline_5"] = "Can't talk right now, Max",
                    ["dialogue_unassigned_decline_2"] = "<b><i>HISS</i></b>",
                    ["response_unassigned_decline_1"] = "Ew, I hate cats",
                    ["response_unassigned_accept_5"] = "Max, you look great!",
                    ["dialogue_unassigned_accept_4"] = "<i>Purr</i>...",
                    ["response_unassigned_decline_2"] = "Sorry, buddy",
                    ["response_unassigned_accept_1"] = "Aren't you just the cutest",
                    ["dialogue_unassigned_decline_5"] = "Meow...",
                    ["dialogue_unassigned_level_3"] = "Mrow. Mreow? Mreow. HISS.",
                    ["dialogue_unassigned_accept_5"] = "Purr...",
                    ["dialogue_unassigned_accept_2"] = "<i>Purr</i>...",
                    ["response_unassigned_decline_3"] = "Ew, a rat",
                    ["response_unassigned_decline_4"] = "Oh hey, a baby Ratty",
                    ["dialogue_unassigned_decline_3"] = "<b><i>HISS</i></b>"
                }
            },
            ["response_denied_2"] = "Oh, hi Max!",
            ["dialogue_objectiveDone_4"] = "<i>Purr</i>... <i>Purr</i>... Meow. <i>Purr</i>...",
            ["response_denied_5"] = "You're a good boy, Max",
            ["response_denied_3"] = "Do you like the sun, Max?",
            ["dialogue_active_3"] = "Mreow? <i>Meow!</i> <i>HISS</i>.",
            ["dialogue_objectiveDone_3"] = "<i>Purr</i>... <i>HISS</i>.... Meow. <i>Purr</i>...",
            ["dialogue_active_1"] = "Meow? Mreow. Meow!",
            ["dialogue_unassigned_4"] = "Meow! <i>HISS</i>. Meow. Meow meow. <i>HISS</i>. Mreow?",
            ["dialogue_active_2"] = "Mreow? <i>Meow!</i>",
            ["dialogue_objectiveDone_1"] = "<i>Purr</i>... <i>Purr</i>... Mreow! Meow meow. <i>Purr</i>...",
            ["dialogue_unassigned_5"] = "Mreow?",
            ["response_denied_4"] = "Do cats like water?"
        },
        ["level"] = 1,
        ["maxObjective"] = 5,
        ["worldChangesMapping"] = {3112029149, 2260598172, 3852057184, 2878620739, 2064647391},
        ["dialogueScript"] = "dialogue",
        ["securityData"] = {},
        ["requireLevel"] = 1,
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Max",
        ["questType"] = "quest",
        ["questEndedNote"] = "What a good kitty.",
        ["requireRebirths"] = 0,
        ["name"] = "Mischievous Max",
        ["questLineDescription"] = "I've encountered a small black cat named Max.",
        ["questName"] = "Mischievous Max",
        ["dontReset"] = false,
        ["id"] = 41,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "<b><i>HISS</i></b>",
                        ["accept"] = "<i>Purr</i>...",
                        ["unassigned"] = "Meow! Meow. Meow meow. <i>HISS</i>. Mreow?",
                        ["level"] = "Meow...",
                        ["objectiveDone"] = "<i>Purr</i>... <i>Purr</i>... Mreow! Meow meow. <i>Purr</i>...",
                        ["active"] = "Meow? Mreow. Meow!"
                    },
                    ["responses"] = {
                        ["denied"] = "Who's a good kitty",
                        ["decline"] = "Ew, I hate cats",
                        ["accept"] = "Aren't you just the cutest"
                    }
                },
                ["localOnFinish"] = "function: 0x9bbfb254b015585d",
                ["goldMulti"] = 0,
                ["completedNotes"] = "I've gathered some tasty fish. I should return to Max in the Tree of Life.",
                ["gold"] = 0,
                ["objectiveName"] = "Mischievous Max",
                ["level"] = 8,
                ["baseExp"] = 0.3,
                ["handingNotes"] = "So cute...",
                ["exp"] = 462.59999999999997,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 30, ["itemData"] = {["id"] = 30}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Max",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["incompletedNotes"] = "I should get a treat for this cute little cat.",
                ["minLevel"] = 8,
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Max",
                ["requireLevel"] = 8
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "<b><i>HISS</i></b>",
                        ["accept"] = "<i>Purr</i>...",
                        ["unassigned"] = "Meow! <i>HISS</i>. Meow. Meow meow. <i>HISS</i>. Mreow?",
                        ["level"] = "Meow? Mreow. Mrow",
                        ["objectiveDone"] = "<i>Purr</i>... <i>Purr</i>... Meow. <i>Purr</i>...",
                        ["active"] = "Mreow? <i>Meow!</i>"
                    },
                    ["responses"] = {
                        ["denied"] = "Oh, hi Max!",
                        ["decline"] = "Sorry, buddy",
                        ["accept"] = "Are you okay, Max?"
                    }
                },
                ["localOnFinish"] = "function: 0x9bbfb254b015585d",
                ["goldMulti"] = 0,
                ["completedNotes"] = "I took care of those horrid Goblins. I should go and tell Max the good news.",
                ["gold"] = 0,
                ["objectiveName"] = "More Mischievous Max",
                ["level"] = 12,
                ["baseExp"] = 0.4,
                ["handingNotes"] = "How adorable... I hope Max enjoys the snacks I brought him.",
                ["exp"] = 1174.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Shaman", ["_amount"] = 4, ["amount"] = 4}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Goblin", ["_amount"] = 16, ["amount"] = 16}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 147, ["itemData"] = {["id"] = 147}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Max",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["incompletedNotes"] = "I think those nasty Goblins are annoying Max! I should go do something to stop them.",
                ["minLevel"] = 12,
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Max",
                ["requireLevel"] = 12
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "<b><i>HISS</i></b>",
                        ["accept"] = "<i>Purr</i>... <i>HISS</i>.",
                        ["unassigned"] = "Meow! <i>HISS</i>. <i>HISS</i>. <b><i>HISS</i></b>!?!",
                        ["level"] = "Mrow. Mreow? Mreow. HISS.",
                        ["objectiveDone"] = "<i>Purr</i>... <i>HISS</i>.... Meow. <i>Purr</i>...",
                        ["active"] = "Mreow? <i>Meow!</i> <i>HISS</i>."
                    },
                    ["responses"] = {
                        ["denied"] = "Do you like the sun, Max?",
                        ["decline"] = "Ew, a rat",
                        ["accept"] = "Kitty... oh, it's Max!"
                    }
                },
                ["localOnFinish"] = "function: 0x9bbfb254b015585d",
                ["goldMulti"] = 0,
                ["completedNotes"] = "Max should be able to bask in the sun peacefully now. And, he has some straw to play with!",
                ["gold"] = 0,
                ["objectiveName"] = "Mega Mischievous Max",
                ["level"] = 16,
                ["baseExp"] = 0.3,
                ["handingNotes"] = "How does Max keep getting around like this?",
                ["exp"] = 1677,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Hog", ["_amount"] = 15, ["amount"] = 15}
                    },
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Scarecrow", ["_amount"] = 7, ["amount"] = 7}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 86, ["itemData"] = {["id"] = 86}, ["_amount"] = 24, ["amount"] = 24}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Max",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["incompletedNotes"] = "There are some Hogs awfully close to Max's rock. I should make sure they leave him alone.",
                ["minLevel"] = 16,
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Max",
                ["requireLevel"] = 16
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "<b><i>HISS</i></b>",
                        ["accept"] = "<i>Purr</i>...",
                        ["unassigned"] = "Meow! <i>HISS</i>. Meow. Meow meow. <i>HISS</i>. Mreow?",
                        ["level"] = "Meow? Mreow. Mrow",
                        ["objectiveDone"] = "<i>Purr</i>... <i>Purr</i>... Meow. <i>Purr</i>...",
                        ["active"] = "Mreow? <i>Meow!</i>"
                    },
                    ["responses"] = {
                        ["denied"] = "Do cats like water?",
                        ["decline"] = "Oh hey, a baby Ratty",
                        ["accept"] = "Max! You look pretty sick..."
                    }
                },
                ["localOnFinish"] = "function: 0x9bbfb254b015585d",
                ["goldMulti"] = 0,
                ["completedNotes"] = "Poor Max. I sure hope he didn't drink any of that nasty sewer water while I was gone.",
                ["gold"] = 0,
                ["objectiveName"] = "Mischievous Magnet Max",
                ["level"] = 20,
                ["baseExp"] = 0.4,
                ["handingNotes"] = "???!?!?!?",
                ["exp"] = 4256.400000000001,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Ratty", ["_amount"] = 24, ["amount"] = 24}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 131, ["itemData"] = {["id"] = 131}, ["_amount"] = 1, ["amount"] = 1}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 403, ["itemData"] = {["id"] = 403}, ["_amount"] = 2, ["amount"] = 2}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 89, ["itemData"] = {["id"] = 89}, ["_amount"] = 3, ["amount"] = 3}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Max",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["incompletedNotes"] = "Max looks pretty sick. I should go and get him some medicine and prevent those giant rats from hurting him.",
                ["minLevel"] = 20,
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Max",
                ["requireLevel"] = 20
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Meow...",
                        ["accept"] = "Purr...",
                        ["unassigned"] = "Mreow?",
                        ["level"] = "Meow.",
                        ["objectiveDone"] = "<i>Purr</i>... <i>Purr</i>... <i>Purr</i>...",
                        ["active"] = "<i>Meow!</i>"
                    },
                    ["responses"] = {
                        ["denied"] = "You're a good boy, Max",
                        ["decline"] = "Can't talk right now, Max",
                        ["accept"] = "Max, you look great!"
                    }
                },
                ["localOnFinish"] = "function: 0x9bbfb254b015585d",
                ["badgeId"] = 2149911790,
                ["completedNotes"] = "Max looks very happy.",
                ["gold"] = 0,
                ["objectiveName"] = "Merry Max",
                ["level"] = 25,
                ["baseExp"] = 1.3,
                ["handingNotes"] = "?!!!!!??!?",
                ["exp"] = 30933.5,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 147, ["itemData"] = {["id"] = 147}, ["_amount"] = 3, ["amount"] = 3}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 86, ["itemData"] = {["id"] = 86}, ["_amount"] = 6, ["amount"] = 6}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 403, ["itemData"] = {["id"] = 403}, ["_amount"] = 9, ["amount"] = 9}
                    },
                    {
                        ["triggerType"] = "item-collected",
                        ["requirement"] = {["id"] = 30, ["itemData"] = {["id"] = 30}, ["_amount"] = 12, ["amount"] = 12}
                    }
                },
                ["rewards"] = {
                    {["stacks"] = 1, ["itemName"] = "ratty head"},
                    {["stakcs"] = 1, ["itemName"] = "holy scroll"}
                },
                ["giverNpcName"] = "Max",
                ["requireQuests"] = {},
                ["handerNpcName"] = "Max",
                ["incompletedNotes"] = "Max is looking a lot better than when he was in the sewers. He deserves a treat for being so brave.",
                ["minLevel"] = 25,
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0,
                ["requireLevel"] = 25
            }
        }
    },
    ["Chicken Hunt"] = {
        ["module"] = "Chicken Hunt",
        ["maxObjective"] = 2,
        ["questLineName"] = "Chicken Check-In",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 57, ["options"] = {}},
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey yuh' sor my wife is outer' town. Need her be'oved chickens to' gone.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Ey yuh' two low levels..",
                    ["dialogue_unassigned_accept_1"] = "Take 'em all outer town like my wife.",
                    ["response_unassigned_decline_1"] = "No can do.",
                    ["dialogue_unassigned_decline_1"] = "Yuh' kinda like my wife... outer town.",
                    ["response_unassigned_accept_1"] = "Alright then.",
                    ["dialogue_unassigned_accept_2"] = "Get 'em outer town.'",
                    ["dialogue_unassigned_level_2"] = "Ey ey' two moo-oar levels..",
                    ["response_unassigned_accept_2"] = "Chicken deplete!",
                    ["response_unassigned_decline_2"] = "Chicken incomplete!",
                    ["dialogue_unassigned_decline_2"] = "Yuh' ge'et outer town."
                }
            },
            ["dialogue_objectiveDone_2"] = "Yee'ahow! Mooo-re chicken legs, moo-re money for the wife!",
            ["dialogue_active_1"] = "Get the 'em chicken'ed gone.",
            ["response_denied_2"] = "Need more help?",
            ["dialogue_unassigned_2"] = "Sor my wife 'still outer town. Want two' deplete chicken?",
            ["dialogue_active_2"] = "Deplete 'em chicken.",
            ["dialogue_objectiveDone_1"] = "Wo'aoh yuh' slayin' them chickens!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Need help?"
        },
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["description"] = "Barnsworth has asked me to defeat his wife's chickens while his wife is out of town.",
        ["repeatableData"] = {["value"] = false},
        ["dontReset"] = false,
        ["id"] = 57,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questEndedNote"] = "Barnsworth's wife is completely devastated.",
        ["requireRebirths"] = 0,
        ["name"] = "Chicken Check-In",
        ["questLineDescription"] = "Barnsworth has asked me to defeat his wife's chickens while his wife is out of town.",
        ["questName"] = "Chicken Hunt",
        ["questType"] = "quest",
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Wo'aoh yuh' slayin' them chickens!",
                        ["active"] = "Get the 'em chicken'ed gone.",
                        ["unassigned"] = "Hey yuh' sor my wife is outer' town. Need her be'oved chickens to' gone.",
                        ["level"] = "Ey yuh' two low levels..",
                        ["decline"] = "Yuh' kinda like my wife... outer town.",
                        ["accept"] = "Take 'em all outer town like my wife."
                    },
                    ["responses"] = {
                        ["denied"] = "Need help?",
                        ["decline"] = "No can do.",
                        ["accept"] = "Alright then."
                    }
                },
                ["exp"] = 1702.4,
                ["handerNpcName"] = "Barnsworth",
                ["completedNotes"] = "Return to Barnsworth.",
                ["npcName"] = "Barnsworth",
                ["gold"] = 9519,
                ["objectiveName"] = "Chicken Check-In",
                ["level"] = 10,
                ["baseExp"] = 0.8,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Chicken", ["_amount"] = 20, ["amount"] = 20}
                    }
                },
                ["rewards"] = {
                    {["itemName"] = "70% weapon attack scroll"},
                    {["stacks"] = 20, ["itemName"] = "chicken egg"}
                },
                ["giverNpcName"] = "Barnsworth",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Barnsworth.",
                ["goldMulti"] = 1,
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Yee'ahow! Mooo-re chicken legs, moo-re money for the wife!",
                        ["active"] = "Deplete 'em chicken.",
                        ["unassigned"] = "Sor my wife 'still outer town. Want two' deplete chicken?",
                        ["level"] = "Ey ey' two moo-oar levels..",
                        ["decline"] = "Yuh' ge'et outer town.",
                        ["accept"] = "Get 'em outer town.'"
                    },
                    ["responses"] = {
                        ["denied"] = "Need more help?",
                        ["decline"] = "Chicken incomplete!",
                        ["accept"] = "Chicken deplete!"
                    }
                },
                ["exp"] = 2069.4,
                ["goldMulti"] = 3,
                ["completedNotes"] = "Return to Barnsworth.",
                ["npcName"] = "Barnsworth",
                ["gold"] = 41100,
                ["objectiveName"] = "Chicken Check",
                ["level"] = 13,
                ["baseExp"] = 0.6,
                ["steps"] = {
                    {
                        ["sourcePlaceId"] = 3852057184,
                        ["requirement"] = {
                            ["id"] = 270,
                            ["itemData"] = {["id"] = 270},
                            ["_amount"] = 45,
                            ["amount"] = 45
                        },
                        ["triggerType"] = "item-collected",
                        ["sourceType"] = "monster",
                        ["source"] = "Chicken"
                    }
                },
                ["rewards"] = {{["id"] = 285}, {["stacks"] = 20, ["itemName"] = "chicken feather"}},
                ["giverNpcName"] = "Barnsworth",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Barnsworth",
                ["completedText"] = "Return to Barnsworth.",
                ["requireLevel"] = 13
            }
        }
    },
    ["Orc Quest"] = {
        ["module"] = "Orc Quest",
        ["maxObjective"] = 3,
        ["questLineName"] = "The Orc Problem",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["VERSION"] = 1,
        ["level"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Oi. Heard you helped the town out a bit before regarding those shrooms. Some orcs have been causing problems for the town lately too, think you can put a stop to it?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Not a chance with how scrawny ya are.",
                    ["response_unassigned_decline_3"] = "I can't do it.",
                    ["dialogue_unassigned_decline_2"] = "Well remember it, will ya? Don't go wasting my time.",
                    ["response_unassigned_decline_1"] = "These orcs sound intimidating.",
                    ["response_unassigned_accept_3"] = "I'll do it.",
                    ["dialogue_unassigned_decline_3"] = "This is the end for us, then.",
                    ["dialogue_unassigned_decline_1"] = "Oh come on! Scared of some orcs are we?",
                    ["response_unassigned_accept_1"] = "Consider it done.",
                    ["dialogue_unassigned_accept_3"] = "Thank you. You can find their leader deeper into the forest than they were.",
                    ["dialogue_unassigned_accept_2"] = "Dealt with those orcs you say? That's great, but what about their leader?",
                    ["dialogue_unassigned_level_2"] = "I'm a bit busy at the moment.",
                    ["dialogue_unassigned_accept_1"] = "Thank ya. These orcs have been terrorizing the place so much lately.",
                    ["response_unassigned_accept_2"] = "I took care of the orcs.",
                    ["dialogue_unassigned_level_3"] = "I think ya need to prepare a bit more.",
                    ["response_unassigned_decline_2"] = "I forgot?"
                }
            },
            ["dialogue_active_1"] = "Don't stand about. You've got orcs to deal with.",
            ["response_denied_2"] = "Mayor Noah, I have something to report!",
            ["response_denied_3"] = "I'm ready for battle!",
            ["dialogue_objectiveDone_2"] = "Give me a moment to sort this report out, then I'll tell you where to find their leader.",
            ["dialogue_active_3"] = "Go on, ya have a warlord to take down! He's deeper into the forest than his men were.",
            ["dialogue_unassigned_3"] = "Alright. Are you ready to deal with these orcs once and for all?",
            ["dialogue_unassigned_2"] = "Adventurer, good to see you. Do you have some news for me?",
            ["response_denied_1"] = "Need an extra hand on guard duty?",
            ["dialogue_objectiveDone_3"] = "You really did it? You have the whole town's thanks, Adventurer. Give me a moment. I've got something for ya.",
            ["dialogue_active_2"] = "Hm?",
            ["dialogue_objectiveDone_1"] = "Great job. Report to <b>Mayor Noah</b> about this, He'll want to hear the news.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66)
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 53, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 53,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "The Orc Problem",
        ["questName"] = "Orc Quest",
        ["questType"] = "quest",
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Great job. Report to <b>Mayor Noah</b> about this, He'll want to hear the news.",
                        ["active"] = "Don't stand about. You've got orcs to deal with.",
                        ["unassigned"] = "Oi. Heard you helped the town out a bit before regarding those shrooms. Some orcs have been causing problems for the town lately too, think you can put a stop to it?",
                        ["level"] = "Not a chance with how scrawny ya are.",
                        ["decline"] = "Oh come on! Scared of some orcs are we?",
                        ["accept"] = "Thank ya. These orcs have been terrorizing the place so much lately."
                    },
                    ["responses"] = {
                        ["decline"] = "These orcs sound intimidating.",
                        ["denied"] = "Need an extra hand on guard duty?",
                        ["accept"] = "Consider it done."
                    }
                },
                ["exp"] = 616.8000000000001,
                ["goldMulti"] = 0.4,
                ["expMulti"] = 1,
                ["npcName"] = "Zack, the City Guard",
                ["gold"] = 2796.8,
                ["objectiveName"] = "The Orc Problem",
                ["level"] = 8,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 10,
                            ["monsterName"] = "Orc",
                            ["allowVariationCredit"] = true,
                            ["amount"] = 10
                        }
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "I should return to the guard.",
                ["requireQuests"] = {},
                ["questEndedNote"] = "The orcs are taken care of, I should report to <b>Mayor Noah.</b>",
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Zack, the City Guard",
                ["giverNpcName"] = "Zack, the City Guard",
                ["incompletedNotes"] = "A local guard has tasked me with stopping some orcs that threaten the town. ",
                ["requireLevel"] = 8
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Give me a moment to sort this report out, then I'll tell you where to find their leader.",
                        ["active"] = "Hm?",
                        ["unassigned"] = "Adventurer, good to see you. Do you have some news for me?",
                        ["level"] = "I'm a bit busy at the moment.",
                        ["decline"] = "Well remember it, will ya? Don't go wasting my time.",
                        ["accept"] = "Dealt with those orcs you say? That's great, but what about their leader?"
                    },
                    ["responses"] = {
                        ["decline"] = "I forgot?",
                        ["denied"] = "Mayor Noah, I have something to report!",
                        ["accept"] = "I took care of the orcs."
                    }
                },
                ["exp"] = 0,
                ["goldMulti"] = 1.5,
                ["expMulti"] = 0.25,
                ["npcName"] = "Mayor Noah",
                ["autoComplete"] = true,
                ["gold"] = 12340.5,
                ["objectiveName"] = "The Orc Report",
                ["level"] = 9,
                ["steps"] = {},
                ["rewards"] = {},
                ["giverNpcName"] = "Mayor Noah",
                ["requireQuests"] = {},
                ["questEndedNote"] = "I should speak with Mayor Noah again in a moment.",
                ["requireRebirths"] = 0,
                ["completedText"] = "I should speak with Mayor Noah for what to do next.",
                ["handerNpcName"] = "Mayor Noah",
                ["incompletedNotes"] = "After defeating the orcs, the guard told me to report the news to Mayor Noah in Mushtown.",
                ["requireLevel"] = 9
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "You really did it? You have the whole town's thanks, Adventurer. Give me a moment. I've got something for ya.",
                        ["active"] = "Go on, ya have a warlord to take down! He's deeper into the forest than his men were.",
                        ["unassigned"] = "Alright. Are you ready to deal with these orcs once and for all?",
                        ["level"] = "I think ya need to prepare a bit more.",
                        ["decline"] = "This is the end for us, then.",
                        ["accept"] = "Thank you. You can find their leader deeper into the forest than they were."
                    },
                    ["responses"] = {
                        ["decline"] = "I can't do it.",
                        ["denied"] = "I'm ready for battle!",
                        ["accept"] = "I'll do it."
                    }
                },
                ["exp"] = 1620.4,
                ["goldMulti"] = 2,
                ["expMulti"] = 1,
                ["npcName"] = "Mayor Noah",
                ["gold"] = 30374,
                ["objectiveName"] = "The Orc Warlord",
                ["level"] = 14,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 1,
                            ["monsterName"] = "Orc",
                            ["monsterData"] = {["variation"] = "warlord"},
                            ["amount"] = 1
                        }
                    }
                },
                ["rewards"] = {},
                ["completedText"] = "I should report this victory to Mayor Noah in Mushtown.",
                ["requireQuests"] = {},
                ["questEndedNote"] = "The orc warlord is no more.",
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Mayor Noah",
                ["giverNpcName"] = "Mayor Noah",
                ["incompletedNotes"] = "Mayor Noah has tasked me with eliminating the leader of the orcs. ",
                ["requireLevel"] = 14
            }
        }
    },
    ["Baby Shroom Slayer"] = {
        ["questLineImage"] = "",
        ["maxObjective"] = 1,
        ["questLineName"] = "Baby Shroom Slayer",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["image"] = "",
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = {
                {["text"] = "You want one of these bad boys? You gotta prove your worth, Adventurer."}
            },
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Let's do this.",
                    ["dialogue_unassigned_decline_1"] = {
                        {["text"] = "I guess you're not worthy to be a Mushroom Hero like me afterall."}
                    },
                    ["dialogue_unassigned_accept_1"] = {
                        {["text"] = "Right on Adventurer. Go slay all the Baby Shrooms you can find. No mercy."}
                    },
                    ["response_unassigned_decline_1"] = "I don't believe in violence."
                }
            },
            ["dialogue_objectiveDone_1"] = {
                {["text"] = "Good job Adventurer. Come back in a bit, I'll need your help again."}
            },
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = {{["text"] = "Go show those Shrooms that we're here to party."}}
        },
        ["expMulti"] = 1,
        ["description"] = "The Mushroom Hero needs my help. I must slay a lot of Baby Shrooms.",
        ["dontReset"] = false,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 30, ["options"] = {}},
        ["module"] = "Baby Shroom Slayer",
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 43200},
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questType"] = "quest",
        ["questEndedNote"] = "I can return to the Mushroom Hero later to help him again.",
        ["requireRebirths"] = 0,
        ["name"] = "Baby Shroom Slayer",
        ["questLineDescription"] = "The Mushroom Hero needs my help. I must slay a lot of Baby Shrooms.",
        ["questName"] = "Baby Shroom Slayer",
        ["requireLevel"] = 1,
        ["id"] = 30,
        ["objectives"] = {
            {
                ["handingNotes"] = "Quest completed!",
                ["completedText"] = "Return to Mushroom Hero.",
                ["completedNotes"] = "Return to Mushroom Hero.",
                ["exp"] = 0,
                ["handerNpcName"] = "Mushroom Hero",
                ["rewards"] = {{["id"] = 655, ["stacks"] = 1}},
                ["giverNpcName"] = "Mushroom Hero",
                ["expMulti"] = 2,
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["goldMulti"] = 2,
                ["gold"] = 950,
                ["objectiveName"] = "Baby Shroom Slayer",
                ["level"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Baby Shroom", ["_amount"] = 500, ["amount"] = 500}
                    }
                },
                ["requireLevel"] = 1
            }
        }
    },
    ["Badlands Warden Key"] = {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "function: 0xb4cb774f0e3f582d",
            ["options"] = {
                {
                    ["dialogue_unassigned_accept_1"] = "R-really? You will? Oh, p-praise Vesra! You'll need to use the Warden's k-keys to get in. Here, I-... Oh, no. N-no! I must have dropped it somewhere in the s-sludge pit...",
                    ["response_unassigned_decline_1"] = "Well, that sucks. Bye!",
                    ["dialogue_unassigned_denied_1"] = "H-how did you get up here?",
                    ["dialogue_unassigned_decline_1"] = "W-what!? How can you not help a m-man sstuck in a c-cage!? Please...",
                    ["response_unassigned_accept_1"] = "I'll help you.",
                    ["dialogue_unassigned_accept_2"] = "P-please find L-lucia. S-she is s-somewhere in the D-dark Knight's prison...",
                    ["dialogue_unassigned_level_2"] = "I d-don't think you're s-strong enough...",
                    ["response_unassigned_accept_2"] = "I'll find her.",
                    ["response_unassigned_decline_2"] = "Well, sucks for her.",
                    ["dialogue_unassigned_decline_2"] = "W-what!? L-lucia is certainly not going to m-make it..."
                }
            },
            ["dialogue_objectiveDone_2"] = "L-lucia... is d-dead?! Please l-let me out..?",
            ["dialogue_active_1"] = "P-please hurry. I don't k-know how much l-longer Lucia has left...",
            ["response_denied_2"] = "Dark Knight's prison?",
            ["dialogue_unassigned_2"] = "My s-sister is trapped somewhere h-horrible...",
            ["dialogue_active_2"] = "P-please hurry. I d-don't think Lucia is going to m-make it...",
            ["dialogue_objectiveDone_1"] = "You found the k-keys? T-they look cursed. L-let me give them a s-second look.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Why are you in a cage?"
        },
        ["description"] = "Ocnus, a man trapped inside a cage dangling high above the Badlands, is desperate to hear from his sister.",
        ["questLineName"] = "Fatal Fall",
        ["dialogueScript"] = "dialogue",
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Ocnus",
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["module"] = "Badlands Warden Key",
        ["securityData"] = {},
        ["maxObjective"] = 2,
        ["handerNpcName"] = "Ocnus",
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 48, ["options"] = {}},
        ["requireLevel"] = 50,
        ["id"] = 48,
        ["isImportant"] = false,
        ["giverNpcName"] = "Ocnus",
        ["questType"] = "quest",
        ["requireQuests"] = {},
        ["requireRebirths"] = 0,
        ["name"] = "Fatal Fall",
        ["questLineDescription"] = "Ocnus, a man trapped inside a cage dangling high above the Badlands, is desperate to hear from his sister.",
        ["questName"] = "Badlands Warden Key",
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["denied"] = "H-how did you get up here?",
                        ["accept"] = "R-really? You will? Oh, p-praise Vesra! You'll need to use the Warden's k-keys to get in. Here, I-... Oh, no. N-no! I must have dropped it somewhere in the s-sludge pit...",
                        ["unassigned"] = "function: 0xb4cb774f0e3f582d",
                        ["objectiveDone"] = "You found the k-keys? T-they look cursed. L-let me give them a s-second look.",
                        ["decline"] = "W-what!? How can you not help a m-man sstuck in a c-cage!? Please...",
                        ["active"] = "P-please hurry. I don't k-know how much l-longer Lucia has left..."
                    },
                    ["responses"] = {
                        ["denied"] = "Why are you in a cage?",
                        ["decline"] = "Well, that sucks. Bye!",
                        ["accept"] = "I'll help you."
                    }
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Ocnus",
                ["expMulti"] = 1,
                ["gold"] = 0,
                ["objectiveName"] = "Searching the Sludge",
                ["level"] = 50,
                ["clientOnAcceptQuest"] = "function: 0xafe26e4f48ba2abd",
                ["steps"] = {
                    {
                        ["requirement"] = {
                            ["id"] = 1219,
                            ["amount"] = 1,
                            ["_amount"] = 1,
                            ["itemData"] = {["id"] = 1219, ["variation"] = "cursebound"}
                        },
                        ["triggerType"] = "item-collected",
                        ["sourceImage"] = "rbxassetid://13783593159",
                        ["sourceType"] = "collection",
                        ["source"] = "quest_48_1_1",
                        ["title"] = "Collect the Warden's Keys"
                    }
                },
                ["rewards"] = {{["itemName"] = "bl warden key"}},
                ["giverNpcName"] = "Ocnus",
                ["requireQuests"] = {},
                ["questEndedNote"] = "I found the key. Ocnus said I can find his sister Lucia in a cell at the Dark Knight's castle.",
                ["requireRebirths"] = 0,
                ["goldMulti"] = 0,
                ["completedNotes"] = "The key was exactly where Ocnus said it would be. I should go back and figure out where his sister is.",
                ["requireLevel"] = 50
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "W-what!? L-lucia is certainly not going to m-make it...",
                        ["accept"] = "P-please find L-lucia. S-she is s-somewhere in the D-dark Knight's prison...",
                        ["unassigned"] = "My s-sister is trapped somewhere h-horrible...",
                        ["level"] = "I d-don't think you're s-strong enough...",
                        ["objectiveDone"] = "L-lucia... is d-dead?! Please l-let me out..?",
                        ["active"] = "P-please hurry. I d-don't think Lucia is going to m-make it..."
                    },
                    ["responses"] = {
                        ["denied"] = "Dark Knight's prison?",
                        ["decline"] = "Well, sucks for her.",
                        ["accept"] = "I'll find her."
                    }
                },
                ["goldMulti"] = 1.5,
                ["requireQuests"] = {},
                ["exp"] = 0,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "found-corpse",
                        ["title"] = "Find Sister"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Ocnus",
                ["expMulti"] = 1.5,
                ["questEndedNote"] = "Lucia was found as a corpse.",
                ["requireRebirths"] = 0,
                ["handerNpcName"] = "Ocnus",
                ["gold"] = 134637,
                ["objectiveName"] = "Searching the Prison",
                ["level"] = 50,
                ["completedNotes"] = "Lucia was found as a corpse. I should tell Ocnus.",
                ["requireLevel"] = 50
            }
        }
    },
    ["Baby Yeti Quest"] = {
        ["module"] = "Baby Yeti Quest",
        ["description"] = "Baby Yeti's may be cute... but have you seen a full grown Yeti?",
        ["questLineName"] = "Mountain Patrol",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 3,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 17, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "The Baby Yetis may be cute... but have you seen what they grow up to be? A full-grown yeti is too great of a danger to those on Redwood Pass. Will you help the cause and battle the Baby Yetis?",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "There is indeed trouble...",
                    ["response_unassigned_accept_1"] = "Ok",
                    ["dialogue_unassigned_accept_1"] = "Defeat 30 Baby Yetis and return to me.",
                    ["response_unassigned_decline_1"] = "I will not",
                    ["dialogue_unassigned_cooldown_1"] = "The mountain will need to be patrolled again in <b>%s</b>",
                    ["dialogue_unassigned_decline_1"] = "That is unfortunate."
                }
            },
            ["response_cooldown_1"] = "Need any more help?",
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Your efforts have helped maintain the balance of the mountain. Come back later if you wish to help again.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Are you battling the Baby Yetis?"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 17,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = true, ["timeInterval"] = 28800},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "I can return to Sid at a later time to patrol the mountain again.",
        ["requireRebirths"] = 0,
        ["name"] = "Mountain Patrol",
        ["questLineDescription"] = "Baby Yeti's may be cute... but have you seen a full grown Yeti?",
        ["questName"] = "Baby Yeti Quest",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Your efforts have helped maintain the balance of the mountain. Come back later if you wish to help again.",
                        ["decline"] = "That is unfortunate.",
                        ["active"] = "Are you battling the Baby Yetis?",
                        ["unassigned"] = "The Baby Yetis may be cute... but have you seen what they grow up to be? A full-grown yeti is too great of a danger to those on Redwood Pass. Will you help the cause and battle the Baby Yetis?",
                        ["level"] = "There is indeed trouble...",
                        ["cooldown"] = "The mountain will need to be patrolled again in <b>%s</b>",
                        ["accept"] = "Defeat 30 Baby Yetis and return to me."
                    },
                    ["responses"] = {
                        ["decline"] = "I will not",
                        ["denied"] = "Need any help?",
                        ["cooldown"] = "Need any more help?",
                        ["accept"] = "Ok"
                    }
                },
                ["exp"] = 9576.9,
                ["goldMulti"] = 1.4,
                ["completedNotes"] = "Now that I have slayed the Baby Yetis I should return to Sid.",
                ["npcName"] = "Sid",
                ["gold"] = 34941.2,
                ["objectiveName"] = "Mountain Patrol",
                ["level"] = 20,
                ["baseExp"] = 0.9,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Baby Yeti", ["_amount"] = 30, ["amount"] = 30}
                    }
                },
                ["rewards"] = {{["id"] = 70, ["stacks"] = 20}},
                ["giverNpcName"] = "Sid",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["badgeId"] = 2149931115,
                ["handerNpcName"] = "Sid",
                ["completedText"] = "Return to Sid.",
                ["requireLevel"] = 20
            }
        }
    },
    ["Hide Trading"] = {
        ["module"] = "Hide Trading",
        ["description"] = "Christian needs more stock for his store!",
        ["questLineName"] = "Hide Trading",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 68, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Hey traveler I'm in big trouble could you help me?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure thing!",
                    ["dialogue_unassigned_accept_1"] = "Wow really? thanks a ton, return to me when you're done!",
                    ["response_unassigned_decline_1"] = "Sorry I'm too cold.",
                    ["dialogue_unassigned_level_1"] = "How are you this fine evening?",
                    ["dialogue_unassigned_decline_1"] = "Awe... maybe next time?"
                }
            },
            ["response_denied_1"] = "Need Help?",
            ["dialogue_objectiveDone_1"] = "I greatly appreciate your help thank you! Please collect everything that is on my list!",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "This isn't enough!"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 1,
        ["id"] = 68,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "Christian can now do all his tasks without issue!",
        ["requireRebirths"] = 0,
        ["name"] = "Hide Trading",
        ["questLineDescription"] = "Christian needs more stock for his store!",
        ["questName"] = "Hide Trading",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "I greatly appreciate your help thank you! Please collect everything that is on my list!",
                        ["active"] = "This isn't enough!",
                        ["unassigned"] = "Hey traveler I'm in big trouble could you help me?",
                        ["level"] = "How are you this fine evening?",
                        ["decline"] = "Awe... maybe next time?",
                        ["accept"] = "Wow really? thanks a ton, return to me when you're done!"
                    },
                    ["responses"] = {
                        ["denied"] = "Need Help?",
                        ["decline"] = "Sorry I'm too cold.",
                        ["accept"] = "Sure thing!"
                    }
                },
                ["exp"] = 9576.9,
                ["handerNpcName"] = "Christian the Merchant",
                ["completedNotes"] = "Now that I have completed my task I should return to Christian.",
                ["npcName"] = "Christian the Merchant",
                ["gold"] = 12479,
                ["objectiveName"] = "Collecting Resources",
                ["level"] = 20,
                ["baseExp"] = 0.9,
                ["steps"] = {
                    {
                        ["requirement"] = {
                            ["id"] = 2070,
                            ["itemData"] = {["id"] = 2070},
                            ["_amount"] = 20,
                            ["amount"] = 20
                        },
                        ["triggerType"] = "item-collected",
                        ["sourceType"] = "monster",
                        ["source"] = "Ram"
                    },
                    {
                        ["requirement"] = {
                            ["id"] = 2072,
                            ["itemData"] = {["id"] = 2072},
                            ["_amount"] = 15,
                            ["amount"] = 15
                        },
                        ["triggerType"] = "item-collected",
                        ["sourceType"] = "monster",
                        ["source"] = "Bear"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Christian the Merchant",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Christian",
                ["goldMulti"] = 0.5,
                ["requireLevel"] = 20
            }
        }
    },
    {
        ["module"] = "Satellite Problems",
        ["maxObjective"] = 4,
        ["questLineName"] = "Satellite Problems",
        ["securityData"] = {},
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 74, ["options"] = {}},
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["response_denied_2"] = "Need any help?",
            ["response_denied_3"] = "Need any help?",
            ["dialogue_active_3"] = "Thank you for helping, kind stranger.",
            ["dialogue_unassigned_3"] = "Could you please power up the next battery?",
            ["dialogue_unassigned_2"] = "Could you please power up the next battery?",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_unassigned_1"] = "My Satellite needs powering! Please help so I can contact my family... <i>I haven't seen my daughter in years...</i>",
            ["dialogue_objectiveDone_2"] = "Thank you so much! But there's another couple batteries",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "I don't think you can help.",
                    ["dialogue_unassigned_accept_1"] = "Thanks so much! I just need a little bit of energy to power it up! Power it up at the power breaker on the base of the satellite.",
                    ["dialogue_unassigned_accept_3"] = "Thanks so much! Just a bit more!  Power it up at the power breaker on the base of the satellite.",
                    ["response_unassigned_accept_3"] = "Ok, I'll help",
                    ["dialogue_unassigned_decline_1"] = "Come back if you want to help!",
                    ["dialogue_unassigned_decline_4"] = "Come back if you want to help!",
                    ["dialogue_unassigned_accept_2"] = "Thanks so much! Just a bit more!  Power it up at the power breaker on the base of the satellite.",
                    ["response_unassigned_accept_2"] = "Ok, I'll help",
                    ["dialogue_unassigned_decline_2"] = "Come back if you want to help!",
                    ["response_unassigned_decline_1"] = "Not right now",
                    ["dialogue_unassigned_accept_4"] = "Thanks so much! This is the last one!  Power it up at the power breaker on the base of the satellite.",
                    ["response_unassigned_accept_1"] = "Ok, I'll help",
                    ["dialogue_unassigned_decline_3"] = "Come back if you want to help!",
                    ["response_unassigned_decline_4"] = "Not right now",
                    ["response_unassigned_decline_3"] = "Not right now",
                    ["response_unassigned_accept_4"] = "Ok, I'll help",
                    ["response_unassigned_decline_2"] = "Not right now"
                }
            },
            ["response_denied_4"] = "Need any help?",
            ["dialogue_objectiveDone_4"] = "Thank you so much! Here's your reward...",
            ["dialogue_active_4"] = "Thank you for helping, kind stranger.",
            ["dialogue_objectiveDone_3"] = "Thank you so much! But there's another couple batteries",
            ["dialogue_active_1"] = "Please find some way to power my satellite!",
            ["dialogue_unassigned_4"] = "Could you please power up the last battery?",
            ["dialogue_active_2"] = "Thank you for helping, kind stranger.",
            ["dialogue_objectiveDone_1"] = "Thank you so much! I can finally talk to my daughter. <i>If she's even alive...</i>",
            ["response_denied_1"] = "Need any help?"
        },
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["description"] = "Maladeem the Mechanic needs your help to power his satellite!",
        ["repeatableData"] = {["value"] = false},
        ["dontReset"] = false,
        ["id"] = 74,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["questEndedNote"] = "I should head back to Maladeem.",
        ["requireRebirths"] = 0,
        ["name"] = "Satellite Problems",
        ["questLineDescription"] = "Maladeem the Mechanic needs your help to power his satellite!",
        ["questName"] = "Satellite Problems",
        ["questType"] = "quest",
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Come back if you want to help!",
                        ["accept"] = "Thanks so much! I just need a little bit of energy to power it up! Power it up at the power breaker on the base of the satellite.",
                        ["unassigned"] = "My Satellite needs powering! Please help so I can contact my family... <i>I haven't seen my daughter in years...</i>",
                        ["level"] = "I don't think you can help.",
                        ["objectiveDone"] = "Thank you so much! I can finally talk to my daughter. <i>If she's even alive...</i>",
                        ["active"] = "Please find some way to power my satellite!"
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Not right now",
                        ["accept"] = "Ok, I'll help"
                    }
                },
                ["exp"] = 23795,
                ["goldMulti"] = 0.5,
                ["completedNotes"] = "Head to Maladeem for the next step.",
                ["npcName"] = "Maladeem the Mechanic",
                ["gold"] = 17037,
                ["objectiveName"] = "Satellite Problems",
                ["level"] = 25,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1500, ["source"] = "Jellyfish", ["amount"] = 1500},
                        ["title"] = "Energy Absorbed",
                        ["incompletedNote"] = "Take damage from Jellyfish",
                        ["sourceType"] = "monster",
                        ["source"] = "Jellyfish",
                        ["triggerType"] = "damage-received"
                    },
                    {
                        ["accompanyingNote"] = "Use the energy you absorbed from the Jellyfish to fill the first battery back!",
                        ["title"] = "Fill Battery Pack 1",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "fill-battery-pack",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Maladeem the Mechanic",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Maladeem the Mechanic",
                ["completedText"] = "Head to Maladeem for the next step.",
                ["requireLevel"] = 25
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Come back if you want to help!",
                        ["accept"] = "Thanks so much! Just a bit more!  Power it up at the power breaker on the base of the satellite.",
                        ["unassigned"] = "Could you please power up the next battery?",
                        ["objectiveDone"] = "Thank you so much! But there's another couple batteries",
                        ["active"] = "Thank you for helping, kind stranger."
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Not right now",
                        ["accept"] = "Ok, I'll help"
                    }
                },
                ["exp"] = 23795,
                ["goldMulti"] = 0.5,
                ["completedNotes"] = "Head to Maladeem for the next step.",
                ["npcName"] = "Maladeem the Mechanic",
                ["gold"] = 17037,
                ["objectiveName"] = "Satellite Problems",
                ["level"] = 25,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 2000, ["source"] = "Jellyfish", ["amount"] = 2000},
                        ["title"] = "Energy Absorbed 2",
                        ["sourceType"] = "monster",
                        ["incompletedNote"] = "Take damage from Jellyfish",
                        ["source"] = "Jellyfish",
                        ["triggerType"] = "damage-received",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "Use the energy you absorbed from the Jellyfish to fill battery back two!",
                        ["title"] = "Fill Battery Pack 2",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "fill-battery-pack",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Maladeem the Mechanic",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Maladeem the Mechanic",
                ["completedText"] = "Head to Maladeem for the next step.",
                ["requireLevel"] = 25
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Come back if you want to help!",
                        ["accept"] = "Thanks so much! Just a bit more!  Power it up at the power breaker on the base of the satellite.",
                        ["unassigned"] = "Could you please power up the next battery?",
                        ["objectiveDone"] = "Thank you so much! But there's another couple batteries",
                        ["active"] = "Thank you for helping, kind stranger."
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Not right now",
                        ["accept"] = "Ok, I'll help"
                    }
                },
                ["exp"] = 23795,
                ["goldMulti"] = 0.5,
                ["completedNotes"] = "Head to Maladeem for the next step.",
                ["npcName"] = "Maladeem the Mechanic",
                ["gold"] = 17037,
                ["objectiveName"] = "Satellite Problems",
                ["level"] = 25,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 2500, ["source"] = "Jellyfish", ["amount"] = 2500},
                        ["title"] = "Energy Absorbed 3",
                        ["sourceType"] = "monster",
                        ["incompletedNote"] = "Take damage from Jellyfish",
                        ["source"] = "Jellyfish",
                        ["triggerType"] = "damage-received",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "Use the energy you absorbed from the Jellyfish to fill battery back three!",
                        ["title"] = "Fill Battery Pack 3",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "fill-battery-pack",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Maladeem the Mechanic",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Maladeem the Mechanic",
                ["completedText"] = "Head to Maladeem for the next step.",
                ["requireLevel"] = 25
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Come back if you want to help!",
                        ["accept"] = "Thanks so much! This is the last one!  Power it up at the power breaker on the base of the satellite.",
                        ["unassigned"] = "Could you please power up the last battery?",
                        ["objectiveDone"] = "Thank you so much! Here's your reward...",
                        ["active"] = "Thank you for helping, kind stranger."
                    },
                    ["responses"] = {
                        ["denied"] = "Need any help?",
                        ["decline"] = "Not right now",
                        ["accept"] = "Ok, I'll help"
                    }
                },
                ["exp"] = 47590,
                ["goldMulti"] = 3,
                ["completedNotes"] = "Head to Maladeem to claim your rewards.",
                ["npcName"] = "Maladeem the Mechanic",
                ["gold"] = 102222,
                ["objectiveName"] = "Satellite Problems",
                ["level"] = 25,
                ["baseExp"] = 2,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 3000, ["source"] = "Jellyfish", ["amount"] = 3000},
                        ["title"] = "Energy Absorbed 4",
                        ["sourceType"] = "monster",
                        ["incompletedNote"] = "Take damage from Jellyfish",
                        ["source"] = "Jellyfish",
                        ["triggerType"] = "damage-received",
                        ["isSequentialStep"] = true
                    },
                    {
                        ["accompanyingNote"] = "Use the energy you absorbed from the Jellyfish to fill battery back four!",
                        ["title"] = "Fill Battery Pack 4",
                        ["requirement"] = {["amount"] = 1},
                        ["triggerType"] = "fill-battery-pack",
                        ["isSequentialStep"] = true
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Maladeem the Mechanic",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Maladeem the Mechanic",
                ["completedText"] = "Head to Maladeem to claim your rewards.",
                ["requireLevel"] = 25
            }
        }
    },
    ["Innkeeper Quest"] = {
        ["module"] = "Innkeeper Quest",
        ["description"] = "Innkeeper Edith has asked me to venture to the city Nilgarf and find her son, Streisand, who is the city barber.",
        ["questLineName"] = "Innkeeper's Son",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "My dearest son Streisand left home for the city of Nilgarf to make it big as a barber. He hasn't written back in a while, and I miss him so much. If your travels ever take you to Nilgarf, might you find Streisand and ask him to write his mother?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure thing ma'am",
                    ["dialogue_unassigned_accept_1"] = "Thank you deary, I hope you make it to Nilgarf alright.",
                    ["response_unassigned_decline_1"] = "Can't help ma'am",
                    ["dialogue_unassigned_level_1"] = "*She seems to doze off, unaware of your question*",
                    ["dialogue_unassigned_decline_1"] = "I miss my boy... :("
                }
            },
            ["response_denied_1"] = "Need help ma'am",
            ["dialogue_objectiveDone_1"] = "My mother asked you to find me? Lots of customers lately, I've been so busy. I'll surely write to her. Here's something for your troubles.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "I hope my Streisand is doing ok in Nilgarf..."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 11, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 11,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "Innkeeper's Son",
        ["questLineDescription"] = "Innkeeper Edith has asked me to venture to the city Nilgarf and find her son, Streisand, who is the city barber.",
        ["questName"] = "Innkeeper Quest",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "My mother asked you to find me? Lots of customers lately, I've been so busy. I'll surely write to her. Here's something for your troubles.",
                        ["active"] = "I hope my Streisand is doing ok in Nilgarf...",
                        ["unassigned"] = "My dearest son Streisand left home for the city of Nilgarf to make it big as a barber. He hasn't written back in a while, and I miss him so much. If your travels ever take you to Nilgarf, might you find Streisand and ask him to write his mother?",
                        ["level"] = "*She seems to doze off, unaware of your question*",
                        ["decline"] = "I miss my boy... :(",
                        ["accept"] = "Thank you deary, I hope you make it to Nilgarf alright."
                    },
                    ["responses"] = {
                        ["decline"] = "Can't help ma'am",
                        ["denied"] = "Need help ma'am",
                        ["accept"] = "Sure thing ma'am"
                    }
                },
                ["exp"] = 1969.8,
                ["handerNpcName"] = "Barber Streisand",
                ["expMulti"] = 1,
                ["gold"] = 19899,
                ["objectiveName"] = "Innkeeper's Son",
                ["level"] = 17,
                ["baseExp"] = 0.3,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["title"] = "Talk to Barber Streisand",
                        ["triggerType"] = "found-barber"
                    }
                },
                ["rewards"] = {{["id"] = 930, ["variation"] = 1}},
                ["completedText"] = "Talk to Barber Streisand.",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 8,
                ["giverNpcName"] = "Innkeeper Edith",
                ["goldMulti"] = 1,
                ["requireLevel"] = 8
            }
        }
    },
    ["Scroll Stunts"] = {
        ["module"] = "Scroll Stunts",
        ["maxObjective"] = 1,
        ["questLineName"] = "Scroll Stunts",
        ["handerNpcName"] = "Gary, The Goliath",
        ["gold"] = 475,
        ["QUEST_VERSION"] = 1,
        ["npcName"] = "Gary, The Goliath",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Would you like to learn how to upgrade your equipment?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Sure!",
                    ["dialogue_unassigned_accept_1"] = "First, you'll need a scroll. You can get Basic Scrolls from <b>Lela's Traveling Goods</b> at any time.",
                    ["response_unassigned_decline_1"] = "No thanks.",
                    ["dialogue_unassigned_level_1"] = "Come back when you're stronger.",
                    ["dialogue_unassigned_decline_1"] = "Come back if you ever want to learn!"
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "Now you know how to make the strongest gear you could imagine.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Just apply that scroll!"
        },
        ["level"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 54, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["securityData"] = {},
        ["id"] = 54,
        ["repeatableData"] = {["value"] = false},
        ["isImportant"] = false,
        ["giverNpcName"] = "Gary, The Goliath",
        ["questType"] = "quest",
        ["dontReset"] = false,
        ["requireRebirths"] = 0,
        ["name"] = "Scroll Stunts",
        ["questName"] = "Scroll Stunts",
        ["requireQuests"] = {},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Now you know how to make the strongest gear you could imagine.",
                        ["active"] = "Just apply that scroll!",
                        ["unassigned"] = "Would you like to learn how to upgrade your equipment?",
                        ["level"] = "Come back when you're stronger.",
                        ["decline"] = "Come back if you ever want to learn!",
                        ["accept"] = "First, you'll need a scroll. You can get Basic Scrolls from <b>Lela's Traveling Goods</b> at any time."
                    },
                    ["responses"] = {["denied"] = "Need any help?", ["decline"] = "No thanks.", ["accept"] = "Sure!"}
                },
                ["exp"] = 275.6,
                ["goldMulti"] = 2,
                ["completedNotes"] = "Talk to Gary, The Goliath",
                ["npcName"] = "Gary, The Goliath",
                ["gold"] = 3690,
                ["objectiveName"] = "Scroll Stunts",
                ["level"] = 3,
                ["baseExp"] = 0.4,
                ["steps"] = {
                    {
                        ["requirement"] = {["amount"] = 1},
                        ["image"] = "rbxassetid://2528903584",
                        ["triggerType"] = "scroll-applied",
                        ["title"] = "Use a scroll"
                    }
                },
                ["rewards"] = {
                    {["itemName"] = "100% weapon attack scroll"},
                    {["itemName"] = "100% armor defense scroll"}
                },
                ["giverNpcName"] = "Gary, The Goliath",
                ["requireQuests"] = {},
                ["incompletedNotes"] = "I should <b>use a scroll</b> to upgrade my equipment.",
                ["expMulti"] = 1,
                ["handerNpcName"] = "Gary, The Goliath",
                ["requireRebirths"] = 0,
                ["requireLevel"] = 3
            }
        },
        ["requireLevel"] = 3
    },
    ["Bandit Beater"] = {
        ["module"] = "Bandit Beater",
        ["description"] = "Those pesky bandits are ruining the peace of redwood!",
        ["questLineName"] = "Bandit Beater",
        ["securityData"] = {},
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["QUEST_VERSION"] = 2,
        ["expMulti"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 69, ["options"] = {}},
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Attention! Bandits calling themselves the Band of The Phoenix have been attacking caravans. Deal with them, that's an order!",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Not from a weakling like you.",
                    ["dialogue_unassigned_accept_1"] = "Good. Now about face and forward march out of my face.",
                    ["response_unassigned_decline_1"] = "Sorry I'm too cold.",
                    ["dialogue_unassigned_decline_1"] = "Coward?",
                    ["response_unassigned_accept_1"] = "Sure thing!",
                    ["dialogue_unassigned_accept_2"] = "Succeed and I might refer to you as a warrior after all.",
                    ["dialogue_unassigned_level_2"] = "Too scrawny, ratty. Come back after 100 pushups.",
                    ["response_unassigned_accept_2"] = "Sure thing!",
                    ["response_unassigned_decline_2"] = "Sorry I'm too cold.",
                    ["dialogue_unassigned_decline_2"] = "Demoted back to maggot. Now beat it!"
                }
            },
            ["dialogue_objectiveDone_2"] = "Well done, warrior. You're better than half these weaklings they want me to call warriors.",
            ["dialogue_active_1"] = "Get going, maggot.",
            ["response_denied_2"] = "Need Help?",
            ["dialogue_unassigned_2"] = "At ease. Those bandits have a leader, Griff. Take him down before he can reorganize more forces. That's an order!",
            ["dialogue_active_2"] = "Come back alive, ratty.",
            ["dialogue_objectiveDone_1"] = "Congrats. You've moved up from maggot to ratty in my eyes. Don't think you're done though.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_denied_1"] = "Need Help?"
        },
        ["VERSION"] = 1,
        ["level"] = 1,
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 2,
        ["id"] = 69,
        ["dontReset"] = false,
        ["repeatableData"] = {["value"] = false, ["timeInterval"] = 14400},
        ["isImportant"] = false,
        ["questType"] = 2,
        ["questEndedNote"] = "I have finally returned peace to redwood forest.",
        ["requireRebirths"] = 0,
        ["name"] = "Bandit Beater",
        ["questLineDescription"] = "Those pesky bandits are ruining the peace of redwood!",
        ["questName"] = "Bandit Beater",
        ["requireQuests"] = {},
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Congrats. You've moved up from maggot to ratty in my eyes. Don't think you're done though.",
                        ["active"] = "Get going, maggot.",
                        ["unassigned"] = "Attention! Bandits calling themselves the Band of The Phoenix have been attacking caravans. Deal with them, that's an order!",
                        ["level"] = "Not from a weakling like you.",
                        ["decline"] = "Coward?",
                        ["accept"] = "Good. Now about face and forward march out of my face."
                    },
                    ["responses"] = {
                        ["denied"] = "Need Help?",
                        ["decline"] = "Sorry I'm too cold.",
                        ["accept"] = "Sure thing!"
                    }
                },
                ["exp"] = 2128,
                ["handerNpcName"] = "Major Tricep",
                ["completedNotes"] = "Now that I have taken care of those bandits I should return to the major.",
                ["npcName"] = "Major Tricep",
                ["gold"] = 5711.4,
                ["objectiveName"] = "Outlaw Expulsion",
                ["level"] = 10,
                ["baseExp"] = 1,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {
                            ["_amount"] = 30,
                            ["monsterName"] = "Redwood Bandit",
                            ["allowVariationCredit"] = true,
                            ["amount"] = 30
                        }
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Major Tricep",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Major Tricep",
                ["goldMulti"] = 0.6,
                ["requireLevel"] = 10
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "Well done, warrior. You're better than half these weaklings they want me to call warriors.",
                        ["active"] = "Come back alive, ratty.",
                        ["unassigned"] = "At ease. Those bandits have a leader, Griff. Take him down before he can reorganize more forces. That's an order!",
                        ["level"] = "Too scrawny, ratty. Come back after 100 pushups.",
                        ["decline"] = "Demoted back to maggot. Now beat it!",
                        ["accept"] = "Succeed and I might refer to you as a warrior after all."
                    },
                    ["responses"] = {
                        ["denied"] = "Need Help?",
                        ["decline"] = "Sorry I'm too cold.",
                        ["accept"] = "Sure thing!"
                    }
                },
                ["exp"] = 7138.5,
                ["handerNpcName"] = "Major Tricep",
                ["completedNotes"] = "Now that I have taken care of the boss, I should return to Major Tricep.",
                ["npcName"] = "Major Tricep",
                ["gold"] = 8358.5,
                ["objectiveName"] = "Outlawed Commander",
                ["level"] = 15,
                ["baseExp"] = 1.5,
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Redwood Bandit Leader", ["_amount"] = 1, ["amount"] = 1}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Major Tricep",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["completedText"] = "Return to Major Tricep",
                ["goldMulti"] = 0.5,
                ["requireLevel"] = 15
            }
        }
    },
    ["Rubee Problem"] = {
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Roger, Foxtrot reports that the Rubees are laying new hives on the mainland. The hunter outpost must be informed. They'll only trust you if you bring them a <b>Rubee Eye.</b> Get moving cadet, over.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "Roger, Foxtrot sees you don't have what it takes, over.",
                    ["response_unassigned_decline_2"] = "Why don't you do it?",
                    ["dialogue_unassigned_accept_3"] = "Let's finish this.",
                    ["response_unassigned_accept_3"] = "Boom boom bees",
                    ["dialogue_unassigned_decline_1"] = "Copy. This is no time for allergies, over.",
                    ["response_unassigned_accept_1"] = "Roger that!",
                    ["dialogue_unassigned_accept_1"] = "Copy. Foxtrot appreciates you, over.",
                    ["dialogue_unassigned_accept_2"] = "Good soldier!",
                    ["response_unassigned_decline_1"] = "I'm allergic to bees",
                    ["response_unassigned_decline_3"] = "Nah, I'm tired",
                    ["response_unassigned_accept_2"] = "M'am yes m'am!",
                    ["dialogue_unassigned_decline_2"] = "I must stay and defend the outpost! If I'm not here, the Rubees will surely sneak into the city.",
                    ["dialogue_unassigned_decline_3"] = "... I thought you were better than that."
                }
            },
            ["dialogue_objectiveDone_2"] = "Excellent! Now I need you to do one last thing...",
            ["dialogue_active_3"] = "Go set up the explosives at the three charge locations. They are marked near the hives.",
            ["dialogue_unassigned_3"] = "Admirable work so far, soldier! But our task is not completed. As our most competent recruit, I'll need you to plant the explosives at the three marked charge locations near the hives. Then it's... boom boom for the Rubees.",
            ["dialogue_unassigned_2"] = "We cannot let the Rubees grow in numbers and launch an attack on the city. When new hives form, protocol is to blow them to smithereens! We, however, are out of explosives. You'll have to find some for us! There's got to be some lying around here in Scallop Shores.",
            ["dialogue_objectiveDone_3"] = "The explosives are ready? Perfect! BYE BYE BEES!",
            ["response_denied_1"] = "Need any help?",
            ["dialogue_active_2"] = "Have you found the dynamite yet? There's got to be some in Scallop Shores.",
            ["dialogue_objectiveDone_1"] = "So you say Foxtrot has intel the Rubees are laying new hives? Well, we can't have that...",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "I have no business with you. <b>(Gather a Rubee Eye)</b>"
        },
        ["description"] = "Scout Foxtrot reports that the Rubees on the mainland of Scallop Shores are laying new hives. He and the Hunter Scouts need my help.",
        ["questLineName"] = "Rubee Problem",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 2,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 7, ["options"] = {}},
        ["maxObjective"] = 3,
        ["repeatableData"] = {["value"] = false},
        ["module"] = "Rubee Problem",
        ["id"] = 7,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["dontReset"] = false,
        ["requireRebirths"] = 0,
        ["name"] = "Rubee Problem",
        ["questLineDescription"] = "Scout Foxtrot reports that the Rubees on the mainland of Scallop Shores are laying new hives. He and the Hunter Scouts need my help.",
        ["questName"] = "Rubee Problem",
        ["questType"] = 1,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {["level"] = "Roger, Foxtrot sees you don't have what it takes, over."},
                    ["responses"] = {["denied"] = "Need any help?"}
                },
                ["exp"] = 1174.4,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I need to bring the Rubee Eye to the Hunter outpost at the end of the mainland jungle path.",
                ["gold"] = 0,
                ["objectiveName"] = "Rubee Problem",
                ["level"] = 12,
                ["baseExp"] = 0.4,
                ["handingNotes"] = "Lieutenant Venessa has another task for me.",
                ["activeNpcName"] = "Scout Foxtrot",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 95, ["itemData"] = {["id"] = 95}, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Rubee"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Scout Foxtrot",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Lieutenant Venessa",
                ["completedText"] = "Go to the hunter outpost. Hugo might have something for you.",
                ["requireLevel"] = 12
            },
            {
                ["exp"] = 689.8000000000001,
                ["goldMulti"] = 0,
                ["completedNotes"] = "Now that I have the dynamite, I need to bring it to Lieutenant Venessa",
                ["npcName"] = "Lieutenant Venessa",
                ["gold"] = 0,
                ["objectiveName"] = "Rubee Problem Part 2",
                ["level"] = 13,
                ["baseExp"] = 0.2,
                ["handingNotes"] = "Lieutenant Venessa has my final task.",
                ["steps"] = {
                    {
                        ["requirement"] = {["id"] = 123, ["itemData"] = {["id"] = 123}, ["amount"] = 1},
                        ["triggerType"] = "item-obtained",
                        ["sourceImage"] = "rbxassetid://3065164133",
                        ["sourceType"] = "collection",
                        ["source"] = "dynamitespawn",
                        ["accompanyingNote"] = "Find the dynamite in Scallop Shores",
                        ["title"] = "Find Dynamite"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Lieutenant Venessa",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Lieutenant Venessa",
                ["completedText"] = "Return to Lieutenant Venessa.",
                ["requireLevel"] = 13
            },
            {
                ["exp"] = 2430.6,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I have placed the Dynamite charges. Now I should return to Lieutenant Venessa.",
                ["npcName"] = "Lieutenant Venessa",
                ["gold"] = 15187,
                ["objectiveName"] = "Rubee Problem Part 3",
                ["level"] = 14,
                ["baseExp"] = 0.6,
                ["expMulti"] = 1,
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 3, ["amount"] = 3},
                        ["triggerType"] = "set-rubee-dynamite",
                        ["title"] = "Dynamite placed"
                    }
                },
                ["rewards"] = {{["id"] = 45, ["stacks"] = 3}, {["id"] = 61, ["stacks"] = 1}},
                ["giverNpcName"] = "Lieutenant Venessa",
                ["requireQuests"] = {},
                ["serverOnFinish"] = "function: 0x14da7f46c4159e9d",
                ["badgeId"] = 2149871927,
                ["requireRebirths"] = 0,
                ["completedText"] = "Return to Lieutenant Venessa.",
                ["handerNpcName"] = "Lieutenant Venessa",
                ["requireLevel"] = 14
            }
        }
    },
    ["Catapult Quest"] = {
        ["module"] = "Catapult Quest",
        ["description"] = "The catapult at the Redwood Pass Warrior camp is broken. I'll fix it.",
        ["questLineName"] = "Catapult Mechanic",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 3,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["VERSION"] = 1,
        ["expMulti"] = 1,
        ["level"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "At ease, private. We had a little accident with our catapult here. Whole thing is fried. It runs on 100% renewable Guardian Core energy though, should be an easy fix. We just need a single Guardian Core and this puppy will be back up and running and no time. Would you fetch us a core?",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "Will do",
                    ["dialogue_unassigned_accept_1"] = [[That's what I like to hear! Just politely, uh, "ask" one of the Guardians if they'll let you borrow one of their cores.]],
                    ["response_unassigned_decline_1"] = "Negative",
                    ["dialogue_unassigned_level_1"] = "Nope, nothing wrong here.",
                    ["dialogue_unassigned_decline_1"] = "Well in that case, scram!"
                }
            },
            ["response_denied_1"] = "Need any help?",
            ["dialogue_objectiveDone_1"] = "You have the core? Fantastic work, soldier. In return for your contribution, my troops will let you use the catapult to fling yourself free of charge. Really an underrated mode of transportation if you ask me.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Did you find that Guardian Core yet?"
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 15, ["options"] = {}},
        ["dialogueScript"] = "dialogue",
        ["dontReset"] = false,
        ["id"] = 15,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "Catapult Mechanic",
        ["questLineDescription"] = "The catapult at the Redwood Pass Warrior camp is broken. I'll fix it.",
        ["questName"] = "Catapult Quest",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["objectiveDone"] = "You have the core? Fantastic work, soldier. In return for your contribution, my troops will let you use the catapult to fling yourself free of charge. Really an underrated mode of transportation if you ask me.",
                        ["active"] = "Did you find that Guardian Core yet?",
                        ["unassigned"] = "At ease, private. We had a little accident with our catapult here. Whole thing is fried. It runs on 100% renewable Guardian Core energy though, should be an easy fix. We just need a single Guardian Core and this puppy will be back up and running and no time. Would you fetch us a core?",
                        ["level"] = "Nope, nothing wrong here.",
                        ["decline"] = "Well in that case, scram!",
                        ["accept"] = [[That's what I like to hear! Just politely, uh, "ask" one of the Guardians if they'll let you borrow one of their cores.]]
                    },
                    ["responses"] = {["decline"] = "Negative", ["denied"] = "Need any help?", ["accept"] = "Will do"}
                },
                ["localOnFinish"] = "function: 0xaa566dab5ff4ff5d",
                ["goldMulti"] = 1,
                ["completedNotes"] = "Talk to Captain Bronzeheart",
                ["npcName"] = "Captain Bronzeheart",
                ["gold"] = 6992,
                ["objectiveName"] = "Catapult Mechanic",
                ["level"] = 8,
                ["baseExp"] = 0.5,
                ["exp"] = 771,
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 143, ["itemData"] = {["id"] = 143}, ["amount"] = 1},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Guardian"
                    }
                },
                ["rewards"] = {{["id"] = 150, ["stacks"] = 1}},
                ["giverNpcName"] = "Captain Bronzeheart",
                ["requireQuests"] = {},
                ["expMulti"] = 1,
                ["requireRebirths"] = 0,
                ["completedText"] = "Talk to Captain Bronzeheart.",
                ["handerNpcName"] = "Captain Bronzeheart",
                ["badgeId"] = 2149931078,
                ["requireLevel"] = 8
            }
        }
    },
    ["Running the Gauntlet"] = {
        ["module"] = "Running the Gauntlet",
        ["description"] = "The bridge to the Whispering Dunes has been taken over by bandits. If I want to go there, I'll have to defeat them.",
        ["questLineName"] = "Running the Gauntlet",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["gold"] = 475,
        ["VERSION"] = 1,
        ["goldMulti"] = 1,
        ["level"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "Sorry, if you're heading to the Whispering Dunes, we've closed the way due to safety concerns. There's Thirsty bandits on the bridge.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "I can clear the way.",
                    ["response_unassigned_decline_1"] = "Sounds scary.",
                    ["dialogue_unassigned_accept_1"] = "If you say so. Go right ahead.",
                    ["dialogue_unassigned_decline_1"] = "Yep, just going to have to wait until they get bored or we decide to do something about them."
                }
            },
            ["dialogue_objectiveDone_1"] = "Thanks again for running the gauntlet. I'm sure it was no easy feat, and the Hunters are grateful for your help.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Let me know when you've defeated those bandits."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 24, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 24,
        ["isImportant"] = false,
        ["repeatableData"] = {["value"] = false},
        ["requireQuests"] = {},
        ["maxObjective"] = 1,
        ["requireRebirths"] = 0,
        ["name"] = "Running the Gauntlet",
        ["questLineDescription"] = "The bridge to the Whispering Dunes has been taken over by bandits. If I want to go there, I'll have to defeat them.",
        ["questName"] = "Running the Gauntlet",
        ["questType"] = 1,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "Yep, just going to have to wait until they get bored or we decide to do something about them.",
                        ["accept"] = "If you say so. Go right ahead.",
                        ["unassigned"] = "Sorry, if you're heading to the Whispering Dunes, we've closed the way due to safety concerns. There's Thirsty bandits on the bridge.",
                        ["objectiveDone"] = "Thanks again for running the gauntlet. I'm sure it was no easy feat, and the Hunters are grateful for your help.",
                        ["active"] = "Let me know when you've defeated those bandits."
                    },
                    ["responses"] = {
                        ["unassigned"] = "Let me at 'em!",
                        ["decline"] = "Sounds scary.",
                        ["accept"] = "I can clear the way."
                    }
                },
                ["exp"] = 0,
                ["handerNpcName"] = "Hunter Lieutenant Jin",
                ["expMulti"] = 1,
                ["npcName"] = "Hunter Lieutenant Jin",
                ["gold"] = 65701,
                ["objectiveName"] = "Running the Gauntlet",
                ["level"] = 40,
                ["steps"] = {{["triggerType"] = "gauntlet-completed", ["requirement"] = {["amount"] = 1}}},
                ["rewards"] = {},
                ["giverNpcName"] = "Hunter Lieutenant Jin",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["minLevel"] = 40,
                ["goldMulti"] = 1,
                ["completedText"] = "Report your success.",
                ["completedNotes"] = "I've successfully cleared the gauntlet of the bandits. I should report my success.",
                ["requireLevel"] = 40
            }
        }
    },
    ["Finding Jimmy"] = {
        ["module"] = "Finding Jimmy",
        ["maxObjective"] = 1,
        ["questLineName"] = "Finding Jimmy",
        ["securityData"] = {},
        ["QUEST_VERSION"] = 1,
        ["VERSION"] = 1,
        ["level"] = 1,
        ["gold"] = 475,
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["dialogueData"] = {
            ["dialogue_unassigned_1"] = "It's been a while since I last saw my brother. Please find my brother as I am worried something horrible happened to him.",
            ["response_objectiveDone_1"] = "Timmy's worried about you.",
            ["options"] = {
                {
                    ["response_unassigned_accept_1"] = "I can help.",
                    ["response_unassigned_decline_1"] = "I am busy.",
                    ["dialogue_unassigned_accept_1"] = "Please find my brother quickly.",
                    ["dialogue_unassigned_decline_1"] = "That's not nice."
                }
            },
            ["dialogue_objectiveDone_1"] = "I knew he'd freak out the moment I left! Thanks for letting me know, I'll head back as soon as I can to let him know that I'm okay.",
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["dialogue_active_1"] = "Please find my brother as soon as you can. I'm worried something horrible happened to him."
        },
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 47, ["options"] = {}},
        ["dontReset"] = false,
        ["id"] = 47,
        ["isImportant"] = false,
        ["requireQuests"] = {},
        ["repeatableData"] = {["value"] = false},
        ["requireRebirths"] = 0,
        ["name"] = "Finding Jimmy",
        ["questName"] = "Finding Jimmy",
        ["questType"] = 2,
        ["requireLevel"] = 1,
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "That's not nice.",
                        ["active"] = "Please find my brother as soon as you can. I'm worried something horrible happened to him.",
                        ["unassigned"] = "It's been a while since I last saw my brother. Please find my brother as I am worried something horrible happened to him.",
                        ["objectiveDone"] = "I knew he'd freak out the moment I left! Thanks for letting me know, I'll head back as soon as I can to let him know that I'm okay.",
                        ["accept"] = "Please find my brother quickly."
                    },
                    ["responses"] = {
                        ["decline"] = "I am busy.",
                        ["objectiveDone"] = "Timmy's worried about you.",
                        ["accept"] = "I can help."
                    }
                },
                ["exp"] = 787.8,
                ["goldMulti"] = 1,
                ["completedNotes"] = "I found Jimmy.",
                ["gold"] = 5817,
                ["objectiveName"] = "Timmy's Brother",
                ["level"] = 7,
                ["baseExp"] = 0.6,
                ["activeNpcName"] = "Timmy Cobb",
                ["steps"] = {
                    {
                        ["requirement"] = {["_amount"] = 1, ["amount"] = 1},
                        ["triggerType"] = "talk-to-jimmy",
                        ["title"] = "Find Jimmy"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "Timmy Cobb",
                ["requireQuests"] = {},
                ["incompletedNotes"] = "Timmy said his brother was headed towards Great Crossroads",
                ["minLevel"] = 1,
                ["expMulti"] = 1,
                ["handerNpcName"] = "Jimmy Cobb",
                ["requireRebirths"] = 0,
                ["requireLevel"] = 1
            }
        }
    },
    ["Ratking Quest"] = {
        ["module"] = "Ratking Quest",
        ["description"] = "The Ratking has a challenge for me. This can't be good.",
        ["questLineName"] = "The Ratking",
        ["securityData"] = {},
        ["gold"] = 24958,
        ["QUEST_VERSION"] = 2,
        ["npcName"] = "The Ratking",
        ["goldMulti"] = 1,
        ["expMulti"] = 1,
        ["VERSION"] = 1,
        ["dialogue"] = {["id"] = "startTalkingTo", ["flagForQuest"] = 12, ["options"] = {}},
        ["level"] = 20,
        ["dialogueData"] = {
            ["response_level_4"] = "Need any help?",
            ["dialogue_active_4"] = {{["text"] = "Bring me 84 Ratty TAILS!"}},
            ["dialogue_objectiveDone_5"] = {
                {["text"] = "Y.. YOU BROUGHT ME 22 RATTY HEADS?"},
                {["weight"] = "bold", ["text"] = "BURP"},
                {
                    ["text"] = "I.. I don't know what to say. You... you deserve to be King, I cannot outmatch you. T..t..take my bucket hat..."
                }
            },
            ["dialogues"] = {["level"] = "<b>SCRAM!</b>"},
            ["dialogue_objectiveDone_2"] = {
                {["weight"] = "bold", ["text"] = "BELCH"},
                {["text"] = "DELICIOUS TAILS! I see you really do have a way with dem Rattys. BUT I'M STILL HUNGRY!"}
            },
            ["dialogue_active_1"] = "Have ye defeated the 10 Rattys?",
            ["dialogue_unassigned_3"] = {
                {
                    ["text"] = "For your next task... BRING ME THEIR HEADS! Bring me 3 Ratty Heads. They don't let dem go that often, so you'll have to keep on killing dem until they do."
                }
            },
            ["dialogue_unassigned_2"] = {
                {["weight"] = "bold", ["text"] = "BURP"},
                {["text"] = "Now the Ratking needs you to bring him 27 Ratty Tails. THE RATKING IS FREAKING HUNGRY!"}
            },
            ["dialogue_active_5"] = {{["text"] = "Bring me 22 Ratty HEADS!"}},
            ["responseButtonColor"] = Color3.fromRGB(255, 207, 66),
            ["response_level_2"] = "Need any help?",
            ["dialogue_unassigned_1"] = "<b>BELCH</b> I need help with dem Rattys. Are you serious about dem Rattys? Kill 10 of dem to show me.",
            ["options"] = {
                {
                    ["dialogue_unassigned_level_1"] = "<b>SCRAM!</b>",
                    ["dialogue_unassigned_level_4"] = "<b>SCRAM!</b>",
                    ["dialogue_unassigned_accept_1"] = "Get DEM RATTYS!",
                    ["dialogue_unassigned_accept_3"] = {{["text"] = "THAT'S MY BOY."}},
                    ["response_unassigned_accept_3"] = "I'll do it",
                    ["dialogue_unassigned_decline_1"] = "WHAT?! What did I say?",
                    ["dialogue_unassigned_decline_4"] = {
                        {["text"] = "OF COURSE I AM. WHO DO YOU THINK I AM? I'M THE FREAKING RATKING!"}
                    },
                    ["response_unassigned_accept_4"] = "I'll do it",
                    ["dialogue_unassigned_level_2"] = "<b>SCRAM!</b>",
                    ["response_unassigned_accept_2"] = "Ratty Tails coming up",
                    ["dialogue_unassigned_level_5"] = "<b>SCRAM!</b>",
                    ["response_unassigned_decline_5"] = "That's crazy",
                    ["dialogue_unassigned_decline_2"] = {{["text"] = "WHAT??!!"}},
                    ["response_unassigned_decline_1"] = "No.",
                    ["response_unassigned_accept_5"] = "This might take awhile",
                    ["dialogue_unassigned_accept_4"] = {{["text"] = "VERY GOOD."}},
                    ["response_unassigned_decline_2"] = "EWWWW!",
                    ["response_unassigned_accept_1"] = "I have what it takes",
                    ["dialogue_unassigned_decline_5"] = {{["text"] = "YOU ARE WHAT YOU EAT"}},
                    ["dialogue_unassigned_level_3"] = "<b>SCRAM!</b>",
                    ["dialogue_unassigned_accept_5"] = {{["text"] = "HAHAHAHAHAHA!"}},
                    ["dialogue_unassigned_accept_2"] = {{["text"] = "YUM YUM."}},
                    ["response_unassigned_decline_3"] = "EWWWWW!!!!",
                    ["response_unassigned_decline_4"] = "Are you serious?",
                    ["dialogue_unassigned_decline_3"] = {{["text"] = "NO U!!!!!!!"}}
                }
            },
            ["response_level_3"] = "Need any help?",
            ["dialogue_unassigned_5"] = {
                {["weight"] = "bold", ["text"] = "BELCH"},
                {
                    ["text"] = "I'm getting kind of full... BUT I'M NOT FULL YET! Bring me.... HAHAHAHAHA.... 22 RATTY HEADS!! That will keep you"
                },
                {["weight"] = "bold", ["text"] = "BURP"},
                {["text"] = "busy!"}
            },
            ["responses"] = {["level"] = "Need any help?"},
            ["response_level_1"] = "Need any help?",
            ["dialogue_objectiveDone_3"] = {
                {["text"] = "MMM MMM MMM! SCRUMPTIOUS RATTY HEADS! I'm still hungry though!"}
            },
            ["response_level_5"] = "Need any help?",
            ["dialogue_unassigned_4"] = {
                {["weight"] = "bold", ["text"] = "BELCH"},
                {["text"] = "I'm in the mood for more Ratty Tails. Bring me... 84 of dem!"}
            },
            ["dialogue_active_2"] = {{["text"] = "BRING ME 27 RATTY TAILS! Oh, please."}},
            ["dialogue_objectiveDone_1"] = "Hmmm. I see you defeated the Rattys, very good. But now I'm hungry.",
            ["dialogue_active_3"] = {{["text"] = "Bring me 3 Ratty Heads!"}},
            ["dialogue_objectiveDone_4"] = {
                {["text"] = "OH YEAH! SLURP DEM RATTY TAILS LIKE SPAGHETTI!"},
                {["weight"] = "bold", ["text"] = "BURP"}
            }
        },
        ["dialogueScript"] = "dialogue",
        ["maxObjective"] = 5,
        ["handerNpcName"] = "The Ratking",
        ["requireLevel"] = 20,
        ["repeatableData"] = {["value"] = false},
        ["id"] = 12,
        ["isImportant"] = false,
        ["giverNpcName"] = "The Ratking",
        ["questType"] = 1,
        ["questEndedNote"] = "I am the Ratking now.",
        ["requireRebirths"] = 0,
        ["name"] = "The Ratking",
        ["questLineDescription"] = "The Ratking has a challenge for me. This can't be good.",
        ["questName"] = "Ratking Quest",
        ["dontReset"] = false,
        ["requireQuests"] = {},
        ["objectives"] = {
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = "WHAT?! What did I say?",
                        ["accept"] = "Get DEM RATTYS!",
                        ["unassigned"] = "<b>BELCH</b> I need help with dem Rattys. Are you serious about dem Rattys? Kill 10 of dem to show me.",
                        ["level"] = "<b>SCRAM!</b>",
                        ["objectiveDone"] = "Hmmm. I see you defeated the Rattys, very good. But now I'm hungry.",
                        ["active"] = "Have ye defeated the 10 Rattys?"
                    },
                    ["responses"] = {
                        ["decline"] = "No.",
                        ["level"] = "Need any help?",
                        ["accept"] = "I have what it takes"
                    }
                },
                ["exp"] = 6384.599999999999,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I have defeated the Rattys. Time to return to The Ratking.",
                ["gold"] = 0,
                ["objectiveName"] = "The Ratking",
                ["level"] = 20,
                ["baseExp"] = 0.6,
                ["handingNotes"] = "The Ratking has another trial for me.",
                ["steps"] = {
                    {
                        ["triggerType"] = "monster-killed",
                        ["requirement"] = {["monsterName"] = "Ratty", ["_amount"] = 10, ["amount"] = 10}
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "The Ratking",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "The Ratking",
                ["requireLevel"] = 20
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = {{["text"] = "WHAT??!!"}},
                        ["accept"] = {{["text"] = "YUM YUM."}},
                        ["unassigned"] = {
                            {["weight"] = "bold", ["text"] = "BURP"},
                            {
                                ["text"] = "Now the Ratking needs you to bring him 27 Ratty Tails. THE RATKING IS FREAKING HUNGRY!"
                            }
                        },
                        ["level"] = "<b>SCRAM!</b>",
                        ["objectiveDone"] = {
                            {["weight"] = "bold", ["text"] = "BELCH"},
                            {
                                ["text"] = "DELICIOUS TAILS! I see you really do have a way with dem Rattys. BUT I'M STILL HUNGRY!"
                            }
                        },
                        ["active"] = {{["text"] = "BRING ME 27 RATTY TAILS! Oh, please."}}
                    },
                    ["responses"] = {
                        ["decline"] = "EWWWW!",
                        ["level"] = "Need any help?",
                        ["accept"] = "Ratty Tails coming up"
                    }
                },
                ["exp"] = 5320.5,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I have collected the Ratty Tails. Time to return to The Ratking.",
                ["gold"] = 0,
                ["objectiveName"] = "Part 2",
                ["level"] = 20,
                ["baseExp"] = 0.5,
                ["handingNotes"] = "The Ratking has yet another trial for me.",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {
                            ["id"] = 114,
                            ["itemData"] = {["id"] = 114},
                            ["_amount"] = 27,
                            ["amount"] = 27
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Ratty"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "The Ratking",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "The Ratking",
                ["requireLevel"] = 20
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = {{["text"] = "NO U!!!!!!!"}},
                        ["accept"] = {{["text"] = "THAT'S MY BOY."}},
                        ["unassigned"] = {
                            {
                                ["text"] = "For your next task... BRING ME THEIR HEADS! Bring me 3 Ratty Heads. They don't let dem go that often, so you'll have to keep on killing dem until they do."
                            }
                        },
                        ["level"] = "<b>SCRAM!</b>",
                        ["objectiveDone"] = {
                            {["text"] = "MMM MMM MMM! SCRUMPTIOUS RATTY HEADS! I'm still hungry though!"}
                        },
                        ["active"] = {{["text"] = "Bring me 3 Ratty Heads!"}}
                    },
                    ["responses"] = {
                        ["decline"] = "EWWWWW!!!!",
                        ["level"] = "Need any help?",
                        ["accept"] = "I'll do it"
                    }
                },
                ["exp"] = 4256.400000000001,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I have collected the Ratty Heads. Time to return to The Ratking again.",
                ["gold"] = 0,
                ["objectiveName"] = "Part 3",
                ["level"] = 20,
                ["baseExp"] = 0.4,
                ["handingNotes"] = "The Ratking has... another trial for me?!",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {["id"] = 115, ["itemData"] = {["id"] = 115}, ["_amount"] = 3, ["amount"] = 3},
                        ["triggerType"] = "item-collected",
                        ["source"] = "Ratty"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "The Ratking",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "The Ratking",
                ["requireLevel"] = 20
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = {{["text"] = "OF COURSE I AM. WHO DO YOU THINK I AM? I'M THE FREAKING RATKING!"}},
                        ["accept"] = {{["text"] = "VERY GOOD."}},
                        ["unassigned"] = {
                            {["weight"] = "bold", ["text"] = "BELCH"},
                            {["text"] = "I'm in the mood for more Ratty Tails. Bring me... 84 of dem!"}
                        },
                        ["level"] = "<b>SCRAM!</b>",
                        ["objectiveDone"] = {
                            {["text"] = "OH YEAH! SLURP DEM RATTY TAILS LIKE SPAGHETTI!"},
                            {["weight"] = "bold", ["text"] = "BURP"}
                        },
                        ["active"] = {{["text"] = "Bring me 84 Ratty TAILS!"}}
                    },
                    ["responses"] = {
                        ["decline"] = "Are you serious?",
                        ["level"] = "Need any help?",
                        ["accept"] = "I'll do it"
                    }
                },
                ["exp"] = 5320.5,
                ["goldMulti"] = 0,
                ["completedNotes"] = "I have collected the Ratty Tails. Time to return to The Ratking again.",
                ["gold"] = 0,
                ["objectiveName"] = "Part 4",
                ["level"] = 20,
                ["baseExp"] = 0.5,
                ["handingNotes"] = "Of course, the Ratking has another trial for me.",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {
                            ["id"] = 114,
                            ["itemData"] = {["id"] = 114},
                            ["_amount"] = 84,
                            ["amount"] = 84
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Ratty"
                    }
                },
                ["rewards"] = {},
                ["giverNpcName"] = "The Ratking",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["expMulti"] = 1,
                ["handerNpcName"] = "The Ratking",
                ["requireLevel"] = 20
            },
            {
                ["dialogueData"] = {
                    ["dialogues"] = {
                        ["decline"] = {{["text"] = "YOU ARE WHAT YOU EAT"}},
                        ["accept"] = {{["text"] = "HAHAHAHAHAHA!"}},
                        ["unassigned"] = {
                            {["weight"] = "bold", ["text"] = "BELCH"},
                            {
                                ["text"] = "I'm getting kind of full... BUT I'M NOT FULL YET! Bring me.... HAHAHAHAHA.... 22 RATTY HEADS!! That will keep you"
                            },
                            {["weight"] = "bold", ["text"] = "BURP"},
                            {["text"] = "busy!"}
                        },
                        ["level"] = "<b>SCRAM!</b>",
                        ["objectiveDone"] = {
                            {["text"] = "Y.. YOU BROUGHT ME 22 RATTY HEADS?"},
                            {["weight"] = "bold", ["text"] = "BURP"},
                            {
                                ["text"] = "I.. I don't know what to say. You... you deserve to be King, I cannot outmatch you. T..t..take my bucket hat..."
                            }
                        },
                        ["active"] = {{["text"] = "Bring me 22 Ratty HEADS!"}}
                    },
                    ["responses"] = {
                        ["decline"] = "That's crazy",
                        ["level"] = "Need any help?",
                        ["accept"] = "This might take awhile"
                    }
                },
                ["localOnFinish"] = "function: 0x0913e464cc95737d",
                ["goldMulti"] = 2,
                ["completedNotes"] = "I have collected the Ratty Heads. Time to return to The Ratking... again.",
                ["gold"] = 49916,
                ["objectiveName"] = "Part 5",
                ["level"] = 20,
                ["baseExp"] = 1.2,
                ["handingNotes"] = "The Ratking better not have another trial for me.",
                ["steps"] = {
                    {
                        ["sourceType"] = "monster",
                        ["requirement"] = {
                            ["id"] = 115,
                            ["itemData"] = {["id"] = 115},
                            ["_amount"] = 22,
                            ["amount"] = 22
                        },
                        ["triggerType"] = "item-collected",
                        ["source"] = "Ratty"
                    }
                },
                ["rewards"] = {{["id"] = 139}},
                ["giverNpcName"] = "The Ratking",
                ["requireQuests"] = {},
                ["requireRebirths"] = 0,
                ["exp"] = 12769.199999999999,
                ["expMulti"] = 1,
                ["handerNpcName"] = "The Ratking",
                ["requireLevel"] = 20
            }
        }
    }
}
