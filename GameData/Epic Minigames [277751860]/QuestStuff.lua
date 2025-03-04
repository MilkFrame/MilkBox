data = {
    ["QuestList"] = {
        ["hallo2024"] = {
            ["Module"] = "stuff",
            ["Title"] = "Soul Extractor",
            ["Steps"] = {
                {
                    ["triggerStart"] = "function: 0x1b18b50c4ca919d1",
                    ["trigger"] = "function: 0x56eb94c03d5b6491",
                    ["hint"] = "Play some minigames and find all 3 ingredients",
                    ["dialogue"] = {
                        ["start"] = {
                            "Well, well, well, what do we have here, deary? A young adventurer, I presume?",
                            "Just in time for a spooky little quest! Hhehehehehehe!",
                            "I have a special task for you, deary. You see, I'm in a bit of a bind. I'm a witch on a mission, and I need your help to find something... precious.",
                            "Something that was stolen by those wandering souls. They've taken my ingredients! And I simply must have them to brew a special potion",
                            "A potion that will reveal a hidden ghostly chest filled with treasures. Oh, the secrets it holds!",
                            "I can't tell you why I want this treasure. It's a witch's secret, you know. But if you help me, I promise I'll make it worth your while, deary.",
                            "Find the 3 ingredients I require, and you will see the power of my spooky magic! Hehehehehehe!"
                        },
                        ["mid"] = {
                            "Find the 3 ingredients I require, and you will see the power of my spooky magic! Hehehehehehe!"
                        },
                        ["finish"] = {"You youngsters take your time, don't you? My head was starting to rot!"}
                    },
                    ["data"] = "ItemChecklist,ingredients,Obtain 3 Ingredients in minigames,3",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "points,100"
                },
                {
                    ["trigger"] = "function: 0xe818dca522b80331",
                    ["hint"] = "Buy a Soul Lantern from the Gear section of shop",
                    ["dialogue"] = {
                        ["start"] = {
                            "The next ingredients you must find were stolen by one of those pesky coloured souls wandering around! What a handful they are...",
                            "You'll need a Soul Lantern to capture those mischievous Souls and take back what once was mine!",
                            "Luckily for us, deary, there's a special sale happening in this spooky realm today, and I heard that a peculiar vendor has Soul Lanterns for a bargain!",
                            "Go and buy one, and return to me. Then you will find for me the last of the ingredients I need..."
                        },
                        ["mid"] = {"Get the lantern, deary."},
                        ["finish"] = {"Now, deary, this is where the fun begins..."}
                    },
                    ["data"] = "BuyItem,Soul Lantern,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "choice,1"
                },
                {
                    ["triggerStart"] = "function: 0x1964d5b60133c7b1",
                    ["serverTriggerStart"] = "function: 0x97aa645810eb0f91",
                    ["hint"] = "Find a Green Soul wandering the lobby and use the Soul Lantern to capture it and retrieve the stolen Doman Flower.",
                    ["dialogue"] = {
                        ["start"] = {
                            "With your Soul Lantern in-hand, find for me a Doman Flower from the Green Souls wandering around the lobby.",
                            "Once you have it, deary. Bring it to me!"
                        },
                        ["mid"] = {
                            "Those Doman Flowers aren't going to find themselves deary! Find Green Souls in the lobby and use the Soul Lantern!"
                        },
                        ["finish"] = {"Ah! Very good, deary!"}
                    },
                    ["data"] = "Item,Doman Flower,Obtain Doman Flower from Green Soul,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "points,250"
                },
                {
                    ["trigger"] = "function: 0x90a42bcd821b5011",
                    ["triggerStart"] = "function: 0x9262366d5481a691",
                    ["serverTriggerStart"] = "function: 0x7ce905693c419191",
                    ["hint"] = "Use the cauldron next to the Strange Witch to complete the concoction",
                    ["dialogue"] = {
                        ["start"] = {
                            "And that's one ingredient closer to the final mixutre! Throw it into the Cauldron, deary. And I will instruct you next.",
                            "The concoction will be DEATHLY! Hehehehehhe!"
                        },
                        ["mid"] = {"Do it."},
                        ["finish"] = {"Hehhhehehehe! What a ghastly stench!"}
                    },
                    ["data"] = "Interaction,cauldron,Use the Cauldron,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "item,Vampiric Epic faces"
                },
                {
                    ["triggerStart"] = "function: 0xb57e89a6668bfe51",
                    ["serverTriggerStart"] = "function: 0x2fe14af474c38931",
                    ["hint"] = "Find and capture a Red, Yellow and Blue Soul in minigames using the Soul Lantern, and retrieve the stolen bones from them.",
                    ["dialogue"] = {
                        ["start"] = {
                            "The final ingredients I need are of a bony nature! The souls that stole them seem to have retreated into the minigames.",
                            "There are different kinds of souls that roam minigames. Red, Yellow and Blue. They will each have the different bones I require!",
                            "Find them, and the treasure will be within reach! HEhehehheehe!"
                        },
                        ["mid"] = {
                            "Find and capture a Red, Yellow and Blue soul in minigames. And bring the stolen bones to me!"
                        },
                        ["finish"] = {"Ah ha! You are turning out to be my favourite honourary grandchild, deary!"}
                    },
                    ["data"] = "ItemChecklist,souls2,Find Bones from Souls in Minigames,3",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "points,250"
                },
                {
                    ["trigger"] = "function: 0x253a067c7d6876b1",
                    ["triggerStart"] = "function: 0xbb90d79e7b224c91",
                    ["serverTriggerStart"] = "function: 0x38ebe6b078d407f1",
                    ["hint"] = "Use the cauldron next to the Strange Witch and retrieve the Foul Flask",
                    ["dialogue"] = {
                        ["start"] = {
                            "Finally, throw these bones into the mixture. Take this flask, and scoop the foul liquid up for me, deary.",
                            "Bring the Foul Flask to me, and I will tell you where this mysterious phantom chest resides!"
                        },
                        ["mid"] = {"Go on, deary."},
                        ["finish"] = {"HEEhehehehhehe! You have it, deary!"}
                    },
                    ["data"] = "Item,Foul Flask,Use the Cauldron and obtain Foul Flask,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "item,Epic Pumpkin"
                },
                {
                    ["trigger"] = "function: 0xdd8b9cca73dceb11",
                    ["triggerStart"] = "function: 0x2600e3b861bb2071",
                    ["serverTriggerStart"] = "function: 0xa08d505a7f5359d1",
                    ["hint"] = "Find the Basin in the lobby and pour the Foul Flask liquid into it.",
                    ["dialogue"] = {
                        ["start"] = {
                            "The ghostly chest is hidden near a flight of stairs, in front of a building of paintings... But you will not see it...",
                            "You will find a tall basin nearby. Pour the foul liquid into it, and the chest will be revealed!"
                        },
                        ["mid"] = {
                            "The ghostly chest is hidden near a flight of stairs, in front of a building of paintings... But you will not see it...",
                            "You will find a tall basin nearby. Pour the foul liquid into it, and the chest will be revealed!"
                        },
                        ["finish"] = {
                            "Ah, of course it is locked, deary! Did you expect it to be that easy? HEhehehhe!"
                        }
                    },
                    ["data"] = "Interaction,basin,Pour Foul Flask into the Basin,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "choice,1"
                },
                {
                    ["triggerStart"] = "function: 0x6c2d1e0065a24cf1",
                    ["serverTriggerStart"] = "function: 0x5b7759ec05f2d231",
                    ["hint"] = "Wait for a Purple Soul to spawn in the lobby and use the Soul Lantern to capture it and obtain the Ghostly Key",
                    ["dialogue"] = {
                        ["start"] = {
                            "Now then, one more stolen good we require: The Ghostly Key!",
                            "The big, bad purple one stole it from me! I am far too frail and important to challenge it...",
                            "But you, deary, are more than able! The purple soul will be weary, but its presence will fervently be known!",
                            "It will find its way into the lobby, but you must have patience... Once it arrives, bring some friends; it will be a great fight!",
                            "Defeat the great purple phantom, and retrieve the Ghostly Key. Once you have it, the treasure is yours!"
                        },
                        ["mid"] = {
                            "Bide your time, deary, and wait for the Purple Soul to appear in the lobby. Defeat it, and retrieve for me the Ghostly Key!"
                        },
                        ["finish"] = {"You did it, hehhhehehhe! Most impressive..."}
                    },
                    ["data"] = "Item,Ghostly Key,Find Purple Soul and obtain Ghostly key,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "points,250"
                },
                {
                    ["trigger"] = "function: 0x44dc569590a51f31",
                    ["triggerStart"] = "function: 0xc97105ba629d2611",
                    ["serverTriggerStart"] = "function: 0xf467607a4f0190d1",
                    ["hint"] = "Open the Ghostly Chest in the lobby and retrieve its loot.",
                    ["dialogue"] = {
                        ["start"] = {
                            "Why are you standing here talking to me, deary?! Go and unlock that spooky chest and take its spooktacular loot!"
                        },
                        ["mid"] = {
                            "Why are you standing here talking to me, deary?! Go and unlock that spooky chest and take its spooktacular loot!"
                        },
                        ["finish"] = {
                            "HHehehhehehe!! The great hallowed blade is mine! HEEHEHEHHEHEhehehehehe!",
                            "Oh, of course, deary. How could I forget? Your reward!",
                            "Here, you youngsters like pranks, right? Take this...it's a device of my own making.",
                            "It has brought many spooks and frights! And brought me many cackles! May it serve you well, deary.",
                            "Run along now! I have business of my own to attend to. Oh, and Happy Halloween! HHEehehhehehhe!"
                        }
                    },
                    ["data"] = "Interaction,ghostlyChest,Open the Ghostly Chest,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "item,Spider Flinger"
                }
            },
            ["Items"] = {["itemname"] = "imageid"},
            ["LevelRequirement"] = 0,
            ["StartingFunc"] = "function: 0x6c3d372828758c91"
        },
        ["obseruvos"] = {
            ["Module"] = "stuff",
            ["Requirement"] = 12,
            ["Title"] = "Odd Treasure Hunt",
            ["Steps"] = {
                {
                    ["triggerStart"] = "function: 0xfdab3a7638ab9dd1",
                    ["trigger"] = "function: 0x7617f82439737471",
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
                    ["triggerStart"] = "function: 0x88f4c63e3b030f11",
                    ["trigger"] = "function: 0x050874c0053ac631",
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
                    ["triggerStart"] = "function: 0x839da5f23790ff51",
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
                    ["triggerStart"] = "function: 0x0002f0e421ead0f1",
                    ["trigger"] = "function: 0x8688038a32242991",
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
                    ["triggerStart"] = "function: 0x0f136c884c1265b1",
                    ["trigger"] = "function: 0x886ead6e4e485cd1",
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
                    ["triggerStart"] = "function: 0xb364cf45aad5f211",
                    ["trigger"] = "function: 0x31266d3094fd1b31",
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
                    ["triggerStart"] = "function: 0xaebb12e385214051",
                    ["trigger"] = "function: 0xb6c47c02fe2e5d91",
                    ["hint"] = "Find the secret chamber hidden beneath a bush next to the main building, and obtain the Lair key",
                    ["dialogue"] = {
                        ["start"] = {
                            "Now you must take all these materials and use them to forge the key in the secret lair.",
                            "There is a hidden chamber nearby, the entrance is hidden in a bush, next to the main building.",
                            "Find it, and in there you will see four basins. Place each of the materials in them, and a new key will be forged."
                        },
                        ["mid"] = {
                            "Find the secret chamber, underneath a bush next to the main building, and use the basins inside to obtain the key."
                        },
                        ["finish"] = {"The key! It worked!"}
                    },
                    ["data"] = "ItemChecklist,key,Obtain the Lair Key,5",
                    ["npc"] = "Odd Old Man",
                    ["reward"] = "item,Watchful Eye"
                },
                {
                    ["triggerStart"] = "function: 0x3f59be11e01421b1",
                    ["trigger"] = "function: 0xb1cef9fef27de8d1",
                    ["hint"] = "Find the entrance to the secret lair by the cannon",
                    ["dialogue"] = {
                        ["start"] = {
                            "You have the key, now you can access the secret lair. It is near the cannon. Go there and find the keyhole.",
                            "Once you find it, insert the key. The door will open, and you will meet me inside."
                        },
                        ["mid"] = {"Find the entrance to the secret lair by the cannon, and open it."},
                        ["finish"] = {
                            "This is it... We made it.. I'd guess this place hasn't been visited for hundreds of years!"
                        }
                    },
                    ["data"] = "Interaction,secretLair,Find Secret Lair entrance,1",
                    ["npc"] = "Odd Old Man",
                    ["reward"] = "choice,2"
                },
                {
                    ["triggerStart"] = "function: 0x32343ad3c581d771",
                    ["hint"] = "Defeat the 3 Colossal Assault bosses and obtain their items to retrieve the Otherworldly Sceptre",
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
                    ["triggerStart"] = "function: 0x4ca77bc6f7c9be11",
                    ["hint"] = "Place the 3 items on the pedestals and take the Otherworldly Sceptre",
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
                    ["triggerStart"] = "function: 0xd9e232a9e9f54731",
                    ["trigger"] = "function: 0x5f7de06aebdd0c51",
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
                            "Use the Otherworldly Sceptre to power the horn here. It will summon the Overseers...then you can take whatever treasure you find."
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
            ["StartingFunc"] = "function: 0x733c44083aa3aab1"
        },
        ["xmas2024"] = {
            ["Steps"] = {
                {
                    ["hint"] = "Play minigames until you find the Bauble Detector.",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "Felicitations, player of minigames! Looking to participate in the local festivities? I have games to play and gifts to award!"
                            },
                            {
                                "There are magic baubles hidden throughout this place! If you can find them, they will charge up this Gift Globe next to me."
                            },
                            {"Collect enough baubles and exclusive items shall be your reward!"},
                            {
                                "Let's start with a game of Hide and Seek. There are baubles hidden beneath the ground... You will need a special tool to find them - the Bauble Detector!"
                            },
                            {
                                "You can obtain the Bauble Detector by playing minigames. So go out there and play! Good luck!"
                            }
                        },
                        ["mid"] = {{"Find the Bauble Detector, it should be in a minigame somewhere."}},
                        ["finish"] = {{"Not too heavy for you, I hope!"}}
                    },
                    ["data"] = "ItemMinigame,Bauble Detector,100,1",
                    ["npc"] = "Elf",
                    ["reward"] = "item,Bauble Detector"
                },
                {
                    ["serverTriggerStart"] = "function: 0x83c53bc22f2578f1",
                    ["hint"] = "Use the Bauble Detector and look for 5 Baubles.",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "Now then, it's pretty straight forward to use that thing. It will ping faster the closer you are to a bauble. When you get close enough, it will be extracted!"
                            },
                            {"Let's get you started then. Find 5 Baubles, and your first reward is yours!"}
                        },
                        ["mid"] = {{"Look around using the Bauble Detector and find 5 Baubles for me."}},
                        ["finish"] = {{"Excellent!"}}
                    },
                    ["data"] = "Interaction,blueBauble,Collect 5 Baubles,5",
                    ["npc"] = "Elf",
                    ["reward"] = "choice,2"
                },
                {
                    ["hint"] = "Collect your reward from the Gift Globe next to the Elf",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "As you can see, the baubles have automatically charged up the globe! All you need to do is walk up and take what's now yours!"
                            }
                        },
                        ["mid"] = {
                            {
                                "As you can see, the baubles have automatically charged up the globe! All you need to do is walk up and take what's now yours!"
                            }
                        },
                        ["finish"] = {{"Let's get on to the fun stuff, shall we?"}}
                    },
                    ["data"] = "Interaction,sack,Retrieve your reward,1",
                    ["npc"] = "Elf",
                    ["reward"] = "points,250"
                },
                {
                    ["hint"] = "Play Collection Contention and collect 30 toys to win the Snowball Cannon",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "You been pelted by those Gingerbread Men yet? They're causing quite the riot, aren't they? You can set them straight, and take their bauble to boot!"
                            },
                            {
                                "I hear a Snowball Cannon is being awarded as a prize in a minigame called Collection Contention. That would be perfect to get back at those pesky biscuits!"
                            },
                            {
                                "I believe if you collect 30 toys in that minigame, you will win the weapon. Can you do this? Good!"
                            }
                        },
                        ["mid"] = {
                            {
                                "Play Collection Contention and win that Snowball Cannon! You can do so by collecting at least 30 toys."
                            }
                        },
                        ["finish"] = {{"Now the fun begins!"}}
                    },
                    ["data"] = "Item,Snowball Cannon,Obtain the Snowball Cannon in Collection Contention,1",
                    ["npc"] = "Elf",
                    ["reward"] = "points,500"
                },
                {
                    ["serverTriggerStart"] = "function: 0x07ce669c15c8f4d1",
                    ["triggerStart"] = "function: 0x0140fad0117d2191",
                    ["trigger"] = "function: 0x8e3b35e60392adb1",
                    ["hint"] = "Shoot 5 Gingerbread Men in the Lobby",
                    ["dialogue"] = {
                        ["start"] = {
                            {"Now then, use your new cannon to fire back at those Gingerbread Men!"},
                            {
                                "They won't make it easy, you'll probably need to give chase, but that adds to the fun, doesn't it?"
                            },
                            {
                                "Go out and obtain 10 more Baubles, from either shooting Gingerbread Men or using the Bauble Detector. Your next award awaits!"
                            }
                        },
                        ["mid"] = {{"Found those baubles yet?"}},
                        ["finish"] = {{"That's another one! Remember to retrieve your reward from the Gift Globe!"}}
                    },
                    ["data"] = "Interaction,blueBauble,Shoot 5 Gingerbread Men in Lobby,5",
                    ["npc"] = "Elf",
                    ["reward"] = "choice,3"
                },
                {
                    ["triggerStart"] = "function: 0x9950b7be2602d371",
                    ["hint"] = "Break free 3 Red Baubles found in minigames.",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "Have you seen any Red Baubles yet? They are worth 5 baubles, and appear stuck inside a glass sphere which can be found in minigames sometimes. You can use your Snowball Cannon to break free and collect them!"
                            },
                            {
                                "Let's give that a go, shall we? Play some minigames to find 3 Red Baubles. Use your cannon to get to them!"
                            }
                        },
                        ["mid"] = {{"Have you got the baubles yet?"}},
                        ["finish"] = {{"You did it! Now for the final game..."}}
                    },
                    ["data"] = "Interaction,redBauble,Find 3 Red Baubles in Minigames,3",
                    ["npc"] = "Elf",
                    ["reward"] = "item,Top of Tree"
                },
                {
                    ["triggerStart"] = "function: 0x1af5c698d9dc0a11",
                    ["hint"] = "Find and defeat the Evil Snowman in the Lobby",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "Have you seen the Evil Snowman yet? He will sometimes show himself in the Lobby. If you come across a magical crystal, shooting it with your Snowball Cannon to break it open!"
                            },
                            {
                                "Evil Snowman will break free, and begin the ultimate snowball fight! Defeat him, and a super rare Gold Bauble - worth 25 baubles - will be your reward!"
                            },
                            {"Up to the task? Well then good luck, epic minigamer!"}
                        },
                        ["mid"] = {{"Have you defeated him yet?"}},
                        ["finish"] = {
                            {
                                "Jolly Christmas! You've had a taste of all the games I have to offer! Now you're free to use any means necessary to obtain more baubles and earn more rewards from the Gift Globe!"
                            },
                            {
                                "There's also an uber rare reward that will be given away at the end of the event! Climb the leaderboard of baubles and it could be yours! Merry Christmas, epic minigamer!"
                            }
                        }
                    },
                    ["data"] = "Interaction,goldBauble,Defeat the Evil Snowman in Lobby,1",
                    ["npc"] = "Elf",
                    ["reward"] = "item,Snow Fiend"
                }
            },
            ["LevelRequirement"] = 0,
            ["Title"] = "Christmas in Peril",
            ["StartingFunc"] = "function: 0x6f4bcd1893bac2e1"
        },
        ["_Template"] = {
            ["Items"] = {["itemname"] = "imageid"},
            ["Title"] = "",
            ["Steps"] = {
                {
                    ["trigger"] = "function: 0x237465e4d22a2411",
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
                        ["trigger"] = "function: 0xa0d11499cc70ed31",
                        ["finish"] = {"Well done!"}
                    },
                    ["data"] = "WinMinigameOfMap,Colossal Assault,Obseruvos,1",
                    ["npc"] = "name",
                    ["reward"] = "gear,Walking Stick"
                }
            },
            ["LevelRequirement"] = 0,
            ["StartingFunc"] = "function: 0xa5e7c8d3201c1d71"
        },
        ["xmas2023"] = {
            ["Items"] = {["itemname"] = "imageid"},
            ["Title"] = "Snowman's Plight",
            ["Steps"] = {
                {
                    ["triggerStart"] = "function: 0x68730bf5f0b24351",
                    ["hint"] = "Play Minigames and find 5 missing Presents",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "Oh, hello there. I didn't see you there. I am Snowman and Santa needs your help!",
                                {15548792407, 0, 4.7}
                            },
                            {
                                "As you can see, Santa's Sleigh has burnt to a crisp and all the presents are missing! And before you say it, I am absolutely certain that I am definitely not at fault!",
                                {15548792407, 4.7, 9.4}
                            },
                            {
                                "I was on my way to return the Sleigh to Santa after a lengthy rescue mission, but all of a sudden a big portal opened and I was whisked away here!",
                                {15548792407, 14.1, 8.1}
                            },
                            {
                                "The ordeal caused the Sleigh to catch on fire and I was forced to make an emergency landing! With many flaming presents falling from the sky!",
                                {15548792407, 22.2, 7.9}
                            },
                            {
                                "I need help to retrieve all the presents and get the sleigh back to Santa in perfect condition! Will you help me?",
                                {15548792407, 30.1, 8}
                            },
                            {
                                "Thank you, kind stranger! I am glad the people in this world are just as helpful as from my own! First, we must recover the presents that aren't on fire.",
                                {15548792407, 36.4, 10}
                            },
                            {
                                "Go and play some minigames and you should find the missing presents. Collect them and in the meantime I will start cleaning up the sleigh.",
                                {15548792407, 46.4, 7.3}
                            }
                        },
                        ["mid"] = {
                            {
                                "Play some minigames, and find 5 of the missing presents for me, while I attempt to clean up the sleigh.",
                                {15548792407, 53.7, 5.9}
                            }
                        },
                        ["finish"] = {
                            {
                                "You found them, hooray! Look, I have made some progress on the restoration of the sleigh!",
                                {15548792407, 59.6, 5.5}
                            }
                        }
                    },
                    ["data"] = "ItemMinigame,Present,100,5",
                    ["npc"] = "Snowman",
                    ["reward"] = "points,125"
                },
                {
                    ["triggerStart"] = "function: 0xfbd62924eecc04f1",
                    ["hint"] = "Play minigames until you find the Slush Cannon",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "Now, we must recover the presents that are on fire. You may have seen some already here and there.",
                                {15557208424, 0, 5.4}
                            },
                            {
                                "Don't worry, the presents aren't ruined. They are protected by Christmas magic. We just need to put them out.",
                                {15557208424, 5.45, 6.51}
                            },
                            {
                                "But first, we need a Slush Cannon. It dropped out of the sleigh with the presents, so you should be able to find it while playing minigames.",
                                {15557208424, 11.96, 7.9}
                            },
                            {
                                "Go and play some minigames until you find the Slush Cannon, while I finish cleaning the sleigh.",
                                {15557208424, 19.86, 5.56}
                            }
                        },
                        ["mid"] = {{"Have you found the Slush Cannon yet?", {15557208424, 25.42, 2.02}}},
                        ["finish"] = {
                            {
                                "Hey, this gadget looks familiar... Anyway! Look, the sleigh is good as new!",
                                {15557208424, 27.44, 4.81}
                            }
                        }
                    },
                    ["data"] = "ItemMinigame,Slush Cannon,35,1",
                    ["npc"] = "Snowman",
                    ["reward"] = "item,Slush Cannon"
                },
                {
                    ["triggerStart"] = "function: 0x7d25ed3bd305cd91",
                    ["trigger"] = "function: 0xf0a08f18c53191b1",
                    ["hint"] = "Use the Slush Cannon to put out the Flaming Presents and collect them in the Lobby",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "Now that you have the Slush Cannon, you can use it on the flaming presents to put them out and recover them!",
                                {15557314299, 0, 5.5}
                            },
                            {
                                "There are 9 flaming presents scattered around the lobby. Go and get them while I stand here and think about our next move.",
                                {15557314299, 5.5, 7.24}
                            }
                        },
                        ["mid"] = {{"*Thinking noises*", {9113894671, 0, 21.333, 10}}},
                        ["finish"] = {
                            {"You found them all! We are quite the team, aren't we?", {15557314299, 32.68, 3.39}}
                        }
                    },
                    ["data"] = "InteractionConditional,pressie,Collect 9 Flaming Presents,9",
                    ["npc"] = "Snowman",
                    ["reward"] = "points,150"
                },
                {
                    ["triggerStart"] = "function: 0x0e2e4f7dd769b8d1",
                    ["trigger"] = "function: 0x959b2154d86d6771",
                    ["hint"] = "Use the Slush Cannon to put out the Flaming Presents and collect them in minigames",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "There are still some flaming presents that landed in some of the minigames here.",
                                {15557208238, 0, 4.37}
                            },
                            {
                                "Go out and play some minigames until you find flaming presents. Put them out using the Slush Cannon and bring them here.",
                                {15557208238, 4.37, 7.05}
                            },
                            {
                                "Do that while I will stand here catastrophizing about as many things as possible, thank you.",
                                {15557208238, 11.42, 5.84}
                            }
                        },
                        ["mid"] = {{"How's it going finding those 5 flaming presents?", {15557208238, 17.26, 3.05}}},
                        ["finish"] = {{"That should be enough, Santa will be pleased!", {15557208238, 20.31, 2.63}}}
                    },
                    ["data"] = "InteractionConditional,pressie2,Collect 5 Flaming Presents in minigames,5",
                    ["npc"] = "Snowman",
                    ["reward"] = "choice,3"
                },
                {
                    ["triggerStart"] = "function: 0x1af00d479a356e11",
                    ["hint"] = "Obtain the Bauble Staff by playing Collection Contention and collecting at least 30 toys.",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "We have recovered enough presents to save Christmas, but the sleigh requires power before I can take off.",
                                {15557208095, 0, 5.97}
                            },
                            {
                                "We can power it, but we need a particular tool to do so. Have you heard of the Bauble Staff?",
                                {15557208095, 5.97, 5.68}
                            },
                            {
                                "You can use it to find hidden baubles and collect them. These baubles contain Christmas magic and can power the sleigh.",
                                {15557208095, 11.65, 6.73}
                            },
                            {
                                "I hear there is one up for grabs in a minigame called 'Collection Contention', if you do well enough in it.",
                                {15557208095, 18.38, 5.59}
                            },
                            {
                                "You must play this Collection Contention and collect at least 30 toys. Win the staff so we can finish off this quest!",
                                {15557208095, 23.97, 6.9}
                            }
                        },
                        ["mid"] = {
                            {
                                "Have you got the staff yet? Maybe a minigame choice can help speed things along.",
                                {15557208095, 30.87, 4.88}
                            }
                        },
                        ["finish"] = {{"You did it! We are almost done!", {15557208095, 35.75, 2.6}}}
                    },
                    ["data"] = "InteractionConditional,Bauble Staff,Obtain the Bauble Staff,1",
                    ["npc"] = "Snowman",
                    ["reward"] = "points,250"
                },
                {
                    ["hint"] = "Find glowing stars in minigames and use the Bauble Staff to extract Baubles from them",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "Now that you have the staff, you can use it to collect Baubles and charge the sleigh.",
                                {15557207728, 0, 4.65}
                            },
                            {
                                "Have you noticed any glowing stars appearing sometimes? Those are where baubles can be found.",
                                {15557207728, 4.65, 5.81}
                            },
                            {
                                "When you find a glowing star, use the Bauble staff when you're near it, and it will extract a bauble.",
                                {15557207728, 10.46, 5.95}
                            },
                            {
                                "Some baubles are more powerful than others and will charge the staff with even more power!",
                                {15557207728, 16.41, 4.94}
                            },
                            {
                                "Gather 20 charges and that should be enough to power the sleigh.",
                                {15557207728, 21.35, 3.55}
                            }
                        },
                        ["mid"] = {{"Found enough Baubles yet?", {15557207728, 24.9, 1.79}}},
                        ["finish"] = {{"You have enough charges! Yay!", {15557207728, 26.69, 2.18}}}
                    },
                    ["data"] = "InteractionConditional,bauble,Collect 20 Bauble Charges,20",
                    ["npc"] = "Snowman",
                    ["reward"] = "item,Top of Tree"
                },
                {
                    ["triggerStart"] = "function: 0x9b75cbd09c1eb731",
                    ["trigger"] = "function: 0x041a6aed9fc09c51",
                    ["hint"] = "Use the Bauble Staff near Santa's Sleigh to charge it up",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "Now that you have 20 charges, use the staff near the sleigh to charge it up.",
                                {15557207573, 0, 4}
                            }
                        },
                        ["mid"] = {
                            {
                                "The sleigh is right there what are you doing all you have to do is stand near it and use the staff to unload the charges do it, do it now!",
                                {15557207573, 4, 6.73}
                            }
                        },
                        ["finish"] = {
                            {
                                "You did it! Now I can take the sleigh and the presents back to santa! You saved Christmas, kind stranger!",
                                {15557207573, 10.73, 6.4}
                            },
                            {
                                "Before I go, I must reward you for your help! I will leave this magic sack of presents in my place.",
                                {15557207573, 17.13, 5.88}
                            },
                            {
                                "It is full of super cool items that are all yours. You just need to charge it up with some baubles. No more questions okay thank you bye!",
                                {15557207573, 23.01, 7.8}
                            }
                        }
                    },
                    ["data"] = "InteractionConditional,sleighCharge,Charge Santa's Sleigh,20",
                    ["npc"] = "Snowman",
                    ["reward"] = "item,Snow Fiend"
                }
            },
            ["LevelRequirement"] = 0,
            ["StartingFunc"] = "function: 0xeecfcac302588a31"
        },
        ["2bil"] = {
            ["Module"] = "stuff",
            ["Title"] = "Rescue Party",
            ["Steps"] = {
                {
                    ["triggerStart"] = "function: 0x099861ec910647b1",
                    ["trigger"] = "function: 0x8b3312cdafcc1ed1",
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
                    ["triggerStart"] = "function: 0x04b7dbd0ad963571",
                    ["trigger"] = "function: 0x9e189a274bb8ec11",
                    ["hint"] = "Tie down all 6 Epic Balloons in the lobby",
                    ["dialogue"] = {
                        ["start"] = {
                            "Now that you have recovered the EPIC balloons, they must be tied down. Conveniently, I have already placed all the ballasts around the lobby!",
                            "Walk around the lobby and tie down all the EPIC balloons to the red ballasts."
                        },
                        ["mid"] = {
                            {
                                "Walk around the lobby and tie down all the EPIC balloons to the red ballasts.",
                                "Confused"
                            }
                        },
                        ["finish"] = {{"That was easy, wasn't it?!", "Jumping Cheer"}}
                    },
                    ["data"] = "InteractionConditional,epicBalloons,Tie down Epic Balloons,6",
                    ["npc"] = "Azarctic",
                    ["reward"] = "item,Epic Balloon"
                },
                {
                    ["trigger"] = "function: 0x078d98153666e531",
                    ["hint"] = "Buy a Metal Detector from the shop",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "This party is already getting EPIC! Now we must mend the confetti cannons!",
                                "Jumping Cheer"
                            },
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
                    ["trigger"] = "function: 0x8d7e5e7d386f3a51",
                    ["hint"] = "Use the Metal Detector to find 5 Cogs in the lobby",
                    ["dialogue"] = {
                        ["start"] = {
                            "Now that you have the Metal Detector, you can use it around the lobby to find the cogs.",
                            "Equip the gear and follow its nose to all 5 cogs!"
                        },
                        ["mid"] = {
                            {"Use the Metal Detector you bought and find those 5 Cogs in the lobby.", "Confused"}
                        },
                        ["finish"] = {{"That didn't take too long!", "Jumping Cheer"}}
                    },
                    ["data"] = "Item,Cog,5",
                    ["npc"] = "Azarctic",
                    ["reward"] = "points,500"
                },
                {
                    ["triggerStart"] = "function: 0x0a8b1c1f3ab713f1",
                    ["trigger"] = "function: 0x7817de3b3c9f4891",
                    ["hint"] = "Repair all the confetti cannons in the lobby",
                    ["dialogue"] = {
                        ["start"] = {
                            "Now that you have the Cogs, you can install them and mend all the confetti cannons!",
                            "Go around the lobby and repair all the cannons, and we're halfway to saving this whole party!"
                        },
                        ["mid"] = {
                            {
                                "What you after then? Go repair the confetti cannons with those Cogs you found!",
                                "Confused"
                            }
                        },
                        ["finish"] = {
                            {"Absolutely spiffing! Confetti is already raining from the sky!", "Jumping Cheer"}
                        }
                    },
                    ["data"] = "InteractionConditional,cannon,Repair confetti cannons,5",
                    ["npc"] = "Azarctic",
                    ["reward"] = "item,Epic Popper"
                },
                {
                    ["trigger"] = "function: 0xfdb350c53ef782b1",
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
                    ["triggerStart"] = "function: 0x772e83f5312fc5d1",
                    ["trigger"] = "function: 0xf09dd4e323240c71",
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
                    ["trigger"] = "function: 0x95e0e58f357e3711",
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
                    ["triggerStart"] = "function: 0x1b661882c7979e31",
                    ["trigger"] = "function: 0x98db5795c9cf6751",
                    ["hint"] = "Open the chest by the lighthouse and obtain the Pinata Bat",
                    ["dialogue"] = {
                        ["start"] = {
                            "Now that you have the key, you can use it to unlock the chest!",
                            "Go back to the chest you found, unlock it and get my Pinata Bat back!"
                        },
                        ["mid"] = {
                            {"Go back to the chest you found, unlock it and get my Pinata Bat back!", "Confused"}
                        },
                        ["finish"] = {
                            {
                                "YOU FOUND IT!! I am complete once again! Oh happy days! Jolly good show!",
                                "Jumping Cheer"
                            },
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
            ["StartingFunc"] = "function: 0xb4edd6ab83518f91"
        },
        ["hallo2023"] = {
            ["Module"] = "stuff",
            ["Title"] = "Hallowed Arrivals",
            ["Steps"] = {
                {
                    ["triggerStart"] = "function: 0x00149a603776fcd1",
                    ["trigger"] = "function: 0x9e8b98b205588b71",
                    ["hint"] = "Play some minigames and find all 3 ingredients",
                    ["dialogue"] = {
                        ["start"] = {
                            "Well, well, well, what do we have here, deary? A young adventurer, I presume?",
                            "Just in time for a spooky little quest! Hhehehehehehe!",
                            "I have a special task for you, deary. You see, I'm in a bit of a bind. I'm a witch on a mission, and I need your help to find something... precious.",
                            "Something that was stolen by those wandering souls. They've taken my ingredients! And I simply must have them to brew a special potion",
                            "A potion that will reveal a hidden ghostly chest filled with treasures. Oh, the secrets it holds!",
                            "I can't tell you why I want this treasure. It's a witch's secret, you know. But if you help me, I promise I'll make it worth your while, deary.",
                            "Find the 3 ingredients I require, and you will see the power of my spooky magic! Hehehehehehe!"
                        },
                        ["mid"] = {
                            "Find the 3 ingredients I require, and you will see the power of my spooky magic! Hehehehehehe!"
                        },
                        ["finish"] = {"You youngsters take your time, don't you? My head was starting to rot!"}
                    },
                    ["data"] = "ItemChecklist,ingredients,Obtain 3 Ingredients in minigames,3",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "points,100"
                },
                {
                    ["trigger"] = "function: 0x053f478432865211",
                    ["hint"] = "Buy a Soul Lantern from the Gear section of shop",
                    ["dialogue"] = {
                        ["start"] = {
                            "The next ingredients you must find were stolen by one of those pesky coloured souls wandering around! What a handful they are...",
                            "You'll need a Soul Lantern to capture those mischievous Souls and take back what once was mine!",
                            "Luckily for us, deary, there's a special sale happening in this spooky realm today, and I heard that a peculiar vendor has Soul Lanterns for a bargain!",
                            "Go and buy one, and return to me. Then you will find for me the last of the ingredients I need..."
                        },
                        ["mid"] = {"Get the lantern, deary."},
                        ["finish"] = {"Now, deary, this is where the fun begins..."}
                    },
                    ["data"] = "BuyItem,Soul Lantern,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "choice,1"
                },
                {
                    ["triggerStart"] = "function: 0x0a1925e82e162051",
                    ["serverTriggerStart"] = "function: 0x8b8c14ea20cc7b31",
                    ["hint"] = "Find a Green Soul wandering the lobby and use the Soul Lantern to capture it and retrieve the stolen Doman Flower.",
                    ["dialogue"] = {
                        ["start"] = {
                            "With your Soul Lantern in-hand, find for me a Doman Flower from the Green Souls wandering around the lobby.",
                            "Once you have it, deary. Bring it to me!"
                        },
                        ["mid"] = {
                            "Those Doman Flowers aren't going to find themselves deary! Find Green Souls in the lobby and use the Soul Lantern!"
                        },
                        ["finish"] = {"Ah! Very good, deary!"}
                    },
                    ["data"] = "Item,Doman Flower,Obtain Doman Flower from Green Soul,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "points,250"
                },
                {
                    ["trigger"] = "function: 0xb69f6d65a78fdcb1",
                    ["triggerStart"] = "function: 0x3ff3834c4a57f691",
                    ["serverTriggerStart"] = "function: 0xb576d0ce4c3fa9f1",
                    ["hint"] = "Use the cauldron next to the Strange Witch to complete the concoction",
                    ["dialogue"] = {
                        ["start"] = {
                            "And that's one ingredient closer to the final mixutre! Throw it into the Cauldron, deary. And I will instruct you next.",
                            "The concoction will be DEATHLY! Hehehehehhe!"
                        },
                        ["mid"] = {"Do it."},
                        ["finish"] = {"Hehhhehehehe! What a ghastly stench!"}
                    },
                    ["data"] = "Interaction,cauldron,Use the Cauldron,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "item,Vampiric Epic faces"
                },
                {
                    ["triggerStart"] = "function: 0xaba50f039b1f4e71",
                    ["serverTriggerStart"] = "function: 0x2c222d70994707d1",
                    ["hint"] = "Find and capture a Red, Yellow and Blue Soul in minigames using the Soul Lantern, and retrieve the stolen bones from them.",
                    ["dialogue"] = {
                        ["start"] = {
                            "The final ingredients I need are of a bony nature! The souls that stole them seem to have retreated into the minigames.",
                            "There are different kinds of souls that roam minigames. Red, Yellow and Blue. They will each have the different bones I require!",
                            "Find them, and the treasure will be within reach! HEhehehheehe!"
                        },
                        ["mid"] = {
                            "Find and capture a Red, Yellow and Blue soul in minigames. And bring the stolen bones to me!"
                        },
                        ["finish"] = {"Ah ha! You are turning out to be my favourite honourary grandchild, deary!"}
                    },
                    ["data"] = "ItemChecklist,souls2,Find Bones from Souls in Minigames,3",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "points,250"
                },
                {
                    ["trigger"] = "function: 0x667facf961a4e951",
                    ["triggerStart"] = "function: 0x9cd36ddd9faeb031",
                    ["serverTriggerStart"] = "function: 0x19584f3c9df09911",
                    ["hint"] = "Use the cauldron next to the Strange Witch and retrieve the Foul Flask",
                    ["dialogue"] = {
                        ["start"] = {
                            "Finally, throw these bones into the mixture. Take this flask, and scoop the foul liquid up for me, deary.",
                            "Bring the Foul Flask to me, and I will tell you where this mysterious phantom chest resides!"
                        },
                        ["mid"] = {"Go on, deary."},
                        ["finish"] = {"HEEhehehehhehe! You have it, deary!"}
                    },
                    ["data"] = "Item,Foul Flask,Use the Cauldron and obtain Foul Flask,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "item,Epic Pumpkin"
                },
                {
                    ["trigger"] = "function: 0xfac665ad56ce9bb1",
                    ["triggerStart"] = "function: 0x634530ab4418bb91",
                    ["serverTriggerStart"] = "function: 0xe1c8c3d7527ee2f1",
                    ["hint"] = "Find the Basin in the lobby and pour the Foul Flask liquid into it.",
                    ["dialogue"] = {
                        ["start"] = {
                            "There ghostly chest is hidden near one of the decorate graveyards... Near it will be a tall basin.",
                            "Pour the Foul Flask into the basin, and the chest will be revealed!"
                        },
                        ["mid"] = {"Pour the Foul Flask into the basin, and the chest will be revealed!"},
                        ["finish"] = {
                            "Ah, of course it is locked, deary! Did you expect it to be that easy? HEhehehhe!"
                        }
                    },
                    ["data"] = "Interaction,basin,Pour Foul Flask into the Basin,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "choice,1"
                },
                {
                    ["triggerStart"] = "function: 0xd0797ab50d69f931",
                    ["serverTriggerStart"] = "function: 0x6ef2b9a70f21c011",
                    ["hint"] = "Wait for a Purple Soul to spawn in the lobby and use the Soul Lantern to capture it and obtain the Ghostly Key",
                    ["dialogue"] = {
                        ["start"] = {
                            "Now then, one my stolen good we require: The Ghostly Key!",
                            "The big, bad purple one stole it from me! I am far too frail and important to challenge it...",
                            "But you, deary, are more than able! The purple soul will be weary, but its prescence will fervently be known!",
                            "It will find its way into the lobby, but you must have patience... Once it arrives, bring some friends; it will be a great fight!",
                            "Defeat the great purple phantom, and retrieve the Ghostly Key. Once you have it, the treasure is yours!"
                        },
                        ["mid"] = {
                            "Bide your time, deary, and wait for the Purple Soul to appear in the lobby. Defeat it, and retrieve for me the Ghostly Key!"
                        },
                        ["finish"] = {"You did it, hehhhehehhe! Most impressive..."}
                    },
                    ["data"] = "Item,Ghostly Key,Find Purple Soul and obtain Ghostly key,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "points,250"
                },
                {
                    ["trigger"] = "function: 0x48bfa01b77da7c91",
                    ["triggerStart"] = "function: 0xdd22f2ff61bc17f1",
                    ["serverTriggerStart"] = "function: 0x53e403d97355ce51",
                    ["hint"] = "Open the Ghostly Chest in the lobby and retrieve its loot.",
                    ["dialogue"] = {
                        ["start"] = {
                            "Why are you standing here talking to me, deary?! Go and unlock that spooky chest and take its spooktacular loot!"
                        },
                        ["mid"] = {
                            "Why are you standing here talking to me, deary?! Go and unlock that spooky chest and take its spooktacular loot!"
                        },
                        ["finish"] = {
                            "HHehehhehehe!! The great hallowed blade is mine! HEEHEHEHHEHEhehehehehe!",
                            "Oh, of course, deary. How could I forget? Your reward!",
                            "Here, you youngsters like pranks, right? Take this...it's a device of my own making.",
                            "It has brought many spooks and frights! And brought me many cackles! May it serve you well, deary.",
                            "Run along now! I have business of my own to attend to. Oh, and Happy Halloween! HHEehehhehehhe!"
                        }
                    },
                    ["data"] = "Interaction,ghostlyChest,Open the Ghostly Chest,1",
                    ["npc"] = "Strange Witch",
                    ["reward"] = "item,Spider Flinger"
                }
            },
            ["Items"] = {["itemname"] = "imageid"},
            ["LevelRequirement"] = 0,
            ["StartingFunc"] = "function: 0x8df1447e392d05b1"
        },
        ["easter2024"] = {
            ["Module"] = "stuff",
            ["Title"] = "Epic Egg Hunt",
            ["Steps"] = {
                {
                    ["serverTriggerStart"] = "function: 0x9b7db1c1f99f0af1",
                    ["hint"] = "Pick up the Egg Locater near the Easter Bunny",
                    ["dialogue"] = {
                        ["start"] = {
                            {"Hello there, esteemed minigamer! Scrambling to go on an epic egg hunt?!"},
                            {
                                "Of course you are! Now, before you crack on, you're going to need an Egg Locater. It will help you find and keep track of all the eggs to find!"
                            },
                            {"Here, I will drop it for you to pick up."}
                        },
                        ["mid"] = {{"It's right there, pick it up!"}},
                        ["finish"] = {{"Eggcellent! Now the fun begins!"}}
                    },
                    ["data"] = "Interaction,Egg Locater,Pick up the Egg Locater,1",
                    ["npc"] = "Easter Bunny",
                    ["reward"] = "item,Egg Locater"
                },
                {
                    ["serverTriggerStart"] = "function: 0x18e084f0fb773391",
                    ["hint"] = "Use the Egg Locater and find 15 eggs in the Lobby",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "Now then, let's get you started on your first wave of eggs, shall we? Your new Egg Locater will help you hunt!"
                            },
                            {
                                "All you need to do is equip it, and it will start tracking a nearby egg! It will beep faster the closer you are to one."
                            },
                            {
                                "You'll also notice a button while holding it, activate it to view a log of all the eggs you can find! It also has clues to help you along."
                            },
                            {
                                "There are 15 eggs for you to find in the Lobby. Go and look around for them! Good luck, egg hunter!"
                            }
                        },
                        ["mid"] = {{"Have you found the eggs yet?"}},
                        ["finish"] = {{"Good yolk!"}}
                    },
                    ["data"] = "Interaction,Egg,Find 15 Eggs in the Lobby,15",
                    ["npc"] = "Easter Bunny",
                    ["reward"] = "item,Chick Magnet"
                },
                {
                    ["trigger"] = "function: 0x0c3be90c8727fad1",
                    ["serverTriggerStart"] = "function: 0x89a4abeff52f93b1",
                    ["hint"] = "Use the Egg Locater and find 6 eggs in minigames",
                    ["dialogue"] = {
                        ["start"] = {
                            {"Let's make things a litte more eggteresting, shall we?"},
                            {"Play some minigames and find 6 more eggs! Good luck!"}
                        },
                        ["mid"] = {{"Found them eggs yet?"}},
                        ["finish"] = {{"You found them! Eggslemplary!"}}
                    },
                    ["data"] = "Interaction,eggs1,Find 6 Eggs in Minigames,6",
                    ["npc"] = "Easter Bunny",
                    ["reward"] = "item,Chick Horde"
                },
                {
                    ["triggerStart"] = "function: 0x715c4f18e2942811",
                    ["serverTriggerStart"] = "function: 0xf6af0909f0fe2171",
                    ["hint"] = "Use the Egg Locater and find 5 eggs in the Lobby",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "These next eggs will be even harder to obtain! They have been locked away behind egg-shaped doors."
                            },
                            {
                                "Once you find a door, it will open for you to pass, revealing a challenge room for you to overcome for an egg!"
                            },
                            {
                                "You must use your wits and dexterity to retrieve these eggs! Up for the task? Good for you!"
                            }
                        },
                        ["mid"] = {{"Have you found the eggs yet?"}},
                        ["finish"] = {{"Eggtastic!"}}
                    },
                    ["data"] = "Interaction,eggs2,Find 5 Eggs in the Lobby,5",
                    ["npc"] = "Easter Bunny",
                    ["reward"] = "item,Easter Aura"
                },
                {
                    ["hint"] = "Obtain the Egg Hammer by playing Collection Contention and collecting at least 30 eggs.",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "Now it's time for some advanced egg hunting! You'll need an extra tool to find these next eggs!"
                            },
                            {
                                "Sometimes you just need to smash stuff to get the job done, amiright?! An Egg Hammer will do short work of this!"
                            },
                            {
                                [[There seems to be an Egg Hammer being given away as a prize in a minigame called "Collection Contention".]]
                            },
                            {"Play this minigame and collect at least 30 eggs, and the hammer will be yours!"}
                        },
                        ["mid"] = {
                            {"Have you got the hammer yet? Maybe a minigame choice can help speed things along."}
                        },
                        ["finish"] = {{"You've got it! Eggmazing!"}}
                    },
                    ["data"] = "InteractionConditional,Egg Hammer,Obtain the Egg Hammer,1",
                    ["npc"] = "Easter Bunny",
                    ["reward"] = "choice,2"
                },
                {
                    ["trigger"] = "function: 0xe8c3c0b1c85ecff1",
                    ["triggerStart"] = "function: 0x6a46915cce089651",
                    ["serverTriggerStart"] = "function: 0xf3c9af7bec4e7131",
                    ["hint"] = "Find 3 eggs in the Lobby and minigames using the Egg Hammer",
                    ["dialogue"] = {
                        ["start"] = {
                            {
                                "Now that you have the Egg Hammer, you can use it to hunt for these rarest eggs! Your Egg Locater cannot find these eggs, but I believe in you!"
                            },
                            {
                                "Look for anything out-of-the-ordinary, and hit it with your hammer until you get those eggs!"
                            }
                        },
                        ["mid"] = {{"Having trouble?"}},
                        ["finish"] = {
                            {
                                "Eggtacular! You truly are a master egg hunter! You eggsolutely deserve this final reward!"
                            },
                            {
                                "Oh, I see there is one final egg left according to your Egg Locater. I'm afraid I can't help you crack that one... Good luck if you choose to go for it!"
                            },
                            {
                                "Before you go, keep smashing any Evil Eggs you find! There is a contest going on for the most smashed eggs!"
                            },
                            {"Have a very happy Easter, my friend! Ta-ta for now!"}
                        }
                    },
                    ["data"] = "Interaction,eggs3,Find the 3 Rare Eggs,3",
                    ["npc"] = "Easter Bunny",
                    ["reward"] = "item,Mini Easter Bunny"
                }
            },
            ["Items"] = {["itemname"] = "imageid"},
            ["LevelRequirement"] = 0,
            ["StartingFunc"] = "function: 0x05eee0b4ffc74151"
        }
    },
    ["TextGui"] = {
        ["Frame"] = {
            ["Module3D"] = {
                ["GetScreenResolution"] = "function: 0x7fcde1bda25786f1",
                ["ScreenSpaceToWorld"] = "function: 0x00c747e3ce4707b1",
                ["GetDepthForWidth"] = "function: 0x83423516cd8cded1",
                ["Attach3D"] = "function: 0x05b8e9052bf6f571",
                ["PointToScreenSpace"] = "function: 0x8678b6deb07f4f91"
            }
        }
    },
    ["Utl"] = {
        ["asignAttributes"] = "function: 0x778e8cdec4e87511",
        ["unhideNPC"] = "function: 0x5297ef1ad95bc551",
        ["hideNPC"] = "function: 0xcd78ad39daa38c31"
    }
}
