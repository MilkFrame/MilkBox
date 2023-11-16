data = {
    ["2bil"] = {
        ["Module"] = "stuff",
        ["Title"] = "Rescue Party",
        ["Steps"] = {
            {
                ["triggerStart"] = "function: 0x00000000ed0cfb98",
                ["trigger"] = "function: 0x000000003b8edfa0",
                ["hint"] = "Find 6 Epic Balloons in minigames",
                ["dialogue"] = {
                    ["start"] = {
                        {"Cor blimey! What am I going to do? This is not EPIC at all!", "Tantrum"},
                        {
                            "What's the matter? Well, I set up all these decorations for the big 2 billion update. But it is just not EPIC enough!",
                            "Sad"
                        },
                        {
                            "I lost the EPIC balloons, the confetti cannons are broken and my Pinata bat was stolen!",
                            "Confused"
                        },
                        {
                            "You what? You will help me?! Streuth, you're a life saver! We better get started right away!",
                            "Jumping Cheer"
                        },
                        {
                            "Okay, let's start with the EPIC balloons! I got quite carried away and I lost them while playing some EPIC minigames.",
                            "Thinking"
                        },
                        "If you play some EPIC minigames, you should come across them. Can you find all 6 and then bring them back to me?"
                    },
                    ["mid"] = {{"Play some EPIC minigames and find all 6 EPIC balloons.", "Confused"}},
                    ["finish"] = {{"You found them! This is most fortuitous!", "Jumping Cheer"}}
                },
                ["data"] = "ItemMinigame,Epic balloon,100,6",
                ["npc"] = "Azarctic",
                ["reward"] = "points,100"
            },
            {
                ["triggerStart"] = "function: 0x00000000482a3be8",
                ["trigger"] = "function: 0x00000000a6e697b0",
                ["hint"] = "Tie down all 6 Epic Balloons in the lobby",
                ["dialogue"] = {
                    ["start"] = {
                        "Now that you have recovered the EPIC balloons, they must be tied down. Conveniently, I have already placed all the ballasts around the lobby!",
                        "Walk around the lobby and tie down all the EPIC balloons to the red ballasts."
                    },
                    ["mid"] = {
                        {"Walk around the lobby and tie down all the EPIC balloons to the red ballasts.", "Confused"}
                    },
                    ["finish"] = {{"That was easy, wasn't it?!", "Jumping Cheer"}}
                },
                ["data"] = "InteractionConditional,epicBalloons,Tie down Epic Balloons,6",
                ["npc"] = "Azarctic",
                ["reward"] = "item,Epic Balloon"
            },
            {
                ["trigger"] = "function: 0x0000000017596b78",
                ["hint"] = "Buy a Metal Detector from the shop",
                ["dialogue"] = {
                    ["start"] = {
                        {"This party is already getting EPIC! Now we must mend the confetti cannons!", "Jumping Cheer"},
                        {
                            "I don't know how I managed it, but every single one of them exploded and dislodged a cog! I couldn't find any of them!",
                            "Confused"
                        },
                        {
                            "We need something that will help us find them... Something like a... Metal Detector!",
                            "Thinking"
                        },
                        "Luckily there is one being sold in the shop right now! Go and buy one and we can get started on finding those cogs."
                    },
                    ["mid"] = {{"Buy a Metal Detector so you can use it to find those cogs!", "Confused"}},
                    ["finish"] = {{"You have it!", "Jumping Cheer"}}
                },
                ["data"] = "BuyItem,Metal Detector,1",
                ["npc"] = "Azarctic",
                ["reward"] = "choice,1"
            },
            {
                ["trigger"] = "function: 0x0000000081b04f40",
                ["hint"] = "Use the Metal Detector to find 5 Cogs in the lobby",
                ["dialogue"] = {
                    ["start"] = {
                        "Now that you have the Metal Detector, you can use it around the lobby to find the cogs.",
                        "Equip the gear and follow its nose to all 5 cogs!"
                    },
                    ["mid"] = {{"Use the Metal Detector you bought and find those 5 Cogs in the lobby.", "Confused"}},
                    ["finish"] = {{"That didn't take too long!", "Jumping Cheer"}}
                },
                ["data"] = "Item,Cog,5",
                ["npc"] = "Azarctic",
                ["reward"] = "points,500"
            },
            {
                ["triggerStart"] = "function: 0x0000000033d9a8c8",
                ["trigger"] = "function: 0x000000006d41f0d0",
                ["hint"] = "Repair all the confetti cannons in the lobby",
                ["dialogue"] = {
                    ["start"] = {
                        "Now that you have the Cogs, you can install them and mend all the confetti cannons!",
                        "Go around the lobby and repair all the cannons, and we're halfway to saving this whole party!"
                    },
                    ["mid"] = {
                        {"What you after then? Go repair the confetti cannons with those Cogs you found!", "Confused"}
                    },
                    ["finish"] = {{"Absolutely spiffing! Confetti is already raining from the sky!", "Jumping Cheer"}}
                },
                ["data"] = "InteractionConditional,cannon,Repair confetti cannons,5",
                ["npc"] = "Azarctic",
                ["reward"] = "item,Epic Popper"
            },
            {
                ["trigger"] = "function: 0x0000000058c99958",
                ["hint"] = "Find the Pinata Bat in the Flee the Facility minigame",
                ["dialogue"] = {
                    ["start"] = {
                        {
                            "Now then, the final thing. Probably the most important of them all! I NEED TO GET MY PINATA BAT BACK!",
                            "Sad"
                        },
                        {
                            "That no good Dr. Thanatos stole it from me while I was having fun playing the EPIC minigame: Flee the Facility!",
                            "Tantrum"
                        },
                        {
                            "I'm too frightened to face him again! I don't remember what facility it was...but can you go to one of his facilities and get it back for me?!",
                            "Confused"
                        }
                    },
                    ["mid"] = {
                        {
                            "How goes the search for my Pinata Bat? It should be in the minigame: Flee the Facility.",
                            "Confused"
                        }
                    },
                    ["finish"] = {{"That doesn't look like my bat...", "Confused"}}
                },
                ["data"] = "ItemMinigameSpecific,Pinata Bat_Note,Flee the Facility,100,1",
                ["npc"] = "Azarctic",
                ["reward"] = "points,500"
            },
            {
                ["triggerStart"] = "function: 0x00000000ced22160",
                ["trigger"] = "function: 0x00000000fc655928",
                ["hint"] = "Find the hidden chest in the lobby using Azarctic's clue",
                ["dialogue"] = {
                    ["start"] = {
                        "This note you found was written by Dr. Thanatos, my bat is hidden in a chest somewhere in the lobby. Figures he wouldn't make it easy...",
                        [[He's left a clue: "At the foot of the place where a beacon guides those lost at sea."]],
                        "Hmm... I can't work it out. Can you understand it? If you do, can you go and look for the chest? Talk to me if you need the clue again."
                    },
                    ["mid"] = {
                        {
                            [[The clue reads: "At the foot of the place where a beacon guides those lost at sea."]],
                            "Confused"
                        }
                    },
                    ["finish"] = {{"Another note?! Perposterous!!", "Tantrum"}}
                },
                ["data"] = "InteractionConditional,Note,Find Chest in Lobby,1",
                ["npc"] = "Azarctic",
                ["reward"] = "choice,2"
            },
            {
                ["trigger"] = "function: 0x0000000033e571f0",
                ["hint"] = "Use the Metal Detector in minigames to find the Chest Key",
                ["dialogue"] = {
                    ["start"] = {
                        {
                            "AGH! WHEN WILL THE NIGHTMARE END?!! We have to find the key to the chest to open it and get my Pinata Bat back!",
                            "Tantrum"
                        },
                        "Dr. Thanatos wrote that he buried it in a minigame, and we'll have to work out which! Looks like you'll need your Metal Detector again.",
                        "We're almost done! Go and play some minigames and use the Metal Detector until you find the key to the chest."
                    },
                    ["mid"] = {
                        {
                            "Go and play some minigames and use the Metal Detector until you find the key to the chest.",
                            "Confused"
                        }
                    },
                    ["finish"] = {{"You found it! Miraculous!!", "Jumping Cheer"}}
                },
                ["data"] = "ItemMinigameCustom,Chest Key,25,1",
                ["npc"] = "Azarctic",
                ["reward"] = "item,Billion Trail"
            },
            {
                ["triggerStart"] = "function: 0x0000000081bc2938",
                ["trigger"] = "function: 0x00000000141c8100",
                ["hint"] = "Open the chest by the lighthouse and obtain the Pinata Bat",
                ["dialogue"] = {
                    ["start"] = {
                        "Now that you have the key, you can use it to unlock the chest!",
                        "Go back to the chest you found, unlock it and get my Pinata Bat back!"
                    },
                    ["mid"] = {{"Go back to the chest you found, unlock it and get my Pinata Bat back!", "Confused"}},
                    ["finish"] = {
                        {"YOU FOUND IT!! I am complete once again! Oh happy days! Jolly good show!", "Jumping Cheer"},
                        {"...", "Thinking"},
                        "You know what, you've done so much to help me out. Why don't you have it? My final gift to you!",
                        {
                            "Thank you ever so much for helping me and playing these EPIC minigames! We're all grateful that you're here. HAPPY 2 BILLION!!",
                            "Salute"
                        }
                    }
                },
                ["data"] = "Item,Pinata Bat,1",
                ["npc"] = "Azarctic",
                ["reward"] = "item,Pinata Bat"
            }
        },
        ["Items"] = {["itemname"] = "imageid"},
        ["LevelRequirement"] = 0,
        ["StartingFunc"] = "function: 0x000000001f84d090"
    },
    ["Template"] = {
        ["Items"] = {["itemname"] = "imageid"},
        ["Title"] = "",
        ["Steps"] = {
            {
                ["trigger"] = "function: 0x00000000a414e878",
                ["dialogue"] = {
                    ["start"] = {"Wanna do this thing?"},
                    ["mid"] = {"You are meant to be doing this thing."},
                    ["finish"] = {"Well done!"}
                },
                ["data"] = "Item,name,3",
                ["npc"] = "name",
                ["reward"] = "points,100"
            },
            {
                ["dialogue"] = {
                    ["start"] = {"Wanna do this thing?"},
                    ["mid"] = {"You are meant to be doing this thing."},
                    ["trigger"] = "function: 0x000000001e536848",
                    ["finish"] = {"Well done!"}
                },
                ["data"] = "WinMinigameOfMap,Colossal Assault,Obseruvos,1",
                ["npc"] = "name",
                ["reward"] = "gear,Walking Stick"
            }
        },
        ["LevelRequirement"] = 0,
        ["StartingFunc"] = "function: 0x000000000a7490b0"
    },
    ["obseruvos"] = {
        ["main"] = {
            ["Module"] = "stuff",
            ["Requirement"] = 12,
            ["Title"] = "Odd Treasure Hunt",
            ["Steps"] = {
                {
                    ["triggerStart"] = "function: 0x00000000d72706e8",
                    ["trigger"] = "function: 0x00000000e96bf2b0",
                    ["hint"] = "Obtain a Squid pirate head by killing the enemies in Undead Aboard",
                    ["dialogue"] = {
                        ["start"] = {
                            "It's here... Just out of reach... I will find it...",
                            "Oh, hello there, young one! I didn't see you there. Say, you seem to know your way around this place. Care to help an old man out?",
                            "I am looking for...a particular piece of treasure. I have travelled further than you can imagine, and I have tracked it to here.",
                            "I found a secret lair, hidden by a sliding stone door, but it requires a key. I know how to get the key, but I cannot acquire it alone.",
                            "I need specific organic material to create it... But I am far too frail to acquire them. That's where you come in!",
                            "I need you to find Squid, Bones, Spiders and Honey. We will then use these materials to forge the key.",
                            "You can start by finding me a Squid pirate head. You can get one by vanquishing the undead in the minigame: Undead Aboard"
                        },
                        ["mid"] = {
                            "Get me a Squid pirate head in the minigame: Undead Aboard. You may need to kill a few of them to get it."
                        },
                        ["finish"] = {"Well done!"}
                    },
                    ["data"] = "Item,Squid pirate head,1",
                    ["npc"] = "Odd Old Man",
                    ["reward"] = "points,200"
                },
                {
                    ["triggerStart"] = "function: 0x000000008c8b4240",
                    ["trigger"] = "function: 0x00000000cff873d0",
                    ["hint"] = "Find a Pest Hammer in minigames",
                    ["dialogue"] = {
                        ["start"] = {
                            "Did you see any large spiders while getting that squid head? We'll need quite a few of those...dead of course.",
                            "First, you need something to dispatch them with. They are big spiders, so you'll need something big to crush them with!",
                            "To my knowledge, there is a large Pest Hammer in one of these minigames... Go and play some until you find it. Then we can continue."
                        },
                        ["mid"] = {
                            "Look for a Pest Hammer in minigames. You may need to play a lot of them until you find it."
                        },
                        ["finish"] = {"Excellent!"}
                    },
                    ["data"] = "ItemMinigame,Pest Hammer,35,1",
                    ["npc"] = "Odd Old Man",
                    ["reward"] = "item,Pest Hammer"
                },
                {
                    ["triggerStart"] = "function: 0x00000000fc108e58",
                    ["hint"] = "Use the Pest Hammer to smash the big spiders in minigames",
                    ["dialogue"] = {
                        ["start"] = {
                            "You have it! Now comes the fun part for you, I'm sure.",
                            "Go into the minigames and smash the big spiders with the Pest Hammer as you find them. I need five in total."
                        },
                        ["mid"] = {
                            "Go into the minigames and smash the big spiders with the Pest Hammer until you have five."
                        },
                        ["finish"] = {"Well done! I am impressed with your continued performance."}
                    },
                    ["data"] = "Item,Big Spider,5",
                    ["npc"] = "Odd Old Man",
                    ["reward"] = "points,500"
                },
                {
                    ["triggerStart"] = "function: 0x000000002abb2260",
                    ["trigger"] = "function: 0x000000009ae6c628",
                    ["hint"] = "Buy the Big Flower from the shop",
                    ["dialogue"] = {
                        ["start"] = {
                            "Now for the honey... Have you noticed that large beehive nearby? We can gather the honey from there... We just need to distract the bees.",
                            "We don't want them stinging you! You'll need a Big Flower to draw them out... After which you can collect the honey into a bottle.",
                            "There is a Big Flower on sale in the shop right now! If you can afford it, buy it so you can use it."
                        },
                        ["mid"] = {
                            "Buy the Big Flower from the shop, we need it to distract the bees and collect their honey."
                        },
                        ["finish"] = {"Very good."}
                    },
                    ["data"] = "BuyItem,Big Flower,1",
                    ["npc"] = "Odd Old Man",
                    ["reward"] = "choice,1"
                },
                {
                    ["triggerStart"] = "function: 0x00000000046ad2f0",
                    ["trigger"] = "function: 0x00000000b7cd3e38",
                    ["hint"] = "Find the beehive in the lobby and use the Big Flower to collect the honey",
                    ["dialogue"] = {
                        ["start"] = {
                            "Now that you have the Big Flower, go to the beehive in the lobby and drop it nearby. While the bees are distracted, take the honey."
                        },
                        ["mid"] = {
                            "Go to the beehive in the lobby and use the Big Flower to distract the bees. Take the honey before they return!"
                        },
                        ["finish"] = {"Ahh, the sweet smell of freshly harvested honey!"}
                    },
                    ["data"] = "Item,Bottle of Honey,1",
                    ["npc"] = "Odd Old Man",
                    ["reward"] = "points,200"
                },
                {
                    ["triggerStart"] = "function: 0x00000000e1c48200",
                    ["trigger"] = "function: 0x0000000090113630",
                    ["hint"] = "Play the minigames listed below to find the hidden bones",
                    ["dialogue"] = {
                        ["start"] = {
                            "We are close... Just one more material I need... Bones.",
                            "There are some hidden away in minigames, and hidden well they are... You will need to keep your eyes wide open while looking.",
                            "I will provide you a checklist of all the minigames I think there could be bones, to make things easier for you.",
                            "You can view this checklist by hovering over or tapping the question mark on the right in the Objectives window."
                        },
                        ["mid"] = {"Use the checklist and find for me 5 sets of bones."},
                        ["finish"] = {"Incredible. We have everything we need... I am so close..."}
                    },
                    ["data"] = "ItemChecklist,bones,Find 5 Hidden Bones,5",
                    ["npc"] = "Odd Old Man",
                    ["reward"] = "points,600"
                },
                {
                    ["triggerStart"] = "function: 0x0000000022885af8",
                    ["trigger"] = "function: 0x000000003ab9b918",
                    ["hint"] = "Find the secret chamber hidden beneath a bush behind the beehive, and obtain the Lair key",
                    ["dialogue"] = {
                        ["start"] = {
                            "Now you must take all these materials and use them to forge the key in the secret lair.",
                            "There is a hidden chamber nearby, the entrance is hidden in a bush, near the beehive.",
                            "Find it, and in there you will see four basins. Place each of the materials in them, and a new key will be forged."
                        },
                        ["mid"] = {
                            "Find the secret chamber, underneath the bush near the beehive, and use the basins inside to obtain the key."
                        },
                        ["finish"] = {"The key! It worked!"}
                    },
                    ["data"] = "ItemChecklist,key,Obtain the Lair Key,5",
                    ["npc"] = "Odd Old Man",
                    ["reward"] = "item,Watchful Eye"
                },
                {
                    ["triggerStart"] = "function: 0x00000000c4116120",
                    ["trigger"] = "function: 0x00000000d68e8968",
                    ["hint"] = "Find the entrance to the secret lair by the lighthouse",
                    ["dialogue"] = {
                        ["start"] = {
                            "You have the key, now you can access the secret lair. It is near the lighthouse. Go there and find the keyhole.",
                            "Once you find it, insert the key. The door will open, and you will meet me inside."
                        },
                        ["mid"] = {"Find the entrance to the secret lair by the lighthouse, and open it."},
                        ["finish"] = {
                            "This is it... We made it.. I'd guess this place hasn't been visited for hundreds of years!"
                        }
                    },
                    ["data"] = "Interaction,secretLair,Find Secret Lair entrance,1",
                    ["npc"] = "Odd Old Man",
                    ["reward"] = "choice,2"
                },
                {
                    ["triggerStart"] = "function: 0x0000000027023130",
                    ["hint"] = "Defeat the 3 Colossal Assault bosses and obtain their items to retrieve the Otherwordly Sceptre",
                    ["dialogue"] = {
                        ["start"] = {
                            "There is a lot to take in here, I know. But stay focused. Do you see that spherical object with a strange sceptre inside it?",
                            "That sceptre will lead us to the lost treasure I am searching for... It is securely locked, but there is a way to open it.",
                            "You see the three pedestals in front of it? We must place particular items to activate the locking mechanism.",
                            "These are not easy items to acquire... You must defeat the three colossal titans to acquire them!",
                            "We need Arbigrok's horn, Volcanon's fist and the E.M.K. Core from Colossal Assault. Think you can get those?",
                            "I will hand you a checklist to keep you focused. Good luck!"
                        },
                        ["mid"] = {"Defeat the three Colossal Assault bosses and take their items."},
                        ["finish"] = {"You did it! Most impressive..."}
                    },
                    ["data"] = "ItemChecklist,bosses,Defeat all 3 Colossal Assault bosses,3",
                    ["npc"] = "Odd Old Man",
                    ["reward"] = "points,1000"
                },
                {
                    ["triggerStart"] = "function: 0x000000007596a9f8",
                    ["hint"] = "Place the 3 items on the pedestals and take the Otherworldy Sceptre",
                    ["dialogue"] = {
                        ["start"] = {
                            "Now that you have all three boss items, place them on the pedestals. And take the sceptre!"
                        },
                        ["mid"] = {"Place all three boss items on the pedestals, and take the sceptre."},
                        ["finish"] = {"You...you have it. I can taste the treasure!"}
                    },
                    ["data"] = "ItemChecklist,sceptre,Obtain Otherworldly Sceptre,4",
                    ["npc"] = "Odd Old Man",
                    ["reward"] = "item,Otherworldly Sceptre"
                },
                {
                    ["triggerStart"] = "function: 0x000000003a74c1c0",
                    ["trigger"] = "function: 0x00000000dd3cb150",
                    ["hint"] = "Use the Overseer Sceptre, charged by winning minigames, to summon the Overseers and recover the treasure for the Odd Old Man",
                    ["dialogue"] = {
                        ["start"] = {
                            "You have the sceptre, but do you know how to use it? Let me show you...",
                            "When you hold it, you will notice a counter. This is the sceptre's charge... You can charge it by winning minigames while it is equipped.",
                            "Now, were you wondering what that big horn over there was for? You can power it with the sceptre.",
                            "With enough charges, the horn will shout out to the void! And call the Overseers...",
                            "When they arrive, you must enter their realm, and all treasure you find is yours! However, there is one more thing you could do for me...",
                            "The treasure I mentioned, can you get it for me? It won't look valuable to you, but it will stand out. Like it doesn't belong there...",
                            "Find it... Take it by any means necessary... And bring it to me... I must have it..."
                        },
                        ["mid"] = {
                            "Use the Otherwordly Sceptre to power the horn here. It will summon the Overseers...then you can take whatever treasure you find."
                        },
                        ["finish"] = {
                            "T-That's it... You found it! I... I have no words... You cannot fathom how long I have been searching for this...",
                            "I am eternally grateful for everything you have done, but now I must hurry back to my homeland.",
                            "Take this as a final gift from me... A big friendly critter to keep you company! Long life, young one..."
                        }
                    },
                    ["data"] = "Item,Odd Old Man's Treasure,1",
                    ["npc"] = "Odd Old Man",
                    ["reward"] = "item,Big Friendly Bee"
                }
            },
            ["StartingFunc"] = "function: 0x0000000045dba2a0"
        },
        ["bones"] = {
            {["Completed"] = false, ["Text"] = "Find the bones in Crystal Clear"},
            {["Completed"] = false, ["Text"] = "Find the bones in Romper Stomper"},
            {["Completed"] = false, ["Text"] = "Find the bones in Gear Battle"},
            {["Completed"] = false, ["Text"] = "Find the bones in Expedition Sprint"},
            {["Completed"] = false, ["Text"] = "Find the bones in Survive the Spheres"}
        },
        ["bosses"] = {
            {["Completed"] = false, ["Text"] = "Defeat Arbigrok and obtain Arbigrok's horn"},
            {["Completed"] = false, ["Text"] = "Defeat Volcanon and obtain Volcanon's fist"},
            {["Completed"] = false, ["Text"] = "Defeat Dr. Thanatos and obtain E.M.K. Core"}
        },
        ["key"] = {
            {["Completed"] = false, ["Text"] = "Place Squid Pirate head in secret room"},
            {["Completed"] = false, ["Text"] = "Place Bones in secret room"},
            {["Completed"] = false, ["Text"] = "Place Spiders in secret room"},
            {["Completed"] = false, ["Text"] = "Place Honey in secret room"},
            {["Completed"] = false, ["Text"] = "Take Lair Key in secret room"}
        },
        ["spectre"] = {
            {["Completed"] = false, ["Text"] = "Place Abrigrok's horn on pedestal in the secret lair"},
            {["Completed"] = false, ["Text"] = "Place Volcanon's fist on pedestal in the secret lair"},
            {["Completed"] = false, ["Text"] = "Place E.M.K. Core on pedestal in the secret lair"},
            {["Completed"] = false, ["Text"] = "Take the Otherworldly Sceptre"}
        }
    }
}
