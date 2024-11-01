data = {
    ["byName"] = {
        ["Special Delivery"] = {
            ["id"] = 4,
            ["name"] = "Special Delivery",
            ["summary"] = "function: 0xafb3cf235c134880",
            ["stepHints"] = {"function: 0x79575cf496464f90"},
            ["controller"] = "DeliverItem",
            ["generateCompletedDialogue"] = "function: 0xf4de969c67eda980",
            ["generateStartedDialogue"] = "function: 0x0309a9a5c78533b0",
            ["repeatable"] = true
        },
        ["Decorate the Ballroom"] = {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {"Use your unicorn's magic to decorate the Ballroom in the Academy!"},
            ["frameUpdateFunc"] = "standardStepProgress",
            ["controller"] = "UCADecorateBallroom",
            ["rewards"] = {["Academy Tokens"] = 75, ["XP"] = 100, ["QP"] = 5},
            ["cancelOnLogin"] = true,
            ["specialDialogue"] = "Decorate Ballroom",
            ["name"] = "Decorate the Ballroom",
            ["id"] = 21,
            ["summary"] = "With the help of your unicorn, you decorated the ballroom to prepare for the party!",
            ["menuLeftFrame"] = "Progress"
        },
        ["Scavenger Hunt"] = {
            ["stepHints"] = {"function: 0xbb3772b95a281210"},
            ["controller"] = "RequestItems",
            ["generateStartedDialogue"] = "function: 0x8bfe9cbbd143df10",
            ["summary"] = "function: 0x55ec8c6cf4ede6d0",
            ["id"] = 2,
            ["name"] = "Scavenger Hunt",
            ["generateCompletedDialogue"] = "function: 0xc86ca4ad8f864600",
            ["repeatable"] = true,
            ["menuLeftFrame"] = "RequestItems"
        },
        ["Train'em Up"] = {
            ["id"] = 14,
            ["name"] = "Train'em Up",
            ["summary"] = "function: 0xa5b78da9233168b0",
            ["stepHints"] = {"function: 0x3935fefacc4e2490", "function: 0x5b6ac93e557e3d90"},
            ["controller"] = "TrainingCheckpointActivity",
            ["repeatable"] = true,
            ["generateStartedDialogue"] = "function: 0xb3a0c86288b78280",
            ["menuLeftFrame"] = "Progress"
        },
        ["Grim Roots"] = {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Use Leaf's magic ability Plant Summon to overpower the Grim Roots around the island!",
                "You did it! Talk to Ms. Primrose out front of the Academy."
            },
            ["frameUpdateFunc"] = "standardStepProgress",
            ["controller"] = "UCAGrimRoots",
            ["rewards"] = {["Items"] = {{["id"] = 793}}, ["Academy Tokens"] = 750, ["XP"] = 100, ["QP"] = 10},
            ["specialDialogue"] = "Grim Roots",
            ["name"] = "Grim Roots",
            ["id"] = 20,
            ["summary"] = [[Grim Roots were taking over Unicorn Island! You used Leaf's magic ability Plant Summon to overpower them!

Ms. Primrose gave you Leaf's Carriage as a reward for helping!]],
            ["menuLeftFrame"] = "Progress"
        },
        ["Jones' Buried Treasure"] = {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Activate the beacon at the northern-most point of Forest Island",
                "Talk to Jones",
                "Use the Treasure Finding Shovel to locate treasure on Forest Island",
                "Take the treasure to Jones"
            },
            ["controller"] = "Jones' Buried Treasure",
            ["rewards"] = {["XP"] = 100, ["Tokens"] = 250, ["QP"] = 7},
            ["specialDialogue"] = "Jones' Buried Treasure",
            ["summary"] = [[Jones asked for your help locating the buried treasure on Forest Island
With the help of his Treasure Finding Shovel, you managed to find it!
You can now find treasure on all islands using the Treasure Finding Shovel]],
            ["id"] = 8,
            ["name"] = "Jones' Buried Treasure",
            ["startedDialogue"] = "I moved to Forest Island in search of some hidden treasure a friend told me about.. I've just about given up looking!"
        },
        ["Fishing Rod Shipment"] = {
            ["specialDialogue"] = "Fishing Rod Shipment",
            ["announceOnCompletion"] = true,
            ["name"] = "Fishing Rod Shipment",
            ["id"] = 9,
            ["controller"] = "Fishing Rod Shipment",
            ["rewards"] = {["Items"] = {{["id"] = 218, ["amt"] = 1}}, ["XP"] = 25, ["QP"] = 3},
            ["summary"] = [[Toby asked you to go pick up a shipment of fishing rods for him.
You found the barrel of fishing rods on the dock near the lighthouse and brought it to him.
He let you keep a fishing rod for helping!]],
            ["stepHints"] = {
                "Retrieve Toby's fishing rods from the dock near the lighthouse",
                "Return the fishing rods to Toby"
            }
        },
        ["Grim Flames"] = {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Use River's magic ability Tidal Wave to extinguish the flames around the island!",
                "You did it! Talk to Ms. Primrose out front of the Academy."
            },
            ["frameUpdateFunc"] = "standardStepProgress",
            ["controller"] = "UCAGrimFlames",
            ["rewards"] = {["Items"] = {{["id"] = 790}}, ["Academy Tokens"] = 750, ["XP"] = 100, ["QP"] = 10},
            ["specialDialogue"] = "Grim Flames",
            ["name"] = "Grim Flames",
            ["id"] = 18,
            ["summary"] = [[Grim Magic started a bunch of fires all over Unicorn Island! You used River's magic ability Tidal Wave to extinguish all of them!

Ms. Primrose gave you River's Carriage as a reward for helping!]],
            ["menuLeftFrame"] = "Progress"
        },
        ["Wild Horse Round-up"] = {
            ["id"] = 12,
            ["name"] = "Wild Horse Round-up",
            ["summary"] = "function: 0x935b96be96ea7770",
            ["stepHints"] = {"function: 0x5e55636b0668e1b0"},
            ["controller"] = "CaptureHorses",
            ["repeatable"] = true,
            ["generateStartedDialogue"] = "function: 0x1dfc1ed5563bb810",
            ["menuLeftFrame"] = "Progress"
        },
        ["Frozen Shadows"] = {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Use Glacier's magic ability Snow Storm to scare away all of the Grim Clouds!",
                "You did it! Talk to Ms. Primrose out front of the Academy."
            },
            ["frameUpdateFunc"] = "standardStepProgress",
            ["controller"] = "UCAFrozenShadows",
            ["rewards"] = {["Items"] = {{["id"] = 795}}, ["Academy Tokens"] = 750, ["XP"] = 100, ["QP"] = 10},
            ["specialDialogue"] = "Frozen Shadows",
            ["name"] = "Frozen Shadows",
            ["id"] = 17,
            ["summary"] = [[Grim Magic Clouds had began covering Unicorn Isand! You used Glacier's magic ability Snow Storm to scare them away!

Ms. Primrose gave you Glacier's Carriage as a reward for helping!]],
            ["menuLeftFrame"] = "Progress"
        },
        ["Nancy's Wild Horse"] = {
            ["name"] = "Nancy's Wild Horse",
            ["id"] = 1,
            ["controller"] = "Tutorial",
            ["rewards"] = {
                ["Items"] = {
                    {["id"] = 102, ["amt"] = 3},
                    {["id"] = 110, ["variants"] = {["colour"] = "Bright Red"}, ["amt"] = 1}
                },
                ["Tokens"] = 10,
                ["XP"] = 10,
                ["QP"] = 1
            },
            ["summary"] = [[Nancy had a wild horse loose on her island..
you learned how to harvest, craft, and capture horses..
and captured it for her!

She let you keep it for your effort and even gave you a free English Bridle!]],
            ["stepHints"] = {
                "Harvest a tree for wood",
                "Craft a Wooden Lasso",
                "Capture one of the horses with your lasso!",
                [[You caught a horse!
Go talk to Nancy]]
            }
        },
        ["Racin' For Carrots"] = {
            ["id"] = 5,
            ["summary"] = "function: 0xa878c757c0e0eeb0",
            ["name"] = "Racin' For Carrots",
            ["controller"] = "RandomRace",
            ["stepHints"] = {"function: 0x89a9b8dad72609f0", "function: 0x066e274417e52290"},
            ["generateStartedDialogue"] = "function: 0x13213cb187673050",
            ["repeatable"] = true
        },
        ["Grand Canyon Bridge"] = {
            ["specialDialogue"] = "Grand Canyon Bridge",
            ["announceOnCompletion"] = true,
            ["name"] = "Grand Canyon Bridge",
            ["npcDialogues"] = {["Hubert"] = "Grand Canyon Bridge (Hubert)"},
            ["controller"] = "Grand Canyon Bridge",
            ["id"] = 11,
            ["summary"] = [[Ruby asked you to help finish the bridge that her husband was building before he.. fell off..
You were able to collect the wood and using Hubert's tools, finished the bridge!
Hubert mentioned something about Ruby not being trustworthy..]],
            ["stepHints"] = {
                "Borrow tools from Hubert on Blizzard Island",
                "Collect 50 Logs & complete the half-built bridge on the Canyon on Desert Island",
                "Return Hubert's tools",
                "Talk to Ruby"
            }
        },
        ["Rainbow Bridges"] = {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Use Wildstar's magic ability Light The Way to build all the rainbow bridges!",
                "You did it! Talk to Ms. Primrose out front of the Academy."
            },
            ["frameUpdateFunc"] = "standardStepProgress",
            ["controller"] = "UCARainbowBridges",
            ["rewards"] = {["Items"] = {{["id"] = 794}}, ["Academy Tokens"] = 750, ["XP"] = 100, ["QP"] = 10},
            ["specialDialogue"] = "Rainbow Bridges",
            ["name"] = "Rainbow Bridges",
            ["id"] = 15,
            ["summary"] = [[Grim Magic destroyed all of the bridges on Unicorn Island! You used Wildstar's magic ability Light The Way to build rainbow bridges in their place!

Ms. Primrose gave you Wildstar's Carriage as a reward for helping!]],
            ["menuLeftFrame"] = "Progress"
        },
        ["Toby's Wellness Check"] = {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Look for Toby's grandfather in the mine behind the mountain",
                "Tell Toby that his grandfather is trapped in the mine behind fallen rock!",
                "Toby gave you some <b>Faulty Fireworks</b>! Use them to clear the rubble",
                "Talk to Toby's grandfather",
                "Return to Toby"
            },
            ["controller"] = "Toby's Wellness Check",
            ["rewards"] = {["Items"] = {{["id"] = 102, ["amt"] = 5}}, ["Tokens"] = 100, ["XP"] = 50, ["QP"] = 5},
            ["specialDialogue"] = "Toby's Wellness Check",
            ["summary"] = [[Toby asked you to check on his grandfather who hasn't returned from his mining trip..
You found him trapped behind a pile of fallen rock!
Toby gave you a makeshift explosive device and you used it to clear the rubble, freeing his grandfather!
He let you keep the Faulty Fireworks - they can be used to clear fallen rock anywhere!]],
            ["id"] = 6,
            ["name"] = "Toby's Wellness Check",
            ["startedDialogue"] = "My grandfather went mining in the cave behind the mountain on this island.. but he hasn't come back yet. Could you go check on him?"
        },
        ["Lost & Found"] = {
            ["id"] = 3,
            ["name"] = "Lost & Found",
            ["summary"] = "function: 0x6b941b2f870e8530",
            ["stepHints"] = {"function: 0xe6f7ccea41f0bd10", "function: 0x5079206294531fe0"},
            ["controller"] = "LostItem",
            ["generateCompletedDialogue"] = "function: 0xca23024b1215b550",
            ["generateStartedDialogue"] = "function: 0xe698c8e637b82700",
            ["repeatable"] = true
        },
        ["Event Race"] = {
            ["id"] = 10,
            ["summary"] = "function: 0xa878c757c0e0eeb0",
            ["name"] = "Event Race",
            ["controller"] = "RandomRace",
            ["stepHints"] = {"function: 0x89a9b8dad72609f0", "function: 0x066e274417e52290"},
            ["generateStartedDialogue"] = "function: 0x13213cb187673050",
            ["repeatable"] = true
        },
        ["Eternal Torches"] = {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Use Cinder's magic ability Fireball to reignite the eternal torches around the island!",
                "You did it! Talk to Ms. Primrose out front of the Academy."
            },
            ["frameUpdateFunc"] = "standardStepProgress",
            ["controller"] = "UCAEternalTorches",
            ["rewards"] = {["Items"] = {{["id"] = 791}}, ["Academy Tokens"] = 750, ["XP"] = 100, ["QP"] = 10},
            ["specialDialogue"] = "Eternal Torches",
            ["name"] = "Eternal Torches",
            ["id"] = 19,
            ["summary"] = [[Grim Magic has extinguished the eternal torches on Unicorn Island! You used Cinder's magic ability Fireball to reignite all of them!

Ms. Primrose gave you Cinder's Carriage as a reward for helping!]],
            ["menuLeftFrame"] = "Progress"
        },
        ["Hubert's Science Experiment"] = {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                [[Craft a snowman (under "Special" in crafting menu)]],
                "Place the snowman near Hubert's cabin",
                "Talk to Hubert"
            },
            ["controller"] = "Hubert's Science Experiment",
            ["rewards"] = {["Items"] = {{["id"] = 93, ["amt"] = 15}}, ["Tokens"] = 200, ["XP"] = 75, ["QP"] = 6},
            ["specialDialogue"] = "Hubert's Science Experiment",
            ["summary"] = [[Hubert asked you to build a snowman near his cabin so he could test his new chemical on it.
You learned how to craft a snowman and placed it down near his cabin.
He rewarded you for your help!]],
            ["id"] = 7,
            ["name"] = "Hubert's Science Experiment",
            ["startedDialogue"] = "I've been experimenting with a new chemical but I need a test subject... Could you build a snowman near my cabin for me? You'll need to craft one first, check your crafting menu!"
        },
        ["Grim Energy"] = {
            ["specialDialogue"] = "Grim Energy",
            ["announceOnCompletion"] = true,
            ["name"] = "Grim Energy",
            ["id"] = 16,
            ["controller"] = "UCAThunderClap",
            ["rewards"] = {["Items"] = {{["id"] = 792}}, ["Academy Tokens"] = 750, ["XP"] = 100, ["QP"] = 10},
            ["stepHints"] = {
                "Use Storm's magic ability Thunder Clap on Prism Beach!",
                "Use Storm's magic ability Thunder Clap in Wonderwood Forest!",
                "Use Storm's magic ability Thunder Clap on the top of Unicork Rock at Starglow Lake!",
                "You did it! Talk to Ms. Primrose out front of the Academy."
            },
            ["summary"] = [[Grim Magic had sapped almost all of the energy from Unicorn Island! You used Storm's magic ability Thunder Clap all over the island to charge it back up!

Ms. Primrose gave you Storm's Carriage as a reward for helping!]]
        },
        ["Coral Exchange"] = {
            ["stepHints"] = {"function: 0xbb3772b95a281210"},
            ["controller"] = "RequestItems",
            ["generateStartedDialogue"] = "function: 0x8bfe9cbbd143df10",
            ["summary"] = "function: 0x55ec8c6cf4ede6d0",
            ["id"] = 13,
            ["name"] = "Coral Exchange",
            ["generateCompletedDialogue"] = "function: 0xc86ca4ad8f864600",
            ["repeatable"] = true,
            ["menuLeftFrame"] = "RequestItems"
        }
    },
    ["byId"] = {
        {
            ["name"] = "Nancy's Wild Horse",
            ["id"] = 1,
            ["controller"] = "Tutorial",
            ["rewards"] = {
                ["Items"] = {
                    {["id"] = 102, ["amt"] = 3},
                    {["id"] = 110, ["variants"] = {["colour"] = "Bright Red"}, ["amt"] = 1}
                },
                ["Tokens"] = 10,
                ["XP"] = 10,
                ["QP"] = 1
            },
            ["summary"] = [[Nancy had a wild horse loose on her island..
you learned how to harvest, craft, and capture horses..
and captured it for her!

She let you keep it for your effort and even gave you a free English Bridle!]],
            ["stepHints"] = {
                "Harvest a tree for wood",
                "Craft a Wooden Lasso",
                "Capture one of the horses with your lasso!",
                [[You caught a horse!
Go talk to Nancy]]
            }
        },
        {
            ["stepHints"] = {"function: 0xbb3772b95a281210"},
            ["controller"] = "RequestItems",
            ["generateStartedDialogue"] = "function: 0x8bfe9cbbd143df10",
            ["summary"] = "function: 0x55ec8c6cf4ede6d0",
            ["id"] = 2,
            ["name"] = "Scavenger Hunt",
            ["generateCompletedDialogue"] = "function: 0xc86ca4ad8f864600",
            ["repeatable"] = true,
            ["menuLeftFrame"] = "RequestItems"
        },
        {
            ["id"] = 3,
            ["name"] = "Lost & Found",
            ["summary"] = "function: 0x6b941b2f870e8530",
            ["stepHints"] = {"function: 0xe6f7ccea41f0bd10", "function: 0x5079206294531fe0"},
            ["controller"] = "LostItem",
            ["generateCompletedDialogue"] = "function: 0xca23024b1215b550",
            ["generateStartedDialogue"] = "function: 0xe698c8e637b82700",
            ["repeatable"] = true
        },
        {
            ["id"] = 4,
            ["name"] = "Special Delivery",
            ["summary"] = "function: 0xafb3cf235c134880",
            ["stepHints"] = {"function: 0x79575cf496464f90"},
            ["controller"] = "DeliverItem",
            ["generateCompletedDialogue"] = "function: 0xf4de969c67eda980",
            ["generateStartedDialogue"] = "function: 0x0309a9a5c78533b0",
            ["repeatable"] = true
        },
        {
            ["id"] = 5,
            ["summary"] = "function: 0xa878c757c0e0eeb0",
            ["name"] = "Racin' For Carrots",
            ["controller"] = "RandomRace",
            ["stepHints"] = {"function: 0x89a9b8dad72609f0", "function: 0x066e274417e52290"},
            ["generateStartedDialogue"] = "function: 0x13213cb187673050",
            ["repeatable"] = true
        },
        {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Look for Toby's grandfather in the mine behind the mountain",
                "Tell Toby that his grandfather is trapped in the mine behind fallen rock!",
                "Toby gave you some <b>Faulty Fireworks</b>! Use them to clear the rubble",
                "Talk to Toby's grandfather",
                "Return to Toby"
            },
            ["controller"] = "Toby's Wellness Check",
            ["rewards"] = {["Items"] = {{["id"] = 102, ["amt"] = 5}}, ["Tokens"] = 100, ["XP"] = 50, ["QP"] = 5},
            ["specialDialogue"] = "Toby's Wellness Check",
            ["summary"] = [[Toby asked you to check on his grandfather who hasn't returned from his mining trip..
You found him trapped behind a pile of fallen rock!
Toby gave you a makeshift explosive device and you used it to clear the rubble, freeing his grandfather!
He let you keep the Faulty Fireworks - they can be used to clear fallen rock anywhere!]],
            ["id"] = 6,
            ["name"] = "Toby's Wellness Check",
            ["startedDialogue"] = "My grandfather went mining in the cave behind the mountain on this island.. but he hasn't come back yet. Could you go check on him?"
        },
        {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                [[Craft a snowman (under "Special" in crafting menu)]],
                "Place the snowman near Hubert's cabin",
                "Talk to Hubert"
            },
            ["controller"] = "Hubert's Science Experiment",
            ["rewards"] = {["Items"] = {{["id"] = 93, ["amt"] = 15}}, ["Tokens"] = 200, ["XP"] = 75, ["QP"] = 6},
            ["specialDialogue"] = "Hubert's Science Experiment",
            ["summary"] = [[Hubert asked you to build a snowman near his cabin so he could test his new chemical on it.
You learned how to craft a snowman and placed it down near his cabin.
He rewarded you for your help!]],
            ["id"] = 7,
            ["name"] = "Hubert's Science Experiment",
            ["startedDialogue"] = "I've been experimenting with a new chemical but I need a test subject... Could you build a snowman near my cabin for me? You'll need to craft one first, check your crafting menu!"
        },
        {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Activate the beacon at the northern-most point of Forest Island",
                "Talk to Jones",
                "Use the Treasure Finding Shovel to locate treasure on Forest Island",
                "Take the treasure to Jones"
            },
            ["controller"] = "Jones' Buried Treasure",
            ["rewards"] = {["XP"] = 100, ["Tokens"] = 250, ["QP"] = 7},
            ["specialDialogue"] = "Jones' Buried Treasure",
            ["summary"] = [[Jones asked for your help locating the buried treasure on Forest Island
With the help of his Treasure Finding Shovel, you managed to find it!
You can now find treasure on all islands using the Treasure Finding Shovel]],
            ["id"] = 8,
            ["name"] = "Jones' Buried Treasure",
            ["startedDialogue"] = "I moved to Forest Island in search of some hidden treasure a friend told me about.. I've just about given up looking!"
        },
        {
            ["specialDialogue"] = "Fishing Rod Shipment",
            ["announceOnCompletion"] = true,
            ["name"] = "Fishing Rod Shipment",
            ["id"] = 9,
            ["controller"] = "Fishing Rod Shipment",
            ["rewards"] = {["Items"] = {{["id"] = 218, ["amt"] = 1}}, ["XP"] = 25, ["QP"] = 3},
            ["summary"] = [[Toby asked you to go pick up a shipment of fishing rods for him.
You found the barrel of fishing rods on the dock near the lighthouse and brought it to him.
He let you keep a fishing rod for helping!]],
            ["stepHints"] = {
                "Retrieve Toby's fishing rods from the dock near the lighthouse",
                "Return the fishing rods to Toby"
            }
        },
        {
            ["id"] = 10,
            ["summary"] = "function: 0xa878c757c0e0eeb0",
            ["name"] = "Event Race",
            ["controller"] = "RandomRace",
            ["stepHints"] = {"function: 0x89a9b8dad72609f0", "function: 0x066e274417e52290"},
            ["generateStartedDialogue"] = "function: 0x13213cb187673050",
            ["repeatable"] = true
        },
        {
            ["specialDialogue"] = "Grand Canyon Bridge",
            ["announceOnCompletion"] = true,
            ["name"] = "Grand Canyon Bridge",
            ["npcDialogues"] = {["Hubert"] = "Grand Canyon Bridge (Hubert)"},
            ["controller"] = "Grand Canyon Bridge",
            ["id"] = 11,
            ["summary"] = [[Ruby asked you to help finish the bridge that her husband was building before he.. fell off..
You were able to collect the wood and using Hubert's tools, finished the bridge!
Hubert mentioned something about Ruby not being trustworthy..]],
            ["stepHints"] = {
                "Borrow tools from Hubert on Blizzard Island",
                "Collect 50 Logs & complete the half-built bridge on the Canyon on Desert Island",
                "Return Hubert's tools",
                "Talk to Ruby"
            }
        },
        {
            ["id"] = 12,
            ["name"] = "Wild Horse Round-up",
            ["summary"] = "function: 0x935b96be96ea7770",
            ["stepHints"] = {"function: 0x5e55636b0668e1b0"},
            ["controller"] = "CaptureHorses",
            ["repeatable"] = true,
            ["generateStartedDialogue"] = "function: 0x1dfc1ed5563bb810",
            ["menuLeftFrame"] = "Progress"
        },
        {
            ["stepHints"] = {"function: 0xbb3772b95a281210"},
            ["controller"] = "RequestItems",
            ["generateStartedDialogue"] = "function: 0x8bfe9cbbd143df10",
            ["summary"] = "function: 0x55ec8c6cf4ede6d0",
            ["id"] = 13,
            ["name"] = "Coral Exchange",
            ["generateCompletedDialogue"] = "function: 0xc86ca4ad8f864600",
            ["repeatable"] = true,
            ["menuLeftFrame"] = "RequestItems"
        },
        {
            ["id"] = 14,
            ["name"] = "Train'em Up",
            ["summary"] = "function: 0xa5b78da9233168b0",
            ["stepHints"] = {"function: 0x3935fefacc4e2490", "function: 0x5b6ac93e557e3d90"},
            ["controller"] = "TrainingCheckpointActivity",
            ["repeatable"] = true,
            ["generateStartedDialogue"] = "function: 0xb3a0c86288b78280",
            ["menuLeftFrame"] = "Progress"
        },
        {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Use Wildstar's magic ability Light The Way to build all the rainbow bridges!",
                "You did it! Talk to Ms. Primrose out front of the Academy."
            },
            ["frameUpdateFunc"] = "standardStepProgress",
            ["controller"] = "UCARainbowBridges",
            ["rewards"] = {["Items"] = {{["id"] = 794}}, ["Academy Tokens"] = 750, ["XP"] = 100, ["QP"] = 10},
            ["specialDialogue"] = "Rainbow Bridges",
            ["name"] = "Rainbow Bridges",
            ["id"] = 15,
            ["summary"] = [[Grim Magic destroyed all of the bridges on Unicorn Island! You used Wildstar's magic ability Light The Way to build rainbow bridges in their place!

Ms. Primrose gave you Wildstar's Carriage as a reward for helping!]],
            ["menuLeftFrame"] = "Progress"
        },
        {
            ["specialDialogue"] = "Grim Energy",
            ["announceOnCompletion"] = true,
            ["name"] = "Grim Energy",
            ["id"] = 16,
            ["controller"] = "UCAThunderClap",
            ["rewards"] = {["Items"] = {{["id"] = 792}}, ["Academy Tokens"] = 750, ["XP"] = 100, ["QP"] = 10},
            ["stepHints"] = {
                "Use Storm's magic ability Thunder Clap on Prism Beach!",
                "Use Storm's magic ability Thunder Clap in Wonderwood Forest!",
                "Use Storm's magic ability Thunder Clap on the top of Unicork Rock at Starglow Lake!",
                "You did it! Talk to Ms. Primrose out front of the Academy."
            },
            ["summary"] = [[Grim Magic had sapped almost all of the energy from Unicorn Island! You used Storm's magic ability Thunder Clap all over the island to charge it back up!

Ms. Primrose gave you Storm's Carriage as a reward for helping!]]
        },
        {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Use Glacier's magic ability Snow Storm to scare away all of the Grim Clouds!",
                "You did it! Talk to Ms. Primrose out front of the Academy."
            },
            ["frameUpdateFunc"] = "standardStepProgress",
            ["controller"] = "UCAFrozenShadows",
            ["rewards"] = {["Items"] = {{["id"] = 795}}, ["Academy Tokens"] = 750, ["XP"] = 100, ["QP"] = 10},
            ["specialDialogue"] = "Frozen Shadows",
            ["name"] = "Frozen Shadows",
            ["id"] = 17,
            ["summary"] = [[Grim Magic Clouds had began covering Unicorn Isand! You used Glacier's magic ability Snow Storm to scare them away!

Ms. Primrose gave you Glacier's Carriage as a reward for helping!]],
            ["menuLeftFrame"] = "Progress"
        },
        {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Use River's magic ability Tidal Wave to extinguish the flames around the island!",
                "You did it! Talk to Ms. Primrose out front of the Academy."
            },
            ["frameUpdateFunc"] = "standardStepProgress",
            ["controller"] = "UCAGrimFlames",
            ["rewards"] = {["Items"] = {{["id"] = 790}}, ["Academy Tokens"] = 750, ["XP"] = 100, ["QP"] = 10},
            ["specialDialogue"] = "Grim Flames",
            ["name"] = "Grim Flames",
            ["id"] = 18,
            ["summary"] = [[Grim Magic started a bunch of fires all over Unicorn Island! You used River's magic ability Tidal Wave to extinguish all of them!

Ms. Primrose gave you River's Carriage as a reward for helping!]],
            ["menuLeftFrame"] = "Progress"
        },
        {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Use Cinder's magic ability Fireball to reignite the eternal torches around the island!",
                "You did it! Talk to Ms. Primrose out front of the Academy."
            },
            ["frameUpdateFunc"] = "standardStepProgress",
            ["controller"] = "UCAEternalTorches",
            ["rewards"] = {["Items"] = {{["id"] = 791}}, ["Academy Tokens"] = 750, ["XP"] = 100, ["QP"] = 10},
            ["specialDialogue"] = "Eternal Torches",
            ["name"] = "Eternal Torches",
            ["id"] = 19,
            ["summary"] = [[Grim Magic has extinguished the eternal torches on Unicorn Island! You used Cinder's magic ability Fireball to reignite all of them!

Ms. Primrose gave you Cinder's Carriage as a reward for helping!]],
            ["menuLeftFrame"] = "Progress"
        },
        {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {
                "Use Leaf's magic ability Plant Summon to overpower the Grim Roots around the island!",
                "You did it! Talk to Ms. Primrose out front of the Academy."
            },
            ["frameUpdateFunc"] = "standardStepProgress",
            ["controller"] = "UCAGrimRoots",
            ["rewards"] = {["Items"] = {{["id"] = 793}}, ["Academy Tokens"] = 750, ["XP"] = 100, ["QP"] = 10},
            ["specialDialogue"] = "Grim Roots",
            ["name"] = "Grim Roots",
            ["id"] = 20,
            ["summary"] = [[Grim Roots were taking over Unicorn Island! You used Leaf's magic ability Plant Summon to overpower them!

Ms. Primrose gave you Leaf's Carriage as a reward for helping!]],
            ["menuLeftFrame"] = "Progress"
        },
        {
            ["announceOnCompletion"] = true,
            ["stepHints"] = {"Use your unicorn's magic to decorate the Ballroom in the Academy!"},
            ["frameUpdateFunc"] = "standardStepProgress",
            ["controller"] = "UCADecorateBallroom",
            ["rewards"] = {["Academy Tokens"] = 75, ["XP"] = 100, ["QP"] = 5},
            ["cancelOnLogin"] = true,
            ["specialDialogue"] = "Decorate Ballroom",
            ["name"] = "Decorate the Ballroom",
            ["id"] = 21,
            ["summary"] = "With the help of your unicorn, you decorated the ballroom to prepare for the party!",
            ["menuLeftFrame"] = "Progress"
        }
    }
}
