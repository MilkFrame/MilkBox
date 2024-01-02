data = {
    ["The Town"] = {
        ["Bandit"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "What are you looking at? "},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<The bandit attacks you!>"},
                        "function: 0x00000000e1a018af"
                    },
                    ["Name"] = "Bandit",
                    ["Icon"] = "rbxassetid://2493517170"
                }
            },
            ["QuestRequirement"] = "Ban the Bandits",
            ["QuestNPC"] = false
        },
        ["Blacksmith"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "My daughter is missing! She went into the forest to gather materials for me an hour ago and hasn't returned yet."
                        },
                        {["Talking"] = "Please find her for me! I will give you a sword if you do."},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest The Missing Daughter!>"}
                    },
                    ["Name"] = "Blacksmith",
                    ["Icon"] = "rbxassetid://2493518606"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "So she's safe and sound? That's good to hear!"},
                        {["Talking"] = "Bwahaha! I'm in a good mood now!"},
                        {["Talking"] = "You can have this sword, it's one of my finest works!"},
                        {
                            ["Icon"] = "",
                            ["Name"] = "",
                            ["Talking"] = "<The Blacksmith gave you the Spring Growth sword!>"
                        }
                    },
                    ["Name"] = "Blacksmith",
                    ["Icon"] = "rbxassetid://2493518606"
                },
                {
                    ["Talk"] = {{["Talking"] = "Thank you for confirming my daughter is safe."}},
                    ["Name"] = "Blacksmith",
                    ["Icon"] = "rbxassetid://2493518606"
                }
            },
            ["QuestNPC"] = {
                {["GiveQuest"] = "The Missing Daughter"},
                {
                    ["QuestHook"] = {
                        ["Quest"] = "The Missing Daughter",
                        ["Talk"] = {{["Talking"] = "Please find my daughter!"}}
                    }
                },
                {["AllQuestsComplete"] = true}
            },
            ["QuestOrder"] = {"The Missing Daughter"}
        },
        ["Chef"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "I'm this town's chef... but unfortunately, we're running out of food."},
                        {["Talking"] = "The Demon King's influence has made it difficult for us to hunt and get food."},
                        {["Talking"] = "I request that you slay 10 of these mushrooms."},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Hunger Pains!>"}
                    },
                    ["Name"] = "Chef",
                    ["Icon"] = "rbxassetid://2505353144"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Oh, you did it! The town won't go hungry for a week or so!"},
                        {
                            ["Talking"] = "The only ingredients in this town are mushrooms and owol meat, it gets boring being a chef..."
                        },
                        {
                            ["Talking"] = "But if I join you, I bet I could come across a lot of ingredients! I'm handy in a fight!"
                        },
                        {
                            ["Icon"] = "",
                            ["Name"] = "",
                            ["Talking"] = "<Chef is now usable in battle! You can put him in your party!>"
                        }
                    },
                    ["Name"] = "Chef",
                    ["Icon"] = "rbxassetid://2505353144"
                },
                {
                    ["Talk"] = {{["Talking"] = "Call on me whenever you need me."}},
                    ["Name"] = "Chef",
                    ["Icon"] = "rbxassetid://2505353144"
                }
            },
            ["QuestNPC"] = {
                {["GiveQuest"] = "Hunger Pains"},
                {
                    ["QuestHook"] = {
                        ["Quest"] = "Hunger Pains",
                        ["Talk"] = {
                            {
                                ["Talking"] = "The town and I are hungry... please do the task... defeat ten of these mushrooms..."
                            }
                        }
                    }
                },
                {["AllQuestsComplete"] = true}
            },
            ["QuestOrder"] = {"Hunger Pains"}
        },
        ["Federation Soldier"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "You aren't from here... kinda like me."},
                        {["Talking"] = "I'm doing experiments to see what this world is like."},
                        {
                            ["Talking"] = "Please summon a Green Slime for me using those weird card-like things called souls."
                        },
                        {
                            ["Talking"] = "Enemies in this world sometimes drop souls. If you get 5 souls, you can summon them as a hero."
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Experimental Goo!>"}
                    },
                    ["Name"] = "Federation Soldier",
                    ["Icon"] = "rbxassetid://2394467806"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "I see! So that's how the summoning process works."},
                        {
                            ["Talking"] = "Once you get 5 souls, you can summon them and they will be completely friendly to you!"
                        },
                        {
                            ["Talking"] = "Now... if you don't mind, I'm going to join you on your adventure so I can learn more about this world."
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<Federation Soldier is now usable in battle!>"}
                    },
                    ["Name"] = "Federation Soldier",
                    ["Icon"] = "rbxassetid://2394467806"
                },
                {
                    ["Talk"] = {{["Talking"] = "I'm looking forward to working with you."}},
                    ["Name"] = "Federation Soldier",
                    ["Icon"] = "rbxassetid://2394467806"
                }
            },
            ["QuestNPC"] = {
                {["GiveQuest"] = "Experimental Goo"},
                {
                    ["QuestHook"] = {
                        ["Quest"] = "Experimental Goo",
                        ["Talk"] = {
                            {["Talking"] = "To summon a Green Slime, you must get 5 Green Slime souls."},
                            {["Talking"] = "Enemies drop souls randomly in combat."},
                            {
                                ["Talking"] = "After getting 5 souls, press the backpack icon on the left, press the Soul tab, and then summon the Green slime."
                            }
                        }
                    }
                },
                {["AllQuestsComplete"] = true}
            },
            ["QuestOrder"] = {"Experimental Goo"}
        },
        ["Old Wizard"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "I'm the one who summoned you! This world is in dire need of a leader. I have high hopes that you will be able to stop the Demon King."
                        },
                        {
                            ["Talking"] = "The Demon King has corrupted the land. Many people have pledged himself to him for more power and riches."
                        },
                        {
                            ["Talking"] = "If the Demon King offers you unfathomable power, I implore you to not take the deal."
                        }
                    },
                    ["Name"] = "Old Wizard",
                    ["Icon"] = "rbxassetid://2911929115"
                }
            },
            ["QuestNPC"] = false
        },
        ["Police Officer"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "You must be the help that HQ sent!"},
                        {["Talking"] = "Help me find the bandits who infiltrated this town."},
                        {
                            ["Talking"] = "They're still in town. I've looked everywhere. Please find them. They will fight you if you talk to them."
                        },
                        {["Talking"] = "<You've began the quest Ban the Bandits!>"}
                    },
                    ["Name"] = "Police Officer",
                    ["Icon"] = ""
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Good, you eliminated the bandits!."},
                        {
                            ["Talking"] = "You can have their souls. The police don't really deal in souls, so, take them."
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You got 3 Bandit souls!>"},
                        {
                            ["Icon"] = "",
                            ["Name"] = "",
                            ["Talking"] = [[To summon heroes, click on the backpack icon on the left and press the "Soul" tab! If you get 5 souls, you can summon that hero.]]
                        }
                    },
                    ["Name"] = "Police Officer",
                    ["Icon"] = ""
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "I'm on lookout! If you see any suspicious behavior, report them to me."}
                    },
                    ["Name"] = "Police Officer",
                    ["Icon"] = ""
                }
            },
            ["QuestNPC"] = {
                {["ForceLoad"] = "The Town", ["GiveQuest"] = "Ban the Bandits"},
                {
                    ["QuestHook"] = {
                        ["Quest"] = "Ban the Bandits",
                        ["Talk"] = {
                            {
                                ["Talking"] = "Find the bandits. They're in town somewhere. Talk to me when you've eliminated them."
                            }
                        }
                    }
                },
                {["AllQuestsComplete"] = true}
            },
            ["QuestOrder"] = {"Ban the Bandits"}
        },
        ["Village Dunce"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {{["Talking"] = "Watch me dance!"}, "function: 0x00000000054cb2df"},
                    ["Name"] = "Village Dunce",
                    ["Icon"] = "rbxassetid://2912602524"
                }
            },
            ["QuestNPC"] = false
        },
        ["Old Lady"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "Oh! You're the hero that the Old Wizard summoned."},
                        {["Talking"] = "Right now, you aren't that strong... but I see potential in you."},
                        {["Talking"] = "Let me teach you how this world works."},
                        "function: 0x000000006ad76b6f",
                        {["Talking"] = "See this purple portal? Walk into it and select The Forest as your location."},
                        "function: 0x00000000ddb93c57",
                        {["Talking"] = "Defeat 5 enemies and come back to me!"},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Beginner Steps!>"}
                    },
                    ["Name"] = "Old Lady",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4905792578"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "You did it! You defeated 5 Forest enemies!"},
                        {["Talking"] = "Don't ask how I got these... but here."},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You got 5 Farmer Souls!>"},
                        {["Talking"] = "Now I want you to summon a farmer using these five souls."},
                        {
                            ["Talking"] = "To summon a farmer, you must press the backpack icon on the left, press the Soul tab, and then click on the Farmer soul button. "
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Summon a Farmer!>"}
                    },
                    ["Name"] = "Old Lady",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4905792578"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "When you fight something, they have a chance of dropping souls."},
                        {["Talking"] = "If you get 5 of them, you can summon them and have them fight for you!"},
                        {["Talking"] = "Now take these gems."},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You got 100 gems!>"},
                        {
                            ["Talking"] = "I want you to summon a hero. This is the same method the Old Wizard used to summon you."
                        },
                        {["Talking"] = "Press the shop icon, press Heroulette, and then summon a random hero!"},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Hero Summoner!>"}
                    },
                    ["Name"] = "Old Lady",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4905792578"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "I think you're set!"},
                        {["Talking"] = "I probably taught you all the necessities of this world."},
                        {["Talking"] = "I recommend finding Cassidy in the forest and helping her take down Craig!"}
                    },
                    ["Name"] = "Old Lady",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4905792578"
                },
                {
                    ["Talk"] = {{["Talking"] = "Help Cassidy take down Craig! She's in the forest somewhere."}},
                    ["Name"] = "Old Lady",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4905792578"
                }
            },
            ["ForceQuestEnd"] = "Old Lady Finder",
            ["QuestNPC"] = {
                {["GiveQuest"] = "Beginner Steps"},
                {
                    ["GiveQuest"] = "Summon a Farmer",
                    ["QuestHook"] = {
                        ["Quest"] = "Beginner Steps",
                        ["Talk"] = {
                            {["Talking"] = "You haven't defeated 5 forest enemies yet!"},
                            "function: 0x000000000a6e07cf",
                            {
                                ["Talking"] = "To go to different lands, see that purple portal? Walk into it and choose the forest as your location."
                            },
                            "function: 0x00000000660ad8f7"
                        }
                    }
                },
                {
                    ["GiveQuest"] = "Hero Summoner",
                    ["QuestHook"] = {
                        ["Quest"] = "Summon a Farmer",
                        ["Talk"] = {
                            {
                                ["Talking"] = "To summon a farmer, you must press the backpack icon on the left, press the Soul tab, and then click on the Farmer soul button."
                            }
                        }
                    }
                },
                {
                    ["QuestHook"] = {
                        ["Quest"] = "Hero Summoner",
                        ["Talk"] = {
                            {
                                ["Talking"] = "To summon a random hero, you need to access the Heroulette! Click on the Shop icon on the left."
                            }
                        }
                    }
                },
                {["AllQuestsComplete"] = true}
            },
            ["QuestOrder"] = {"Beginner Steps", "Summon a Farmer", "Hero Summoner"}
        },
        ["Officer Donut"] = {
            ["QuestOrder"] = {"The Law 'Round These Parts"},
            ["IdleAnimation"] = "KopIdle",
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "Hello, good citizen."},
                        {["Talking"] = "I have a job for you, straight from headquarters."},
                        {
                            ["Talking"] = "If you can defeat 20 rogue bandits, I will give you one of my family heirlooms."
                        },
                        {["Talking"] = "I'm too busy exercising to help you, so you're on your own."},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest The Law 'Round These Parts!>"}
                    },
                    ["Name"] = "Officer Donut",
                    ["Icon"] = "rbxassetid://3014867013"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "You did my job for me, thanks pal."},
                        {
                            ["Talking"] = "Here, have this shield I made myself. It was originally for exercising, but I don't need it anymore."
                        },
                        {
                            ["Talking"] = "It's decent at protection, but the best part is that it's a good snack when you're hungry."
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You got a Donut Shield!>"}
                    },
                    ["Name"] = "Officer Donut",
                    ["Icon"] = "rbxassetid://3014867013"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "You want some exercising advice?"},
                        {["Talking"] = "Alright, I'm a master at exercising."},
                        {
                            ["Talking"] = "First, you must be consistent with your routine. If you take breaks often, what's the point?"
                        },
                        {["Talking"] = "Make sure the routine you're doing is actually effective."},
                        {["Talking"] = "Make reasonable expectations for yourself."},
                        {["Talking"] = "Pace yourself when you're doing your routine."},
                        {["Talking"] = "Make sure your routine is fun to do. Sports are a good example."},
                        {["Talking"] = "Motivation is key."},
                        {["Talking"] = "Lastly: be patient. Results come with time."}
                    },
                    ["Name"] = "Officer Donut",
                    ["Icon"] = "rbxassetid://3014867013"
                }
            },
            ["QuestNPC"] = {
                {["GiveQuest"] = "The Law 'Round These Parts"},
                {
                    ["QuestHook"] = {
                        ["Quest"] = "The Law 'Round These Parts",
                        ["Talk"] = {
                            {
                                ["Talking"] = "Rogue bandits aren't your typical bandit. They are very quick, but they can be found in the forest with normal bandits."
                            }
                        }
                    }
                },
                {["AllQuestsComplete"] = true}
            },
            ["NoWave"] = true
        },
        ["RedShirt"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "Did you know that if a hero levels up in battle, you can assign stat points to make them stronger?"
                        },
                        {["Talking"] = [[But you have to disable "Auto assign stat points" in settings to do so.]]}
                    },
                    ["Name"] = "Roy",
                    ["Icon"] = ""
                }
            },
            ["QuestNPC"] = false
        },
        ["Kevin"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "If a Hero has yellow text as its level, that means it has a Hidden Ability, which is a very rare ability that not all heroes have!"
                        },
                        {
                            ["Talking"] = "Sometimes, a hero has green text as its level instead, which means it has an Event Ability. An event ability can only be obtained for a short time."
                        }
                    },
                    ["Name"] = "Kevin",
                    ["Icon"] = ""
                }
            },
            ["QuestNPC"] = false
        },
        ["Rogue Pilot"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "Greetings. Are you a resident of this planet?"},
                        {["Talking"] = "Well met! I'm a starship pilot from Yogurt Way Sector-4E-Gamma."},
                        {["Talking"] = "I've come to warn you. You see, there's aliens on this planet."},
                        {
                            ["Talking"] = "I'm not sure where they are, but I bet if you keep battling enemies some will show up."
                        },
                        {["Talking"] = "Can I count on you to defeat one of them?"},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest First Contact!>"}
                    },
                    ["Name"] = "Rogue Pilot",
                    ["Icon"] = "http://www.roblox.com/asset/?id=5183892448"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Bingo! You got them!"},
                        {
                            ["Talking"] = "I've got an idea for how we can take these aliens down. We'll need to build a beacon!"
                        },
                        {["Talking"] = "To build a becon we'll need some alien scrap. I bet the aliens have some!"},
                        {
                            ["Talking"] = "Yeah, more aliens, I know. Don't worry! I'll come with you, that might lure them out of hiding faster!"
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<Rogue Pilot joins you!>"},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Phone Home!>"}
                    },
                    ["Name"] = "Rogue Pilot",
                    ["Icon"] = "http://www.roblox.com/asset/?id=5183892448"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Let me just put these pieces together and....."},
                        {["Talking"] = "Bam! That should do it! Let's see if this thing works!"},
                        "function: 0x0000000029fa1c6f",
                        {["Talking"] = "That beam is so bright! This is sure to get their attention!"},
                        "function: 0x00000000dc9a7557",
                        {["Talking"] = "Look! There it is! That's the mothership!"},
                        "function: 0x0000000050b682bf",
                        {["Talking"] = "WOAH! That ship is huge!"},
                        {["Talking"] = "The alien queen's gotta be in there! Let's go!"},
                        {["Talking"] = "Step onto the beacon to be warped up to the ship!"},
                        {["Talking"] = "Oh, also, here's a reward for collecting all that scrap."},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<Rogue Pilot gave you 5 Alien Grunt souls!>"},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Area 13!>"}
                    },
                    ["Name"] = "Rogue Pilot",
                    ["Icon"] = "http://www.roblox.com/asset/?id=5183892448"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Way to go, kid! You defeated the aliens and brought peace back to your planet!"},
                        {
                            ["Talking"] = "Just a pat on the back isn't enough, is it? Here's a reward more fitting for your achievement!"
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<Rogue Pilot gave you his blaster!>"},
                        {["Talking"] = "I couldn't have done it without you, hero!"}
                    },
                    ["Name"] = "Rogue Pilot",
                    ["Icon"] = "http://www.roblox.com/asset/?id=5183892448"
                },
                {
                    ["Talk"] = {{["Talking"] = "Hm? Uh, yes. Of course starships have toilets."}},
                    ["Name"] = "Rogue Pilot",
                    ["Icon"] = "http://www.roblox.com/asset/?id=5183892448"
                }
            },
            ["QuestNPC"] = {
                {["GiveQuest"] = "First Contact"},
                {
                    ["GiveQuest"] = "Phone Home",
                    ["QuestHook"] = {
                        ["Quest"] = "First Contact",
                        ["Talk"] = {
                            {["Talking"] = "Having trouble finding aliens?"},
                            {
                                ["Talking"] = "They can be pretty tough to find, but I'm sure you'll find them if you keep battling other enemies!"
                            }
                        }
                    }
                },
                {
                    ["GiveQuest"] = "Area 13",
                    ["QuestHook"] = {
                        ["Quest"] = "Phone Home",
                        ["Talk"] = {{["Talking"] = "With me in your party, aliens are much more likely to appear!"}}
                    }
                },
                {
                    ["QuestHook"] = {
                        ["Quest"] = "Area 13",
                        ["Talk"] = {{["Talking"] = "Let's go defeat that alien menace!"}}
                    }
                },
                {["AllQuestsComplete"] = true}
            },
            ["IdleAnimation"] = "BlasterIdle",
            ["QuestOrder"] = {"First Contact", "Phone Home", "Area 13"}
        },
        ["Explainerman"] = {["Dialogue"] = {{["Talk"] = {"function: 0x00000000147cf437"}}, ["QuestNPC"] = false}}
    },
    ["The Desert"] = {
        ["Kentucky Smith"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "Kentucky Smith at your service! Archaeologist by trade, fighter by heart!"},
                        {
                            ["Talking"] = "You want to get stronger? Well, you're in luck -- because I'm one of the strongest people not in the King's army!"
                        },
                        {
                            ["Talking"] = "I'll put you on my strict training regime, by the end of it, you'll be able to fight toe to toe with a cyclops!"
                        },
                        {
                            ["Talking"] = "You see those goofy looking big cacti running around? I want you to defeat 20 of them"
                        },
                        {["Talking"] = "Although, I recommend you not hurt the baby cacti... they just want to play."},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Kentucky Smith's Task!>"}
                    },
                    ["Name"] = "Kentucky Smith",
                    ["Icon"] = "rbxassetid://3002683397"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Oh, you defeated 20 Prickles, not bad, not bad!"},
                        {
                            ["Talking"] = "Here's your reward. I got these because my companions like to hunt the baby cacti."
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You got 5 Needling Souls!>"},
                        {["Talking"] = "Now, to truly become like me, you need a companion."},
                        {
                            ["Talking"] = "You see those ducks walking around? I named them after myself because they're extremely powerful"
                        },
                        {["Talking"] = "I want you to get a Kenducky pet of your very own!"},
                        {["Talking"] = "With a Kenducky by your side, no one will be able to hurt you."},
                        {["Talking"] = "Get 5 souls and then summon one!"},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Kentucky Smith's Companion!>"}
                    },
                    ["Name"] = "Kentucky Smith",
                    ["Icon"] = "rbxassetid://3002683397"
                },
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "You summoned a Kenducky, not bad! They're one of the strongest creatures I know!"
                        },
                        {["Talking"] = "Take this! It's part of an extremely rare version of a Kenducky!"},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You got a unique Kenducky soul>!"},
                        {["Talking"] = "You got the potential, you got my pet, but do you have my diet?"},
                        {["Talking"] = "The secret to my strength is I eat pumpkins... raw."},
                        {
                            ["Talking"] = "Unfortunately, the Demon King destroyed all the pumpkin farms around us because he fears me so much..."
                        },
                        {
                            ["Talking"] = "Not to worry! The enemies here heard about pumpkins and started hoarding pumpkins themselves."
                        },
                        {
                            ["Talking"] = "Get 5 pumpkins from desert enemies and then come back to me. There's a chance that pumpkins will drop when you attack an enemy!"
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Kentucky Smith's Diet!>"}
                    },
                    ["Name"] = "Kentucky Smith",
                    ["Icon"] = "rbxassetid://3002683397"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "You got the Pumpkins! Nice, I think you're strong enough to help me now."},
                        {
                            ["Name"] = "",
                            ["Icon"] = "",
                            ["Talking"] = "<You completed quest Kentucky Smith's Diet and got 50000 gold from Kentucky Smith!>"
                        },
                        {["Talking"] = "I've been standing 'round here for some time now, I'm itching for a fight."},
                        {["Talking"] = "I'll tell you the reason why I'm here if you can beat me in a fight."},
                        {["Talking"] = "It's just a friendly bout, nothing to worry about."},
                        {
                            ["Name"] = "",
                            ["Icon"] = "",
                            ["Talking"] = "<Talk to Kentucky Smith when you're ready to fight against him.>"
                        }
                    },
                    ["Name"] = "Kentucky Smith",
                    ["Icon"] = "rbxassetid://3002683397"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Good fight, you defeated me! "},
                        {["Talking"] = "You can help me with the task I've been given by the king."},
                        {
                            ["Talking"] = "The king wanted me to find the Sword of Darkness so he could defeat the Demon King himself."
                        },
                        {
                            ["Talking"] = "I have an idea: the temple only allows you in if you have desert royalty with you."
                        },
                        {["Talking"] = "To enter the temple, try summoning a Royal Mummy."},
                        {["Talking"] = "Royal Mummies can be found in fights with regular mummies."},
                        {
                            ["Name"] = "",
                            ["Icon"] = "",
                            ["Talking"] = "<You've began the quest Getting Access to the Desert Temple!>"
                        }
                    },
                    ["Name"] = "Kentucky Smith",
                    ["Icon"] = "rbxassetid://3002683397"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Nice! You summoned a Royal Mummy."},
                        {
                            ["Talking"] = "Now, to enter the temple, put the Royal Mummy on your team and then try entering the Desert Temple."
                        },
                        {
                            ["Talking"] = "There should be a guardian of the temple. Once you defeat it, we should be able to snatch the sword."
                        },
                        {["Talking"] = "It would be a shame if, after all this hard work, the sword wasn't there"},
                        {["Talking"] = "I don't know what I would tell the king..."},
                        {["Name"] = "", ["Icon"] = "", ["Talking"] = "<You began quest The Desert's Guardian.>"}
                    },
                    ["Name"] = "Kentucky Smith",
                    ["Icon"] = "rbxassetid://3002683397"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "You're saying the Sword of Darkness wasn't there...?"},
                        {["Talking"] = "Oh no... the king will have my head if I tell him I failed this mission."},
                        {
                            ["Talking"] = "I'm gonna be stayin' here I guess. If I returned to the king, the king will execute me."
                        },
                        {
                            ["Talking"] = "So I'm making it YOUR job to tell the king that YOU failed getting the Sword of Darkness."
                        },
                        {["Talking"] = "I wish you luck! I totally envy you right now."},
                        {
                            ["Talking"] = "The King's castle isn't open to anyone. I suggest helping his knight, Norman, with any tasks. Norman should be at the Bamboo Forest."
                        },
                        {["Name"] = "", ["Icon"] = "", ["Talking"] = "<You began quest The Desert's Guardian.>"}
                    },
                    ["Name"] = "Kentucky Smith",
                    ["Icon"] = "rbxassetid://3002683397"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Go find Norman in the Bamboo Forest. He'll get you an audience with the king."}
                    },
                    ["Name"] = "Kentucky Smith",
                    ["Icon"] = "rbxassetid://3002683397"
                }
            },
            ["QuestNPC"] = {
                {["GiveQuest"] = "Kentucky Smith's Task"},
                {
                    ["GiveQuest"] = "Kentucky Smith's Companion",
                    ["QuestHook"] = {
                        ["Quest"] = "Kentucky Smith's Task",
                        ["Talk"] = {
                            {["Talking"] = "You're on the process of becoming just like me!"},
                            {["Talking"] = "Beat 20 of the big cacti around us."}
                        }
                    }
                },
                {
                    ["GiveQuest"] = "Kentucky Smith's Diet",
                    ["QuestHook"] = {
                        ["Quest"] = "Kentucky Smith's Companion",
                        ["Talk"] = {{["Talking"] = "Summon a Kenducky by getting 5 souls, and then come to me!"}}
                    }
                },
                {
                    ["GiveQuest"] = "Kentucky Smith's Final Test",
                    ["QuestHook"] = {
                        ["Quest"] = "Kentucky Smith's Diet",
                        ["Talk"] = {{["Talking"] = "Get the pumpkins from enemies in the desert!"}}
                    }
                },
                {
                    ["GiveQuest"] = "Getting Access to Desert Temple",
                    ["QuestHook"] = {
                        ["Quest"] = "Kentucky Smith's Final Test",
                        ["Talk"] = {
                            {["Talking"] = "You ready? Be warned -- I'm pretty strong!"},
                            "function: 0x000000007fe1d207"
                        }
                    }
                },
                {
                    ["GiveQuest"] = "The Desert's Guardian",
                    ["QuestHook"] = {
                        ["Quest"] = "Getting Access to Desert Temple",
                        ["Talk"] = {
                            {["Talking"] = "To find Royal Mummies, they are probably with Mummy enemies. Good luck!"}
                        }
                    }
                },
                {
                    ["QuestHook"] = {
                        ["Quest"] = "The Desert's Guardian",
                        ["Talk"] = {{["Talking"] = "You need a Royal Mummy on your team to enter the Desert Temple."}}
                    }
                },
                {["AllQuestsComplete"] = true}
            },
            ["IdleAnimation"] = "WhipIdle",
            ["QuestOrder"] = {
                "Kentucky Smith's Task",
                "Kentucky Smith's Companion",
                "Kentucky Smith's Diet",
                "Kentucky Smith's Final Test",
                "Getting Access to Desert Temple",
                "The Desert's Guardian"
            }
        }
    },
    ["The Forest"] = {
        ["Blacksmith's Daughter"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "Oh, hello there! Good to see a friendly face in these forests."},
                        {
                            ["Talking"] = "You're saying my father is worried sick about me? These forests aren't dangerous if you know what you're doing!"
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "Anyway, tell my father I'll be back home soon."}
                    },
                    ["Name"] = "Blacksmith's Daughter",
                    ["Icon"] = ""
                }
            },
            ["QuestRequirement"] = "The Missing Daughter",
            ["QuestNPC"] = false
        },
        ["Cassidy"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "Hey, I'm Cassidy. I run this forest... well, I used to, until Craig had the bright idea to mutiny me."
                        },
                        {
                            ["Talking"] = "Seriously, I used to keep this entire forest in check! Now they're doing things such as attacking the town and innocent townspeople?"
                        },
                        {
                            ["Talking"] = "I would deal with this myself, but Craig stole my gun. He probably gave it to one of his bandits or something."
                        },
                        {
                            ["Talking"] = "One of the bandits probably has my gun. If I couldn't convince them, you for sure can't without force."
                        },
                        {["Talking"] = "So can you do me a favor and get my gun for me?"},
                        {["Talking"] = "Fight bandits until you encounter one of them with a gun!"},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Cassidy's Request!>"}
                    },
                    ["Name"] = "Cassidy",
                    ["Icon"] = "rbxassetid://2493522784"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Good, you found my gun. We can start working on opposing Craig now."},
                        {["Talking"] = "Take this reward."},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You got 10,000 gold!>"},
                        {["Talking"] = "Craig have corrupted the creatures of this forest."},
                        {
                            ["Talking"] = "We need to find out how he's doing it -- some owols in particular are wearing sunglasses and a stupid hat."
                        },
                        {
                            ["Talking"] = [[I think if you summon one of these "Swag Owols", we could find out how Craig is corrupting them.]]
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Cassidy's Experiment!>"}
                    },
                    ["Name"] = "Cassidy",
                    ["Icon"] = "rbxassetid://2493522784"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Gee, that Owol looks very stupid."},
                        "function: 0x00000000ce64236f",
                        {["Talking"] = "But why did Craig make it wear that outfit...?"},
                        "function: 0x00000000ca2adcff",
                        {["Talking"] = "One of my scouts... what is it?"},
                        {
                            ["Icon"] = "rbxassetid://2493517170",
                            ["Name"] = "Cassidy's Scout",
                            ["Talking"] = "Cassidy, this is bad! Craig has this weird purple aura around him!"
                        },
                        {["Talking"] = "Craig... what have you gotten yourself into?"},
                        "function: 0x00000000a79d1a1f",
                        {
                            ["Talking"] = "You! You're helping us, right? We need to stop Craig before he does anything too destructive. So here's the plan..."
                        },
                        "function: 0x000000001591ebf7",
                        {["Talking"] = "That sound... it could have only come from Craig's rifle..."},
                        "function: 0x0000000087265327",
                        {["Talking"] = "There he is!"},
                        "function: 0x00000000a5b458d7",
                        {["Talking"] = "That's Craig...! We need to stop him! I'm joining you!"},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You can now use Cassidy in battle!>"},
                        "function: 0x00000000b23e62f7",
                        {["Talking"] = "No... that power... he definitely allied himself with the Demon King..."},
                        {
                            ["Talking"] = "Change of plans! We're going to be luring Craig out. Let's attack bandits until he comes out of his hiding spot!"
                        },
                        {["Talking"] = "About 20 bandits should do!"},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You began quest Cassidy's Payback!>"},
                        "function: 0x00000000068360df"
                    },
                    ["Name"] = "Cassidy",
                    ["Icon"] = "rbxassetid://2493522784"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "You defeated some bandits? He's forced to come out from his hiding spot now."},
                        {
                            ["Talking"] = "If I guess, he would be in the abandoned temple... I think it's time to fight him."
                        },
                        {
                            ["Talking"] = "Craig is insanely powerful in his current state, so I have no idea if you are able to do it."
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You began quest Cassidy's Vengeance.>"}
                    },
                    ["Name"] = "Cassidy",
                    ["Icon"] = "rbxassetid://2493522784"
                },
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "We defeated Craig! Without your help, I would have never gain control of this forest again."
                        },
                        {["Talking"] = "Craig will come back. I could handle him myself in the future."},
                        {
                            ["Icon"] = "",
                            ["Name"] = "",
                            ["Talking"] = "<Craig has a chance to appear in normal Bandit battles now!>"
                        },
                        {
                            ["Talking"] = "I'm not sure what to give you, but Craig left this behind, so you can have it. It's the source of his power."
                        },
                        {
                            ["Talking"] = "<You got the Nefarious Aura! Equipping it on a hero gives them the Nefarious buff, which increases their power by 30%.>"
                        },
                        {["Talking"] = "But there's still the Owol who gave him that power... we need to defeat it."},
                        {["Talking"] = "I got reports from my scouts that it's on top of the waterfall."},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You began quest Father of the Owols!>"}
                    },
                    ["Name"] = "Cassidy",
                    ["Icon"] = "rbxassetid://2493522784"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Interesting, but that owol did not give Craig his power."},
                        {
                            ["Talking"] = "I have an idea... how about you gather a full team of owols and then try to fight it?"
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You began quest Mother of the Owols!>"}
                    },
                    ["Name"] = "Cassidy",
                    ["Icon"] = "rbxassetid://2493522784"
                },
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "So Craig got his power from that giant bird... I wonder if the giant bird got its power from the Demon King?"
                        },
                        {["Talking"] = "I think your work here is finished."},
                        {["Talking"] = "My friend, Kentucky Smith, is looking for help in the Desert."},
                        {["Talking"] = "You may get stronger if you help him... why don't you say hi to him?"},
                        {
                            ["Icon"] = "",
                            ["Name"] = "",
                            ["Talking"] = "<You got 50,000 gold for defeating the Owol Mother!>"
                        }
                    },
                    ["Name"] = "Cassidy",
                    ["Icon"] = "rbxassetid://2493522784"
                },
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "You should have access to the Desert now. I wonder what Kentucky Smith is doing these days... you should help him."
                        }
                    },
                    ["Name"] = "Cassidy",
                    ["Icon"] = "rbxassetid://2493522784"
                }
            },
            ["QuestNPC"] = {
                {["GiveQuest"] = "Cassidy's Request"},
                {
                    ["GiveQuest"] = "Cassidy's Experiment",
                    ["QuestHook"] = {
                        ["Quest"] = "Cassidy's Request",
                        ["Talk"] = {
                            {
                                ["Talking"] = "Please find my gun -- a random bandit probably has it or something. To tell if the bandit has a gun, he should be using it."
                            }
                        }
                    }
                },
                {
                    ["GiveQuest"] = "Cassidy's Payback",
                    ["QuestHook"] = {
                        ["Quest"] = "Cassidy's Experiment",
                        ["Talk"] = {
                            {["Talking"] = "To summon, get 5 Swag Owol souls from Swag Owols and go to your inventory."}
                        }
                    }
                },
                {
                    ["ForceLoad"] = "The Forest",
                    ["GiveQuest"] = "Cassidy's Vengeance",
                    ["QuestHook"] = {
                        ["Quest"] = "Cassidy's Payback",
                        ["Talk"] = {{["Talking"] = "Just defeat some bandits to lure him out."}}
                    }
                },
                {
                    ["GiveQuest"] = "Father of the Owols",
                    ["QuestHook"] = {
                        ["Quest"] = "Cassidy's Vengeance",
                        ["Talk"] = {{["Talking"] = "What are you doing? Craig's in the temple."}}
                    }
                },
                {
                    ["GiveQuest"] = "Mother of the Owols",
                    ["QuestHook"] = {
                        ["Quest"] = "Father of the Owols",
                        ["Talk"] = {{["Talking"] = "The owol father at the top of the waterfall. Defeat him."}}
                    }
                },
                {
                    ["QuestHook"] = {
                        ["Quest"] = "Mother of the Owols",
                        ["Talk"] = {
                            {["Talking"] = "Get a party of 4 Owols and fight the big owol on top of the waterfall."}
                        }
                    }
                },
                {["AllQuestsComplete"] = true}
            },
            ["QuestOrder"] = {
                "Cassidy's Request",
                "Cassidy's Experiment",
                "Cassidy's Payback",
                "Cassidy's Vengeance",
                "Father of the Owols",
                "Mother of the Owols"
            }
        },
        ["Craig"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "You must be one of Cassidy's fools!"},
                        {
                            ["Talking"] = "Ever since I made an offering to the Owol Mother, I have become King of the Forest."
                        },
                        {["Talking"] = "You think you could stop me? Cassidy couldn't, and she's stronger than you!"},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<Craig attacks you!>"},
                        "function: 0x00000000e4a51157"
                    },
                    ["Name"] = "Craig",
                    ["Icon"] = "rbxassetid://2493519456"
                }
            },
            ["QuestRequirement"] = "Cassidy's Vengeance",
            ["QuestNPC"] = false
        }
    },
    ["Desert Temple"] = {
        ["Royal Mummy"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "The temple guardian should be at the end."},
                        {["Talking"] = "I don't remember the guardian looking like that."},
                        {
                            ["Talking"] = "I think if you silence it with a status effect, you have a chance to reveal its true form..."
                        },
                        {
                            ["Icon"] = "",
                            ["Name"] = "",
                            ["Talking"] = "<If the guardian is silenced, it has a chance of dropping an alternative form's soul!>"
                        }
                    },
                    ["Name"] = "Royal Mummy",
                    ["Icon"] = "rbxassetid://2723698146"
                }
            },
            ["QuestNPC"] = false
        }
    },
    ["The Bamboo Forest"] = {
        ["Norman"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "What are you doing here? This area is extremely dangerous."},
                        {["Talking"] = "I'm Norman. I'm one of King Arthur's strongest knights."},
                        {
                            ["Talking"] = "King Arthur is always looking for help against the Demon King, but I don't think you're strong enough."
                        },
                        {["Talking"] = "As it stands, I could defeat you in a fight with one hand tied behind my back."},
                        {["Talking"] = "But I digress! I'm here to help the king hunt down a wanted criminal."},
                        {
                            ["Talking"] = "I'm starving! A Panda stole my lunch when I was looking away and I want it back."
                        },
                        {
                            ["Talking"] = "Just defeat Pandas until you get my lunch back. And don't eat it. It's for me only."
                        },
                        {["Talking"] = "If you do some favors for me, I'll get you an audience with the King."},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Panda Problem!>"}
                    },
                    ["Name"] = "Norman",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4106285248"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "You got my ramen? Finally! I've been starving!"},
                        {["Talking"] = "This ramen tastes soooo good I bet you wish you had some."},
                        {
                            ["Talking"] = "I need my revenge... I want you to defeat 60 enemies in this forest. Doesn't matter what. Just defeat them."
                        },
                        {
                            ["Icon"] = "",
                            ["Name"] = "",
                            ["Talking"] = "<You got 5 Unique Panda Souls for helping out Norman!>"
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest The Bamboo Forest Hunt>"}
                    },
                    ["Name"] = "Norman",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4106285248"
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Mhm. I can now eat my ramen knowing they won't steal it again."},
                        {
                            ["Talking"] = "Okay, you've proven to me you're capable. I can actually entrust you real tasks now."
                        },
                        {
                            ["Talking"] = "I'm hunting down a criminal for the king. Anyone who pursues this criminal doesn't return home."
                        },
                        {["Talking"] = "Find Lucas -- he's my loyal squire. He should be somewhere in the forest."},
                        {
                            ["Talking"] = "I told him he would be promoted to a knight if he defeated the criminal for me."
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You got the Instructor Aura!>"},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Lousy Lucas!>"}
                    },
                    ["Name"] = "Norman",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4106285248"
                },
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "Ramen is really good. When you've helped Lucas, maybe I'll even give you some of mine."
                        }
                    },
                    ["Name"] = "Norman",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4106285248"
                },
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "Thanks for the help. Also, I ate all the ramen I'm so sorry. I was going to give you some I swear. I feel so guilty."
                        },
                        {["Talking"] = "Take this, this is payment for defeating the lone wanderer."},
                        {
                            ["Icon"] = "",
                            ["Name"] = "",
                            ["Talking"] = "<You gained 75,000 gold! You can now access the King's Castle! (NOT YET IN GAME)>"
                        },
                        {["Talking"] = "I have another job, but you don't have to do it for me."},
                        {
                            ["Talking"] = "I've gotten some reports that one of the Demon King's more powerful allies is here."
                        },
                        {["Talking"] = "The Demon King's 12 strongest allies are apart of his Inner Circle."},
                        {
                            ["Talking"] = "The Inner Circle rarely show themselves, so it's best that YOU take the opportunity to slay them. "
                        },
                        {
                            ["Talking"] = "This foe is known for slaying countless knights and corrupting the Lone Wanderer."
                        },
                        {["Talking"] = "His name... is Samurai Gorilla."},
                        {["Talking"] = "Slay the Samurai Gorilla and I'll give you a reward."},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest The First Inner Circle!>"}
                    },
                    ["Name"] = "Norman",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4106285248"
                },
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "That's the first out of the twelve Inner Circle members down! Here, take this sword. This used to be my old weapon."
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<Norman gave you the Beast Killer sword!>"},
                        {["Talking"] = "I'm going to make Lucas cook me some more ramen. He's a really good chef."}
                    },
                    ["Name"] = "Norman",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4106285248"
                },
                {
                    ["Talk"] = {{["Talking"] = "I'm honestly just here for the ramen."}},
                    ["Name"] = "Norman",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4106285248"
                }
            },
            ["QuestNPC"] = {
                {["GiveQuest"] = "Panda Problem"},
                {
                    ["GiveQuest"] = "The Bamboo Forest Hunt",
                    ["QuestHook"] = {
                        ["Quest"] = "Panda Problem",
                        ["Talk"] = {{["Talking"] = "I'm hungry. Get me my lunch."}}
                    }
                },
                {
                    ["GiveQuest"] = "Lousy Lucas",
                    ["QuestHook"] = {
                        ["Quest"] = "The Bamboo Forest Hunt",
                        ["Talk"] = {
                            {
                                ["Talking"] = "Any enemy in this forest will do. I can't wait to eat this ramen. It'll taste better with revenge."
                            }
                        }
                    }
                },
                {["SkipQuest"] = "Return to Norman"},
                {
                    ["GiveQuest"] = "The First Inner Circle",
                    ["QuestHook"] = {
                        ["Quest"] = "Return to Norman",
                        ["Talk"] = {
                            {
                                ["Talking"] = "You're not supposed to see this.. plz tell a moderator if you have found this message."
                            }
                        }
                    }
                },
                {
                    ["GiveQuest"] = "The First Inner Circle",
                    ["QuestHook"] = {
                        ["Quest"] = "The First Inner Circle",
                        ["Talk"] = {
                            {["Talking"] = "He's tough, but I think with status effects the fight should be a cinch!"}
                        }
                    }
                },
                {["AllQuestsComplete"] = true, ["GiveQuest"] = "The First Inner Circle"}
            },
            ["QuestOrder"] = {"Panda Problem", "The Bamboo Forest Hunt", "Return to Norman", "The First Inner Circle"}
        },
        ["Lucas"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "Norman makes me do everything for him. I'm literally only here to make him food. He's strong enough to handle everything in this forest blindfolded."
                        }
                    },
                    ["Name"] = "Lucas",
                    ["Icon"] = ""
                },
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "Hello. Norman told me that you'd be coming to help me with hunting down the criminal."
                        },
                        {
                            ["Talking"] = "Norman may not seem that powerful, but he is the king's top knight for a reason. He's the only one who can defeat the King in a duel in the entire kingdom, but he still loses more than he wins."
                        },
                        {
                            ["Talking"] = "But that's besides the point. The criminal we're hunting is named The Lone Wanderer."
                        },
                        {
                            ["Talking"] = "Bamboo Guardians didn't exist until The Lone Wanderer took refuge here -- let's start by summoning one."
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<Began quest Bamboo Guardian Experiment!>"}
                    },
                    ["Name"] = "Lucas",
                    ["Icon"] = ""
                },
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "You summoned one! I asked the Guardian where the Lone Wanderer is, and it said he's underneath a shrine."
                        },
                        {
                            ["Talking"] = "It's time for you to fight. The Lone Wanderer betrayed the kingdom, so you need to teach him a lesson."
                        },
                        {["Talking"] = "Defeat him 10 times. I believe you can do that."},
                        {
                            ["Talking"] = "Why can't you slay him permanently? The Demon King gave him the power of immortality."
                        },
                        {["Talking"] = "So just teach him a lesson. Make him regret his betrayal!"},
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<You've began quest Samurai Punishment!>"}
                    },
                    ["Name"] = "Lucas",
                    ["Icon"] = ""
                },
                {
                    ["Talk"] = {
                        {["Talking"] = "Alright, the Lone Wanderer has learned his lesson."},
                        {["Talking"] = "Apparently, the Lone Wanderer isn't the true boss of this forest...."},
                        {["Talking"] = "Maybe you'll encounter it one day."},
                        {
                            ["Talking"] = "Anyway, you've helped me. Go back to Norman now. He'll get you what you asked for."
                        },
                        {["Icon"] = "", ["Name"] = "", ["Talking"] = "<Return to Norman!>"}
                    },
                    ["Name"] = "Lucas",
                    ["Icon"] = ""
                },
                {["Talk"] = {{["Talking"] = "Watch out for giant apes."}}, ["Name"] = "Lucas", ["Icon"] = ""}
            },
            ["ForceQuestEnd"] = "Return to Lucas",
            ["QuestNPC"] = {
                {["SkipQuest"] = "Lousy Lucas"},
                {
                    ["GiveQuest"] = "Bamboo Guardian Experiment",
                    ["QuestHook"] = {
                        ["Quest"] = "Lousy Lucas",
                        ["Talk"] = {
                            {["Talking"] = "You're not supposed to see this. Plz report this bug to a moderator."}
                        }
                    }
                },
                {
                    ["GiveQuest"] = "Samurai Punishment",
                    ["QuestHook"] = {
                        ["Quest"] = "Bamboo Guardian Experiment",
                        ["Talk"] = {
                            {
                                ["Talking"] = "Summon a Bamboo Guardian. They're the only humanoid enemies in the entire forest."
                            }
                        }
                    }
                },
                {
                    ["GiveQuest"] = "Return to Norman",
                    ["QuestHook"] = {
                        ["Quest"] = "Samurai Punishment",
                        ["Talk"] = {{["Talking"] = "You found me, so I believe you can find The Lone Wanderer."}}
                    }
                },
                {["AllQuestsComplete"] = true}
            },
            ["QuestOrder"] = {"Lousy Lucas", "Bamboo Guardian Experiment", "Samurai Punishment"}
        }
    },
    ["Battle Coliseum"] = {
        ["Taco Vendor"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "Come one, come all!"},
                        {["Talking"] = "These tacos are delicious, and they're made fresh!"}
                    },
                    ["Name"] = "Maraca Master",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4991451584"
                }
            },
            ["QuestNPC"] = false,
            ["IdleAnimation"] = "TacoIdle",
            ["NoWave"] = true
        },
        ["Kitty-chan"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "I'm looking for someone... I hear a lot of visitors come here."},
                        {["Talking"] = "Maybe I'll find him here..."}
                    },
                    ["Name"] = "Kitty-chan",
                    ["Icon"] = "rbxassetid://2715684675"
                }
            },
            ["QuestNPC"] = false,
            ["IdleAnimation"] = "VictoryDance2",
            ["NoWave"] = true
        },
        ["Craig"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "Reduced to a mere bodyguard for Cassidy..."},
                        {["Talking"] = "Eh... this isn't too bad... and I can show her I still have strength."}
                    },
                    ["Name"] = "Craig",
                    ["Icon"] = "rbxassetid://2493519456"
                }
            },
            ["QuestNPC"] = false,
            ["IdleAnimation"] = "MenacingIdle",
            ["NoWave"] = true
        },
        ["Village Dunce"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {{["Talking"] = "Watch me dance!"}},
                    ["Name"] = "Village Dunce",
                    ["Icon"] = "rbxassetid://2912602524"
                }
            },
            ["QuestNPC"] = false,
            ["IdleAnimation"] = "Default",
            ["NoWave"] = true
        },
        ["ColiseumCassidy"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "Oh, hey, I haven't seen you in a while!"},
                        {["Talking"] = "The Battle Coliseum... this place takes me back."},
                        {["Talking"] = "I'm here to relax. This is one of the last vacation spots in the world."},
                        {
                            ["Talking"] = "I was able to get very strong by challenging the Coliseum. Maybe you should try?"
                        }
                    },
                    ["Name"] = "Cassidy",
                    ["Icon"] = "rbxassetid://2493522784"
                }
            },
            ["QuestNPC"] = false,
            ["IdleAnimation"] = "Wiggle",
            ["NoWave"] = true
        },
        ["Norman"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "Oh, hello. Aren't you supposed to be helping out the King?"},
                        {
                            ["Talking"] = "I kid, I kid. The King is a good ruler, but sometimes, you just want to take a break. I get it."
                        },
                        {["Talking"] = "Did you see? The taco truck finally opened!"},
                        {["Talking"] = "But they're all sold out of ramen tacos...."}
                    },
                    ["Name"] = "Norman",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4106285248"
                }
            },
            ["QuestNPC"] = false
        },
        ["Lisa"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "You currently have <BP> BP!"},
                        {["Talking"] = "You can get BP by doing the Battle Coliseum! For more information, go inside!"}
                    },
                    ["Name"] = "Lisa",
                    ["Icon"] = ""
                }
            },
            ["QuestNPC"] = false
        },
        ["Noob Swordsman"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {{["Talking"] = "<This person is too busy dancing to talk to you.>"}},
                    ["Name"] = "",
                    ["Icon"] = ""
                }
            },
            ["QuestNPC"] = false,
            ["IdleAnimation"] = "VictoryDance",
            ["NoWave"] = true
        },
        ["Noob Swordsman3"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {{["Talking"] = "<This person is too busy dancing to talk to you.>"}},
                    ["Name"] = "",
                    ["Icon"] = ""
                }
            },
            ["QuestNPC"] = false,
            ["IdleAnimation"] = "VictoryDance",
            ["NoWave"] = true
        },
        ["Noob Swordsman2"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {{["Talking"] = "<This person is too busy dancing to talk to you.>"}},
                    ["Name"] = "",
                    ["Icon"] = ""
                }
            },
            ["QuestNPC"] = false,
            ["IdleAnimation"] = "VictoryDance",
            ["NoWave"] = true
        },
        ["Taco Chef"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "We're selling mexican food for BP! What can I get you?"},
                        "function: 0x0000000022bbcba7"
                    },
                    ["Name"] = "Taco Chef",
                    ["Icon"] = "rbxassetid://2505353144"
                }
            },
            ["QuestNPC"] = false
        }
    },
    ["InsideBC"] = {
        ["Coliseum Receptionist"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        "function: 0x00000000ff556787",
                        {
                            ["Special"] = {["<WAVE>"] = {0, "Hello, and welcome to the Battle Coliseum!"}},
                            ["Talking"] = "You have beaten Wave <WAVE> last, <NAME>."
                        },
                        "function: 0x000000006d3fde8f",
                        {
                            ["Yes"] = {
                                ["Talk"] = {
                                    {["Talking"] = "Let's begin! You are currently on Wave <WAVEADD1>."},
                                    "function: 0x000000009b1a31b7"
                                },
                                ["Name"] = "Coliseum Receptionist",
                                ["Icon"] = "http://www.roblox.com/asset/?id=4991036891"
                            },
                            ["YesNo"] = true,
                            ["Special"] = {
                                ["<WAVE>"] = {
                                    0,
                                    "Fight strong opponents, get handsome rewards and it's completely free! Do you want to start a Battle Coliseum run?"
                                }
                            },
                            ["No"] = {
                                ["Talk"] = {{["Talking"] = "We hope to see you again!"}, "function: 0x00000000f228ebdf"},
                                ["Name"] = "Coliseum Receptionist",
                                ["Icon"] = "http://www.roblox.com/asset/?id=4991036891"
                            },
                            ["Talking"] = "Do you want to continue your Battle Coliseum run?"
                        }
                    },
                    ["Name"] = "Coliseum Receptionist",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4991036891"
                }
            },
            ["IdleAnimation"] = "MegaphoneIdle",
            ["QuestNPC"] = false
        },
        ["BPShop Gui"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "Welcome to the BP Shop! You can get BP by doing the Battle Coliseum."},
                        "function: 0x00000000d4e817cf"
                    },
                    ["Name"] = "Coliseum Shopkeeper",
                    ["Icon"] = "http://www.roblox.com/asset/?id=4954589392"
                }
            },
            ["QuestNPC"] = false
        },
        ["NPC1"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {
                            ["YesNo"] = true,
                            ["No"] = {["Talk"] = {{["Talking"] = "I'll be here."}}},
                            ["Yes"] = {
                                ["Talk"] = {
                                    {["Talking"] = "I've set your Wave to 1. Cheers!"},
                                    "function: 0x000000008bb881df"
                                }
                            },
                            ["Talking"] = "Do you want to set your Battle Tower wave to 1? You're currently on Wave <WAVEADD1>."
                        }
                    },
                    ["Name"] = "",
                    ["Icon"] = ""
                }
            },
            ["QuestNPC"] = false
        },
        ["NPC2"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "This green leaderboard showcases the best challengers of this week. It resets monthly. The top 10 players each month get a lot of gems!"
                        }
                    },
                    ["Name"] = "",
                    ["Icon"] = ""
                }
            },
            ["QuestNPC"] = false
        },
        ["NPC3"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "I hear you get gems every time you complete 25 waves."},
                        {
                            ["Talking"] = "Though, you get a lot more if you complete these milestones waves... every 50 waves or so."
                        }
                    },
                    ["Name"] = "",
                    ["Icon"] = ""
                }
            },
            ["QuestNPC"] = false
        },
        ["NPC7"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "If you disconnect during a challenge, it is considered a loss. Keep that mind."}
                    },
                    ["Name"] = "",
                    ["Icon"] = ""
                }
            },
            ["QuestNPC"] = false
        },
        ["NPC5"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "This statue of an Owol..."},
                        {["Talking"] = "It's cool, but I think I like Glubbie more."}
                    },
                    ["Name"] = "",
                    ["Icon"] = ""
                }
            },
            ["QuestNPC"] = false
        },
        ["NPC6"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {
                            ["Talking"] = "This global leaderboard showcases the best challengers of the Timed Trials this week. The top 10 players each month get a lot of gems."
                        }
                    },
                    ["Name"] = "",
                    ["Icon"] = ""
                }
            },
            ["QuestNPC"] = false
        },
        ["TimedTrials"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        "function: 0x00000000e42cacef",
                        {
                            ["Talking"] = "Welcome to Timed Trials! In this mode, you have 10 minutes to clear as many fights as possible."
                        },
                        {
                            ["Talking"] = "Every week, the players who have cleared the most waves will be rewarded with gems!"
                        },
                        "function: 0x000000004c78c307",
                        "function: 0x0000000058c4fbd7",
                        {
                            ["YesNo"] = true,
                            ["No"] = {
                                ["Talk"] = {
                                    {["Talking"] = "This challenge is always available."},
                                    "function: 0x000000009e2979bf"
                                },
                                ["Name"] = "Timed Trials",
                                ["Icon"] = "http://www.roblox.com/asset/?id=2723760240"
                            },
                            ["Yes"] = {
                                ["Talk"] = {{["Talking"] = "Let's begin!"}, "function: 0x00000000d47c133f"},
                                ["Name"] = "Timed Trials",
                                ["Icon"] = "http://www.roblox.com/asset/?id=2723760240"
                            },
                            ["Talking"] = "Do you want to participate in a timed trial?"
                        }
                    },
                    ["Name"] = "Timed Trials",
                    ["Icon"] = "http://www.roblox.com/asset/?id=2723760240"
                }
            },
            ["QuestNPC"] = false
        }
    },
    ["Mothership"] = {
        ["One Three"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "Ah, so you've made it. Welcome to my mothership."},
                        {
                            ["Talking"] = "Understand that you aren't here out of kindness. As a matter of fact, I want you dead."
                        },
                        {
                            ["Talking"] = "Your feeble planet is mine for the taking. Don't make this harder than it has to be."
                        },
                        {
                            ["Talking"] = "If you somehow reach the captain's quarters of this ship, I'll be forced to take matters into my own hands."
                        }
                    },
                    ["Name"] = "One Three",
                    ["Icon"] = "rbxassetid://5183893068"
                }
            },
            ["QuestNPC"] = false,
            ["NoWave"] = true
        },
        ["One Three 2"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {["Talking"] = "You leave me with no choice. Prepare yourself for battle!"},
                        "function: 0x000000001420e657"
                    },
                    ["Name"] = "One Three",
                    ["Icon"] = "rbxassetid://5183893068"
                }
            },
            ["QuestNPC"] = false,
            ["NoWave"] = true
        }
    },
    ["The Arena"] = {
        ["Pumpkingeist"] = {
            ["Dialogue"] = {
                {
                    ["Talk"] = {
                        {
                            "function: 0x0000000084de65af",
                            ["YesNo"] = true,
                            ["No"] = {["Talk"] = {{["Talking"] = "..."}, "function: 0x00000000a9423c97"}},
                            ["Yes"] = {["Talk"] = {"function: 0x000000003ec6ae27"}},
                            ["Talking"] = "You dare challenge me? Well then, allow me to demonstrate my true power! (Difficulty: 4/5)"
                        }
                    },
                    ["Name"] = "Pumpkingeist",
                    ["Icon"] = "rbxassetid://14896779785"
                },
                ["QuestNPC"] = false
            }
        }
    }
}
