data = {
    ["The Blacksmith"] = {
        {
            ["Stages"] = {
                {
                    ["NPC"] = "The Blacksmith",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[This can't be! Me workshop's in ruins all thanks to them blasted <font color="#cd8fff">slimes and their king</font>!]],
                        "Hey you there! Ya look tough 'nuff. Help me out will ya?",
                        [[We need to <font color="#fff569">defeat them slimes</font>. It's the only way we can bring peace back to me workshop!]]
                    }
                },
                {["Tasks"] = {{["Type"] = "Defeat", ["Name"] = "Slime", ["Amount"] = 2}}, ["Type"] = "Tasks"},
                {["NPC"] = "The Blacksmith", ["Type"] = "Dialog"}
            },
            ["Id"] = "blacksmith-shop-repair",
            ["Rewards"] = {
                {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 2},
                {["Type"] = "Treat", ["Name"] = "Wildberry", ["Amount"] = 75},
                {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 550}
            },
            ["Trigger"] = {["NPC"] = "The Blacksmith"},
            ["DisplayName"] = "Workshop Wreckage"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "The Blacksmith",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "Not half bad I must say! But it looks like me measurements were off!",
                        [[It's lookin' like we need a <font color="#fff569">pile o' coins</font> to fully reinforce it.]],
                        [[Help me out and I got a <font color="#fff569">Special Elixir</font> of me own craft for ye!]]
                    }
                },
                {
                    ["Tasks"] = {
                        {["Type"] = "Defeat", ["Name"] = "Slime", ["Amount"] = 3},
                        {["Activity"] = "Enemies", ["Type"] = "Collect", ["Name"] = "Wildberry", ["Amount"] = 15},
                        {["Type"] = "Earn", ["Currency"] = "Coins", ["Amount"] = 5000}
                    },
                    ["Type"] = "Tasks"
                },
                {
                    ["NPC"] = "The Blacksmith",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[That's what I'm talkin' 'bout! <font color="#9cf7ff">Use that Coin Elixir wisely</font>, it'll boost ye earnings!]]
                    }
                }
            },
            ["Id"] = "blacksmith-reinforcements",
            ["Rewards"] = {
                {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 3},
                {["Type"] = "Powerup", ["Name"] = "Coin Elixir", ["Amount"] = 1}
            },
            ["Trigger"] = {["NPC"] = "The Blacksmith"},
            ["DisplayName"] = "Reinforcements Needed"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "The Blacksmith",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[We're gonna need a <font color="#9cf7ff">strong crew</font> and more damage for what's comin'.]],
                        "Auburn Woods is teemin' with sturdy pets. Perfect for a tough scuffle.",
                        [[Get out there and <font color="#fff569">catch some</font>.]],
                        [[<font color="#9cf7ff">Buy some upgrades</font> while ye at it! Need all the help you can get for the big fight ahead.]]
                    }
                },
                {
                    ["Tasks"] = {
                        {["Id"] = "health-1", ["Type"] = "Upgrade"},
                        {["Id"] = "damage-1", ["Type"] = "Upgrade"},
                        {["Type"] = "Capture", ["Rarity"] = "Rare", ["Amount"] = 4}
                    },
                    ["Type"] = "Tasks"
                },
                {
                    ["NPC"] = "The Blacksmith",
                    ["Type"] = "Dialog",
                    ["Content"] = {"With these pets on your side, yer lookin' a lot tougher."}
                }
            },
            ["Id"] = "blacksmith-crew",
            ["Rewards"] = {
                {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 5},
                {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 620}
            },
            ["Trigger"] = {["NPC"] = "The Blacksmith"},
            ["DisplayName"] = "A New Crew"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "The Blacksmith",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "The time's come. You've got the gear, the crew, and the guts.",
                        [[I'm unlockin' the gate to the <font color="#9cf7ff">Slime King's lair</font>.]],
                        [[This is it. <font color="#fff569">Defeat the Slime King</font> and as promised, me <font color="#9cf7ff">workshop will be available</font> to ya anytime yer need.]]
                    }
                },
                {["Tasks"] = {{["Type"] = "Defeat", ["Name"] = "King Slime", ["Amount"] = 1}}, ["Type"] = "Tasks"},
                {
                    ["NPC"] = "The Blacksmith",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "Ya did it! The Slime King's defeated and peace restored to me shop.",
                        "True to me word the workshop's yours anytime for craftin'."
                    }
                }
            },
            ["Id"] = "blacksmith-showdown",
            ["Rewards"] = {
                {["Type"] = "Treat", ["Name"] = "Wildberry", ["Amount"] = 150},
                {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 2000}
            },
            ["Trigger"] = {["NPC"] = "The Blacksmith"},
            ["DisplayName"] = "Slime King Showdown"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "The Blacksmith",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Now craftin' is an art that ain't to be rushed. <font color="#fff569">It takes time, real time</font>.]],
                        [[Ye first task is to <font color="#fff569">craft a Rare Cube</font>. It'll cost ya a wee bit o' coins. <font color="#9cf7ff">The craftin' clock stops if you leave the game</font>.]],
                        "While ye wait, what a perfect time it is to do other things I'd say!"
                    }
                },
                {["Tasks"] = {{["Type"] = "Craft", ["Name"] = "Rare Cube", ["Amount"] = 5}}, ["Type"] = "Tasks"},
                {
                    ["NPC"] = "The Blacksmith",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[I'm sure ye've noticed that recipes are locked. <font color="#9cf7ff">Discovering areas unlocks recipes</font>!]],
                        [[Good luck on your adventures! Keep in mind, <font color="#fff569">me workshops available on your screen now</font>.]]
                    }
                }
            },
            ["Id"] = "blacksmith-crafting",
            ["Rewards"] = {
                {["Type"] = "CaptureCube", ["Name"] = "Epic", ["Amount"] = 1},
                {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 1250}
            },
            ["Trigger"] = {["NPC"] = "The Blacksmith"},
            ["DisplayName"] = "Crafting Basics"
        }
    },
    ["Mayor"] = {
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Ski Patrol",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "ANIMATION:616113536Oh, look who's here. Fancy hitting the slopes do you?",
                        [[You need a ANIMATION:10714065135<font color="#fff569">Ski Pass</font>, and those only come from <font color="#9cf7ff">Mayor Bling</font>.]],
                        [[Go chat with him, he's in the ANIMATION:507770453<font color="#9cf7ff">Ski Village</font>.]],
                        "He runs this place and the doesn't hand passes to noobs. Prove you're worth his time, maybe he'll help you out."
                    }
                },
                {
                    ["NPC"] = "Mayor Bling",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Ah, in pursuit of a <font color="#fff569">Ski Pass</font> are we?]],
                        [[Well, I find myself in a rather <font color="#9cf7ff">dire situation</font>.]],
                        [[You see, my prized <font color="#9cf7ff">golden comb</font> was whisked away by <font color="#ff9059">a little fiend made of magma</font> during our annual Frosty Peaks Festival.]],
                        "It's irreplaceable. It's the only tool capable of taming my wild, yet exquisitely styled moustache.",
                        [[If you're brave enough to <font color="#9cf7ff">retrieve it</font> from that rascal, a <font color="#fff569">Ski Pass</font> is yours!]]
                    }
                },
                {
                    ["NPC"] = "Magma Fiend",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[hehe so you're after <font color="#9cf7ff">Mayor Bling's</font> precious item huh? Oh me? I might've seen it once. But not now.]],
                        [[For <font color="#fff569">5,000 coins</font> though, my memory might improve. Deal?]]
                    },
                    ["CustomTitle"] = "Follow the footprints. Maybe they have something to do with stolen comb?"
                },
                {["Tasks"] = {{["Type"] = "Earn", ["Currency"] = "Coins", ["Amount"] = 5000}}, ["Type"] = "Tasks"},
                {
                    ["NPC"] = "Magma Fiend",
                    ["Type"] = "Dialog",
                    ["Content"] = {[[ur no fun, here's the <font color="#fff569">The golden comb</font>.]]}
                },
                {
                    ["NPC"] = "Mayor Bling",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[<font color="#fff569">My golden comb</font>! My pride and joy returned at last!]],
                        "A travesty it was, the very fibers of my distinguished moustache beginning to fray in its absence.",
                        "May your adventures be as smooth as my impeccable moustache.",
                        [[You've done a great service for <font color="#9cf7ff">Mayor Bling</font>!]]
                    },
                    ["CustomTitle"] = "Return Mayor Bling's golden comb."
                },
                {
                    ["NPC"] = "Ski Patrol",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Like I've said before, you can't ride the lift without a <font color="#fff569">Ski Pass</font>.]],
                        "Oh you have a pass? You must have done a good favor for Mayor Bling to get one.",
                        "Alright, you're allowed to hit the slopes."
                    }
                }
            },
            ["Id"] = "chairlift",
            ["Rewards"] = {
                {["Type"] = "CaptureCube", ["Name"] = "Epic", ["Amount"] = 2},
                {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 10},
                {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 2200}
            },
            ["Trigger"] = {["NPC"] = "Ski Patrol"},
            ["DisplayName"] = "The Ski Pass"
        }
    },
    ["Old Sailor"] = {
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Ah, another traveler sets foot on <font color="#9cf7ff">Sunset Shores</font>.]],
                        [[This rod, a gift for you. <font color="#9cf7ff">Stand by water's edge</font> and cast it forth. Let patience be your guide.]],
                        [[The water's calm holds <font color="#9cf7ff">fish</font> aplenty and <font color="#fff569">treasures</font> untold for those who wait.]],
                        [[If your net is full, <font color="#fff569">seek my feline friend at the Exchange</font>. She'll swap your catch for <font color="#fff569">Coins and Gems</font>.]]
                    }
                },
                {["Tasks"] = {{["Amount"] = 5, ["Type"] = "Fish"}}, ["Type"] = "Tasks"},
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {"Ah, you've listened to the sea and it has rewarded you. Well done."}
                }
            },
            ["Id"] = "sailor-arrival",
            ["Rewards"] = {{["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 50}},
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Old Sailor's Request"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[You've shown your patience and skill with the rod. The path to becoming a <font color="#9cf7ff">Master Angler is rewarding</font> but arduous.]],
                        [[Throughout this journey, you'll face challenges that <font color="#fff569">will earn you Better Rods</font>.]],
                        [[Start where everything began, <font color="#fff569">catch five Fish in the Meadows</font>.]]
                    }
                },
                {["Tasks"] = {{["Type"] = "Fish", ["Amount"] = 5, ["Region"] = "Mellow Meadows"}}, ["Type"] = "Tasks"},
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-the-journey",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 100},
                {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 20}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Novice Challenges"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "Journey to the top of the world, where ice thrives year-round.",
                        [[<font color="#fff569">Catch 12 Fish</font> in the <font color="#9cf7ff">Frosty Peaks</font>.]],
                        "Complete this and in 3 more quests, I will award you with a Copper Rod."
                    }
                },
                {["Tasks"] = {{["Type"] = "Fish", ["Amount"] = 12, ["Region"] = "Frosty Peaks"}}, ["Type"] = "Tasks"},
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-frosty-fishing",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 150},
                {["Type"] = "Powerup", ["Name"] = "Coin Elixir", ["Amount"] = 2}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Frozen Fish"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "Common fish are but the beginning. A true angler also seeks the Rare and Epic.",
                        [[<font color="#fff569">Catch 10 Rare Fish</font>, proving your skill to catch a variety of fish.]]
                    }
                },
                {["Tasks"] = {{["Type"] = "Fish", ["Rarity"] = "Rare", ["Amount"] = 5}}, ["Type"] = "Tasks"},
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-rare-epic",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 175},
                {["Type"] = "Powerup", ["Name"] = "Mystery Egg", ["Amount"] = 25}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Rare Catches"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Now let <font color="#9cf7ff">Sunset Shores</font> test your endurance. <font color="#fff569">Catch 30 Fish</font> in these familiar waters.]],
                        [[The sheer number is a trial of your patience and skill. <font color="#9cf7ff">2 more challenges</font> and <font color="#fff569">the Copper Rod</font> is yours.]]
                    }
                },
                {["Tasks"] = {{["Type"] = "Fish", ["Amount"] = 30, ["Region"] = "Sunset Shores"}}, ["Type"] = "Tasks"},
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-marathon",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 200},
                {["Type"] = "Powerup", ["Name"] = "XP Elixir", ["Amount"] = 2}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Sunset Marathon"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Show your ability to <font color="#9cf7ff">catch fish in different regions</font> and <font color="#fff569">the Copper Rod will be yours</font>.]]
                    }
                },
                {
                    ["Tasks"] = {
                        {["Type"] = "Fish", ["Amount"] = 12, ["Region"] = "Mellow Meadows"},
                        {["Type"] = "Fish", ["Amount"] = 12, ["Region"] = "Auburn Woods"},
                        {["Type"] = "Fish", ["Amount"] = 12, ["Region"] = "Frosty Peaks"},
                        {["Type"] = "Fish", ["Amount"] = 12, ["Region"] = "Sunset Shores"}
                    },
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-copper",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 450},
                {["Type"] = "CaptureCube", ["Name"] = "Epic", ["Amount"] = 5},
                {["Type"] = "Powerup", ["Name"] = "Elite Mystery Egg", ["Amount"] = 40}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "The Copper Rod"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[The Copper Rod<font color="#9cf7ff"></font> has increased chance<font color="#9cf7ff"></font> to yield treasures alongside fish.]],
                        [[As well, your new rod has the <font color="#9cf7ff">ability to fish in deeper waters</font>.]],
                        [[<font color="#fff569">Fish in Dusty Dunes</font> to test your new rod.]]
                    }
                },
                {["Tasks"] = {{["Type"] = "Fish", ["Amount"] = 8, ["Region"] = "Dusty Dunes"}}, ["Type"] = "Tasks"},
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-treasure",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 250},
                {["Type"] = "Treat", ["Name"] = "Radioactive Jelly", ["Amount"] = 20}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Apprentice Challenges"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Return to <font color="#fff569">Dusty Dunes</font> and <font color="#9cf7ff">Catch 14 Common, 8 Rare Fish</font> in these harsh sands.]],
                        [[Complete 4 more challenges and <font color="#9cf7ff">the Silver Rod</font> will be yours.]]
                    }
                },
                {
                    ["Tasks"] = {
                        {["Amount"] = 14, ["Type"] = "Fish", ["Rarity"] = "Common", ["Region"] = "Dusty Dunes"},
                        {["Amount"] = 8, ["Type"] = "Fish", ["Rarity"] = "Rare", ["Region"] = "Dusty Dunes"}
                    },
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-desert",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 275},
                {["Type"] = "Powerup", ["Name"] = "Lucky Elixir", ["Amount"] = 3}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Desert Expedition"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "The sea teaches us that catching and selling are but two currents in the same ocean.",
                        [[<font color="#fff569">Catch 30 Fish</font> and <font color="#9cf7ff">Sell Them</font> to my friend at The Exchange.]]
                    }
                },
                {
                    ["Tasks"] = {{["Amount"] = 30, ["Type"] = "Fish"}, {["Amount"] = 30, ["Type"] = "SellFish"}},
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-cycle",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 300},
                {["Type"] = "Powerup", ["Name"] = "Mystery Egg", ["Amount"] = 30}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Catching and Selling"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "The journey of an angler is measured in the patience of a tide's ebb and flow.",
                        [[To embrace this journey, <font color="#fff569">Catch 20 Fish</font> across <font color="#9cf7ff">all the regions</font> you've fished in.]],
                        [[2 more quests remain, each a step <font color="#9cf7ff">closer to the Silver Rod</font>.]]
                    }
                },
                {
                    ["Tasks"] = {
                        {["Type"] = "Fish", ["Amount"] = 20, ["Region"] = "Mellow Meadows"},
                        {["Type"] = "Fish", ["Amount"] = 20, ["Region"] = "Auburn Woods"},
                        {["Type"] = "Fish", ["Amount"] = 20, ["Region"] = "Frosty Peaks"},
                        {["Type"] = "Fish", ["Amount"] = 20, ["Region"] = "Sunset Shores"},
                        {["Type"] = "Fish", ["Amount"] = 20, ["Region"] = "Dusty Dunes"}
                    },
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-hundred",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 350},
                {["Type"] = "CaptureCube", ["Name"] = "Epic", ["Amount"] = 20},
                {["Type"] = "Powerup", ["Name"] = "Coin Elixir", ["Amount"] = 2}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Slow and Steady"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[You show remarkable promise as an apprentice. The Silver Rod is within reach<font color="#9cf7ff"></font>.]],
                        [[Embark on a quest to <font color="#fff569">Catch 12 Epic Fish</font>. The Silver Rod demands respect and skill alike.]]
                    }
                },
                {["Tasks"] = {{["Type"] = "Fish", ["Rarity"] = "Epic", ["Amount"] = 12}}, ["Type"] = "Tasks"},
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-silver",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 600},
                {["Type"] = "Powerup", ["Name"] = "Elite Mystery Egg", ["Amount"] = 45},
                {["Type"] = "CaptureCube", ["Name"] = "Legendary", ["Amount"] = 5}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "The Silver Rod"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "With the Silver Rod you can now catch elusive Legendary Fish.",
                        [[In the depths of <font color="#9cf7ff">Mellow Meadows</font> swims a fish of legend.]],
                        [[<font color="#fff569">Catch this Legendary Fish</font>, a testament to your growing mastery and patience.]]
                    }
                },
                {
                    ["Tasks"] = {
                        {["Amount"] = 1, ["Type"] = "Fish", ["Rarity"] = "Legendary", ["Region"] = "Mellow Meadows"}
                    },
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-legendary-fish",
            ["Rewards"] = {{["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 375}},
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Advanced Challenges"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "Your skill with the rod is commendable. A true angler is defined not just by skill, but by persistence.",
                        [[Embark on a challenge to unlock the <font color="#9cf7ff">Auto Fishing</font> behind me.]],
                        "This will allow you to catch fish even while away."
                    }
                },
                {["Tasks"] = {{["Id"] = "auto-fish", ["Type"] = "Upgrade"}}, ["Type"] = "Tasks"},
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-persistence",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 400},
                {["Type"] = "Powerup", ["Name"] = "Elite Mystery Egg", ["Amount"] = 45}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "A Test of Persistence"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[<font color="#9cf7ff">The Gloomy Grotto beckons</font> with its poisoness waters.]],
                        "The fish here, shaped by their unique environment, remind us that life lives on.",
                        [[Your task is to <font color="#9cf7ff">catch the Fish of Gloomy Grotto</font>, a crucial step in an angler's journey.]]
                    }
                },
                {
                    ["Tasks"] = {
                        {["Amount"] = 40, ["Type"] = "Fish", ["Rarity"] = "Common", ["Region"] = "Gloomy Grotto"},
                        {["Amount"] = 20, ["Type"] = "Fish", ["Rarity"] = "Rare", ["Region"] = "Gloomy Grotto"},
                        {["Amount"] = 7, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Gloomy Grotto"}
                    },
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-gloomy-grotto",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 450},
                {["Type"] = "Powerup", ["Name"] = "XP Elixir", ["Amount"] = 3},
                {["Type"] = "Treat", ["Name"] = "Knowledge Scroll", ["Amount"] = 3}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Poisoness Life"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[<font color="#fff569">Catch 7 Epic fish</font> from <font color="#9cf7ff">each known area</font>, a challenge of patience and skill.]],
                        [[Only 2 more quests remain before <font color="#9cf7ff">the Gold Rod</font> is yours.]]
                    }
                },
                {
                    ["Tasks"] = {
                        {["Amount"] = 7, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Mellow Meadows"},
                        {["Amount"] = 7, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Auburn Woods"},
                        {["Amount"] = 7, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Frosty Peaks"},
                        {["Amount"] = 7, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Sunset Shores"},
                        {["Amount"] = 7, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Dusty Dunes"},
                        {["Amount"] = 7, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Gloomy Grotto"}
                    },
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-diversity",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 700},
                {["Type"] = "Powerup", ["Name"] = "Elite Mystery Egg", ["Amount"] = 100},
                {["Type"] = "CaptureCube", ["Name"] = "Epic", ["Amount"] = 100}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Diversity is Key"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[<font color="#9cf7ff">The Gold Rod is within reach</font>. But before you can wield it, a trial awaits.]],
                        "Remember the rod does not choose the angler, it is the angler who is chosen by the rod.",
                        [[Embrace this challenge of <font color="#fff569">catching many fish</font> and let the waves guide you to your destiny.]]
                    }
                },
                {
                    ["Tasks"] = {
                        {["Type"] = "Fish", ["Rarity"] = "Common", ["Amount"] = 90},
                        {["Type"] = "Fish", ["Rarity"] = "Rare", ["Amount"] = 75},
                        {["Type"] = "Fish", ["Rarity"] = "Epic", ["Amount"] = 20},
                        {["Type"] = "Fish", ["Rarity"] = "Legendary", ["Amount"] = 2}
                    },
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-gold",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 1000},
                {["Type"] = "Powerup", ["Name"] = "Elite Mystery Egg", ["Amount"] = 150},
                {["Type"] = "Powerup", ["Name"] = "Respawn Tome", ["Amount"] = 1},
                {["Amount"] = 3, ["Type"] = "GoldenTicket"}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "The Gold Rod"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[With the Gold Rod in your hands, <font color="#fff569">your cast is Faster and Luckier</font>.]],
                        [[Seek out the <font color="#9cf7ff">Magma Basin</font>. In its fiery depths, fish thrive in ways unfathomable.]],
                        [[<font color="#fff569">Catch Common, Rare, and Epic fish</font> in this scorching environment.]]
                    }
                },
                {
                    ["Tasks"] = {
                        {["Amount"] = 75, ["Type"] = "Fish", ["Rarity"] = "Common", ["Region"] = "Magma Basin"},
                        {["Amount"] = 50, ["Type"] = "Fish", ["Rarity"] = "Rare", ["Region"] = "Magma Basin"},
                        {["Amount"] = 10, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Magma Basin"}
                    },
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-magma-basin",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 750},
                {["Type"] = "CaptureCube", ["Name"] = "Legendary", ["Amount"] = 15},
                {["Type"] = "Treat", ["Name"] = "Voiding Scroll", ["Amount"] = 3}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Master Challenges"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[The <font color="#9cf7ff">Frosty Peaks and Sunset Shores</font> hide <font color="#fff569">Legendary fish</font> within.]],
                        "This task is to test you and your rod's power."
                    }
                },
                {
                    ["Tasks"] = {
                        {["Amount"] = 1, ["Type"] = "Fish", ["Rarity"] = "Legendary", ["Region"] = "Frosty Peaks"},
                        {["Amount"] = 1, ["Type"] = "Fish", ["Rarity"] = "Legendary", ["Region"] = "Sunset Shores"}
                    },
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-legendary-test",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 800},
                {["Type"] = "Powerup", ["Name"] = "Elite Mystery Egg", ["Amount"] = 100},
                {["Type"] = "Treat", ["Name"] = "Radioactive Jelly", ["Amount"] = 120}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Chill and Dusk"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[<font color="#9cf7ff">The Diamond Rod</font> awaits you in 3 more quests.]],
                        [[<font color="#fff569">Catch 50 Rare fish across all regions</font>, a journey that will prove your worthiness and mastery.]]
                    }
                },
                {
                    ["Tasks"] = {
                        {["Amount"] = 50, ["Type"] = "Fish", ["Rarity"] = "Rare", ["Region"] = "Mellow Meadows"},
                        {["Amount"] = 50, ["Type"] = "Fish", ["Rarity"] = "Rare", ["Region"] = "Auburn Woods"},
                        {["Amount"] = 50, ["Type"] = "Fish", ["Rarity"] = "Rare", ["Region"] = "Frosty Peaks"},
                        {["Amount"] = 50, ["Type"] = "Fish", ["Rarity"] = "Rare", ["Region"] = "Sunset Shores"},
                        {["Amount"] = 50, ["Type"] = "Fish", ["Rarity"] = "Rare", ["Region"] = "Dusty Dunes"},
                        {["Amount"] = 50, ["Type"] = "Fish", ["Rarity"] = "Rare", ["Region"] = "Gloomy Grotto"},
                        {["Amount"] = 50, ["Type"] = "Fish", ["Rarity"] = "Rare", ["Region"] = "Magma Basin"}
                    },
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-rare-proficiency",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 1000},
                {["Type"] = "Powerup", ["Name"] = "Timeful Tome", ["Amount"] = 2},
                {["Type"] = "Powerup", ["Name"] = "Respawn Tome", ["Amount"] = 1}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Rare Proficiency"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {[[Use your rod to <font color="#fff569">Catch and Sell many fish</font>.]]}
                },
                {
                    ["Tasks"] = {{["Amount"] = 350, ["Type"] = "Fish"}, {["Amount"] = 350, ["Type"] = "SellFish"}},
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Old Sailor", ["Type"] = "Dialog"}
            },
            ["Id"] = "sailor-treasure-hunt",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 1250},
                {["Type"] = "Powerup", ["Name"] = "Elite Mystery Egg", ["Amount"] = 150},
                {["Type"] = "CaptureCube", ["Name"] = "Epic", ["Amount"] = 100},
                {["Type"] = "Treat", ["Name"] = "Golden Cherry", ["Amount"] = 2}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "Beneath the Surface"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[<font color="#9cf7ff">The Diamond Rod</font>, a lineage of mastery awaits.]],
                        [[To claim it <font color="#fff569">you must combine all your skills in one grand task</font>]],
                        "This endeavor is the rememberance of your journey, a testament to your skills as a Master Angler."
                    }
                },
                {
                    ["Tasks"] = {
                        {["Amount"] = 750, ["Type"] = "Fish"},
                        {["Amount"] = 1250, ["Type"] = "SellFish"},
                        {["Amount"] = 55, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Mellow Meadows"},
                        {["Amount"] = 55, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Auburn Woods"},
                        {["Amount"] = 55, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Frosty Peaks"},
                        {["Amount"] = 55, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Sunset Shores"},
                        {["Amount"] = 55, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Dusty Dunes"},
                        {["Amount"] = 55, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Gloomy Grotto"},
                        {["Amount"] = 55, ["Type"] = "Fish", ["Rarity"] = "Epic", ["Region"] = "Magma Basin"},
                        {["Type"] = "Fish", ["Rarity"] = "Legendary", ["Amount"] = 27}
                    },
                    ["Type"] = "Tasks"
                },
                {
                    ["NPC"] = "Old Sailor",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "The Diamond Rod, a gift to you, passed through generations.",
                        [[I have imparted all my teachings. While <font color="#9cf7ff">I will always be here for guidance</font>, our shared journey finds its horizon.]],
                        [[You may <font color="#fff569">return to me for varied tasks</font>.]],
                        "Your skills have surpassed my lessons, and the sea's whispers are now yours to interpret."
                    }
                }
            },
            ["Id"] = "sailor-diamond",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 2500},
                {["Type"] = "Treat", ["Name"] = "Mystery Scroll", ["Amount"] = 25},
                {["Type"] = "Treat", ["Name"] = "Prismatic Scroll", ["Amount"] = 1},
                {["Type"] = "Powerup", ["Name"] = "Prismatic Mystery Egg", ["Amount"] = 1},
                {["Type"] = "Powerup", ["Name"] = "Prismatic Sundae", ["Amount"] = 3}
            },
            ["Trigger"] = {["NPC"] = "Old Sailor"},
            ["DisplayName"] = "The Diamond Rod"
        }
    },
    ["Phony Hawk"] = {
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Phony Hawk",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "Ayo! The Capybara Squad and I be searchin' for a fresh face in the boardin' scene.",
                        [[You think you got what it takes? I got a <font color="#fff569">Free Hoverboard</font> for you if you do.]],
                        "First though, you gotta build your squad with better pets.",
                        [[Check out <font color="#fff569">the Pet Index</font>, it's the go-to place for discovering pets.]],
                        [[Go <font color="#9cf7ff">discover new pets</font> and let's see if you got what it takes!]]
                    }
                },
                {
                    ["Tasks"] = {
                        {["Name"] = "Cow", ["Type"] = "Discover"},
                        {["Name"] = "Pig", ["Type"] = "Discover"},
                        {["Name"] = "Duck", ["Type"] = "Discover"}
                    },
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Phony Hawk", ["Type"] = "Dialog"}
            },
            ["Id"] = "skater-started",
            ["Rewards"] = {
                {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 2},
                {["Type"] = "Treat", ["Name"] = "Wildberry", ["Amount"] = 100},
                {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 350}
            },
            ["Trigger"] = {["NPC"] = "Phony Hawk"},
            ["DisplayName"] = "Discovering Pets"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Phony Hawk",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Yo yo check it! You wanna compete, you're gonna need <font color="#9cf7ff">a bigger squad</font>.]],
                        [[I gotchu tho, there's a sweet <font color="#fff569">Pet Equip Upgrade</font> beside me.]],
                        "Catch some pets, earn some coins, then snag that upgrade. Easy peasy!"
                    }
                },
                {
                    ["Tasks"] = {
                        {["Amount"] = 5, ["Type"] = "Capture"},
                        {["Type"] = "Earn", ["Currency"] = "Coins", ["Amount"] = 400},
                        {["Id"] = "equipped-1", ["Type"] = "Upgrade"}
                    },
                    ["Type"] = "Tasks"
                },
                {
                    ["NPC"] = "Phony Hawk",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Now you can <font color="#fff569">equip another pet</font>! Nice moves snaggin' that upgrade.]]
                    }
                }
            },
            ["Id"] = "skater-upgrade",
            ["Rewards"] = {
                {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 2},
                {["Type"] = "Treat", ["Name"] = "Wildberry", ["Amount"] = 150},
                {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 500}
            },
            ["Trigger"] = {["NPC"] = "Phony Hawk"},
            ["DisplayName"] = "Gearing Up!"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Phony Hawk",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[But before you get a board, you need an <font color="#cd8fff">Epic Dragon</font> on your squad.]],
                        [[Catchin' a Dragon ain't a breeze. They're epic for a reason, but <font color="#9cf7ff">here's a secret</font>...]],
                        [[<font color="#9cf7ff">If you fail a catch</font>, your pity <font color="#fff569">luck stacks up</font>. Means each miss makes it more likely you'll catch it next time!]],
                        [[<font color="#fff569">Catch a Dragon</font> and you'll be boardin' with the Capybara Squad. Let's get it!]]
                    }
                },
                {
                    ["Tasks"] = {{["Name"] = "Dragon", ["Type"] = "Capture", ["Rarity"] = "Epic", ["Amount"] = 1}},
                    ["Type"] = "Tasks"
                },
                {
                    ["NPC"] = "Phony Hawk",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Sick board! You'll be zippin' around now for sure. You can always <font color="#9cf7ff">unequip it from your toolbar</font> too!]]
                    }
                }
            },
            ["Id"] = "skater-dragon",
            ["Rewards"] = {
                {["Color"] = "Default", ["Type"] = "Mount", ["Name"] = "Hoverboard", ["Amount"] = 1},
                {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 3},
                {["Type"] = "Treat", ["Name"] = "Wildberry", ["Amount"] = 120},
                {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 1000}
            },
            ["Trigger"] = {["NPC"] = "Phony Hawk"},
            ["DisplayName"] = "The Hoverboard"
        }
    },
    ["Bruh"] = {
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Bruh",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[psst saw u knockin' when <font color="#9cf7ff">da sign was all like 'nah'</font>. bold move, got guts, i dig it.]],
                        [[wanna get in with <font color="#9cf7ff">da bruh crew</font>? gotta show you're worth our time first]],
                        [[go <font color="#fff569">catch some pets</font>, see if u got what it takes]]
                    }
                },
                {
                    ["Tasks"] = {
                        {["Type"] = "Capture", ["Rarity"] = "Common", ["Amount"] = 10},
                        {["Type"] = "Capture", ["Rarity"] = "Rare", ["Amount"] = 4}
                    },
                    ["Type"] = "Tasks"
                },
                {["NPC"] = "Bruh", ["Type"] = "Dialog"}
            },
            ["Id"] = "bruh-initiation",
            ["Rewards"] = {
                {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 7},
                {["Type"] = "CaptureCube", ["Name"] = "Epic", ["Amount"] = 1},
                {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 1200}
            },
            ["Trigger"] = {["NPC"] = "Bruh"},
            ["DisplayName"] = "Da Initiation"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Bruh",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "dang da whole crew went like 'woahh' after what u pulled off",
                        "da boss tho, aint impressed yet. he sayin' any noob coulda done it",
                        [[he sayin' knocking over <font color="#fff569">armored snowmen</font> proves ur da real deal]],
                        "do dis and ur in da crew"
                    }
                },
                {["Tasks"] = {{["Type"] = "Defeat", ["Name"] = "Armored Snowman", ["Amount"] = 10}}, ["Type"] = "Tasks"},
                {
                    ["NPC"] = "Bruh",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[sick bruh! <font color="#9cf7ff">ur in da crew now</font>]],
                        [[check it, we got <font color="#fff569">all these bounties</font> that need doin']],
                        [[see <font color="#9cf7ff">that board to da right</font>? that's where we <font color="#fff569">track your bounties</font> and payouts.]],
                        "come back when ur ready for ur first bounty, and keep it lowkey bruh."
                    }
                }
            },
            ["Id"] = "bruh-bounties",
            ["Rewards"] = {
                {["Type"] = "Powerup", ["Name"] = "XP Elixir", ["Amount"] = 1},
                {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 8},
                {["Type"] = "CaptureCube", ["Name"] = "Epic", ["Amount"] = 3},
                {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 1200}
            },
            ["Trigger"] = {["NPC"] = "Bruh"},
            ["DisplayName"] = "Da Crew"
        }
    },
    ["Catching Guide"] = {
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Catching Guide",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[ANIMATION:507770239Hi there USERNAME! Super excited to see a new face in the Pet Park! Just over the bridge lies a world of <font color="#ffaaf7">adorable pets</font> waiting for you!]],
                        [[We all use this nifty tool called a <font color="#fff569">Capture Cube</font> to catch pets. It's super easy and fun!]],
                        [[Why not start with something simple? How about you <font color="#fff569">catch a Doggy</font> to begin your adventure?]]
                    }
                },
                {["Tasks"] = {{["Amount"] = 1, ["Type"] = "Capture"}}, ["Type"] = "Tasks"},
                {
                    ["NPC"] = "Catching Guide",
                    ["Type"] = "Dialog",
                    ["Content"] = {[[Wow, you're a natural! Here's <font color="#fff569">your first reward</font>!]]}
                }
            },
            ["Id"] = "guide-getting-started",
            ["Rewards"] = {
                {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 1},
                {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 100}
            },
            ["Trigger"] = {["NPC"] = "Catching Guide"},
            ["DisplayName"] = "Your First Catch"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Catching Guide",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[That Doggy is just the beginning! There are even more <font color="#ffaaf7">amazing pets</font> out there.]],
                        [[When you see a pet, the <font color="#9cf7ff">amount of stars</font> indicates its <font color="#97ffa3">rarity</font>!]],
                        [[Take your <font color="#9cf7ff">Rare Cube</font> I gave you and go <font color="#fff569">catch a Rare Bunny</font>. I know you're up for the task!]]
                    }
                },
                {["Tasks"] = {{["Type"] = "Capture", ["Name"] = "Bunny", ["Amount"] = 1}}, ["Type"] = "Tasks"},
                {
                    ["NPC"] = "Catching Guide",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Incredible! You caught your <font color="#fff569">first Rare pet</font>! Here are some well deserved coins for your effort!]]
                    }
                }
            },
            ["Id"] = "guide-better-cubes",
            ["Rewards"] = {{["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 1}},
            ["Trigger"] = {["NPC"] = "Catching Guide"},
            ["DisplayName"] = "Rare Pets"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Catching Guide",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Ready for a big challenge? Let's <font color="#fff569">catch 3 pets</font>! I know it sounds tough, but I believe you've got what it takes!]]
                    }
                },
                {["Tasks"] = {{["Amount"] = 3, ["Type"] = "Capture"}}, ["Type"] = "Tasks"},
                {
                    ["NPC"] = "Catching Guide",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        "You're doing an amazing job USERNAME! Catching pets is not only fun but also rewarding!"
                    }
                }
            },
            ["Id"] = "guide-more-pets",
            ["Rewards"] = {
                {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 2},
                {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 350}
            },
            ["Trigger"] = {["NPC"] = "Catching Guide"},
            ["DisplayName"] = "Catching Spree"
        },
        {
            ["Stages"] = {
                {
                    ["NPC"] = "Catching Guide",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Now that you've got the basics down, I think it's time you unlock more <font color="#9cf7ff">Inventory Space</font>!]],
                        [[Check out the <font color="#fff569">Upgrade Pad</font> just to my left. You can exchange your coins for powerful upgrades!]],
                        "There's tons of different upgrades to purchase throughout the game. Make sure you save up money for them!"
                    }
                },
                {["Tasks"] = {{["Id"] = "inventory-1", ["Type"] = "Upgrade"}}, ["Type"] = "Tasks"},
                {
                    ["NPC"] = "Catching Guide",
                    ["Type"] = "Dialog",
                    ["Content"] = {
                        [[Nice work USERNAME! Head over and unlock <font color="#fff569">Mellow Meadows</font>.]],
                        [[Look out for my friend <font color="#fff569">Phony Hawk</font>. He might have a spare <font color="#9cf7ff">Hoverboard for you</font>!]]
                    }
                }
            },
            ["Id"] = "guide-upgrades",
            ["Rewards"] = {
                {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 500},
                {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 3}
            },
            ["Trigger"] = {["NPC"] = "Catching Guide"},
            ["DisplayName"] = "Upgrades"
        }
    }
}
