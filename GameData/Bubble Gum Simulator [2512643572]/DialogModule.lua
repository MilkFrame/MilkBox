data = {
    ["Steve"] = {
        ["ComeBack"] = {
            ["NPC"] = "Steve",
            ["Text"] = "Come back in %s!",
            ["FormatText"] = "function: 0x00000000029e9528"
        },
        ["Thanks"] = {["NPC"] = "Steve", ["Text"] = "Thank you so much!"},
        ["Steve6"] = {
            ["NPC"] = "Steve",
            ["Text"] = "Bring me Gems $G  every 2 hours and I'll give you Pearls $S  in return !",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["$S"] = "rbxassetid://3064533581",
                ["Return"] = "Green",
                ["Gems"] = "Purple",
                ["Pearls"] = "Light Blue"
            },
            ["NextIndex"] = "Steve7"
        },
        ["OfferReturn"] = {
            ["NPC"] = "Steve",
            ["Text"] = "Have you reconsidered my offer ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["NextIndex"] = "OfferAccept2"
        },
        ["Steve1"] = {
            ["NPC"] = "Steve",
            ["Text"] = "Hey, USERNAME !",
            ["Keywords"] = {["Christmas"] = {"Red", "Pulse"}, ["Merry"] = {"Red", "Pulse"}},
            ["NextIndex"] = "Steve2"
        },
        ["OfferAccept2"] = {
            ["Options"] = {
                {"Deal!", Color3.fromRGB(64, 255, 64), "function: 0x00000000e309ed08"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["FormatText"] = "function: 0x00000000f4518530",
            ["NPC"] = "Steve",
            ["Text"] = "I'll give you %s $S  for %s $G ! Deal ?",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["$S"] = "rbxassetid://3064533581",
                ["Deal"] = {"Pulse", "Green"}
            }
        },
        ["OfferDecline"] = {["NPC"] = "Steve", ["Text"] = "Come back once you change your mind!"},
        ["Steve2"] = {
            ["NPC"] = "Steve",
            ["Text"] = "I'm Scuba Steve and I love collecting and trading Pearls!",
            ["NextIndex"] = "Steve6"
        },
        ["OfferAccept"] = {
            ["NPC"] = "Steve",
            ["Text"] = "Awesome!",
            ["Function"] = "function: 0x0000000096600d60",
            ["NextIndex"] = "OfferAccept2"
        },
        ["Steve7"] = {
            ["NPC"] = "Steve",
            ["Text"] = "Does that sound good to you ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["Function"] = "function: 0x000000007630c9f0"
        }
    },
    ["Fiend"] = {
        ["Fiend6"] = {
            ["NPC"] = "Fiend",
            ["Text"] = "Bring me Gems $G  every 2 hours and I'll give you Magma $S  in return !",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["$S"] = "http://www.roblox.com/asset/?id=3978266141",
                ["Return"] = "Green",
                ["Gems"] = "Purple",
                ["Magma"] = "Yellow"
            },
            ["NextIndex"] = "Fiend7"
        },
        ["ComeBack"] = {
            ["NPC"] = "Fiend",
            ["Text"] = "Come back in %s!",
            ["FormatText"] = "function: 0x0000000093435f68"
        },
        ["Fiend7"] = {
            ["NPC"] = "Fiend",
            ["Text"] = "Does that sound good to you ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["Function"] = "function: 0x0000000023675368"
        },
        ["OfferAccept"] = {
            ["NPC"] = "Fiend",
            ["Text"] = "Awesome!",
            ["Function"] = "function: 0x00000000b0c95d10",
            ["NextIndex"] = "OfferAccept2"
        },
        ["OfferReturn"] = {
            ["NPC"] = "Fiend",
            ["Text"] = "Have you reconsidered my offer ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["NextIndex"] = "OfferAccept2"
        },
        ["OfferDecline"] = {["NPC"] = "Fiend", ["Text"] = "Come back once you change your mind!"},
        ["Thanks"] = {["NPC"] = "Fiend", ["Text"] = "Thank you so much!"},
        ["OfferAccept2"] = {
            ["Options"] = {
                {"Deal!", Color3.fromRGB(64, 255, 64), "function: 0x0000000001db0938"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["FormatText"] = "function: 0x00000000e8cea2a0",
            ["NPC"] = "Fiend",
            ["Text"] = "I'll give you %s $S  for %s $G ! Deal ?",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["$S"] = "http://www.roblox.com/asset/?id=3978266141",
                ["Deal"] = {"Pulse", "Green"}
            }
        },
        ["Fiend1"] = {["NPC"] = "Fiend", ["Text"] = "Hey, USERNAME !", ["NextIndex"] = "Fiend6"}
    },
    ["Sam"] = {
        ["ComeBack"] = {["NPC"] = "Sam", ["Text"] = "Come back in %s!", ["FormatText"] = "function: 0x0000000094494f58"},
        ["Sam7"] = {
            ["NPC"] = "Sam",
            ["Text"] = "Does that sound good to you ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["Function"] = "function: 0x00000000338786f0"
        },
        ["Thanks"] = {["NPC"] = "Sam", ["Text"] = "Thank you so much!"},
        ["OfferAccept"] = {
            ["NPC"] = "Sam",
            ["Text"] = "SUPER COOL!",
            ["Function"] = "function: 0x00000000a079ff18",
            ["NextIndex"] = "OfferAccept2"
        },
        ["Sam2"] = {
            ["NPC"] = "Sam",
            ["Text"] = "I'm Sea Shell Sam and I love collecting and trading shells!",
            ["NextIndex"] = "Sam6"
        },
        ["OfferReturn"] = {
            ["NPC"] = "Sam",
            ["Text"] = "Have you reconsidered my offer ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["NextIndex"] = "OfferAccept2"
        },
        ["OfferDecline"] = {["NPC"] = "Sam", ["Text"] = "Come back once you change your mind!"},
        ["Sam6"] = {
            ["NPC"] = "Sam",
            ["Text"] = "Bring me Gems $G  every 2 hours and I'll give you Shells $S  in return !",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["$S"] = "rbxassetid://2906670902",
                ["Return"] = "Green",
                ["Gems"] = "Purple",
                ["Shells"] = "Orange"
            },
            ["NextIndex"] = "Sam7"
        },
        ["OfferAccept2"] = {
            ["Options"] = {
                {"Deal!", Color3.fromRGB(64, 255, 64), "function: 0x00000000bd4c5150"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["FormatText"] = "function: 0x0000000041d098e8",
            ["NPC"] = "Sam",
            ["Text"] = "I'll give you %s $S  for %s $G ! Deal ?",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["$S"] = "rbxassetid://2906670902",
                ["Deal"] = {"Pulse", "Green"}
            }
        },
        ["Sam1"] = {
            ["NPC"] = "Sam",
            ["Text"] = "Hey, USERNAME !",
            ["Keywords"] = {["Christmas"] = {"Red", "Pulse"}, ["Merry"] = {"Red", "Pulse"}},
            ["NextIndex"] = "Sam2"
        }
    },
    ["Santa Claus"] = {
        ["ComeBack"] = {
            ["NPC"] = "Santa Claus",
            ["Text"] = "Come back in %s!",
            ["FormatText"] = "function: 0x00000000f9437cd8"
        },
        ["Santa1"] = {
            ["NPC"] = "Santa Claus",
            ["Text"] = "Ho Ho! Merry Christmas USERNAME !",
            ["Keywords"] = {["Christmas"] = {"Red", "Pulse"}, ["Merry"] = {"Red", "Pulse"}},
            ["NextIndex"] = "Santa2"
        },
        ["OfferAccept2"] = {
            ["Options"] = {
                {"Deal!", Color3.fromRGB(64, 255, 64), "function: 0x00000000d9175580"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["FormatText"] = "function: 0x000000007e6ff738",
            ["NPC"] = "Santa Claus",
            ["Text"] = "I'll give you %s $C  for %s $G ! Deal ?",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["$C"] = "rbxassetid://2622429476",
                ["Deal"] = {"Pulse", "Green"}
            }
        },
        ["Thanks"] = {["NPC"] = "Santa Claus", ["Text"] = "This will help a lot!"},
        ["Santa3"] = {
            ["NPC"] = "Santa Claus",
            ["Text"] = "In that case, Santa needs your help! My sleigh ran out of power...",
            ["NextIndex"] = "Santa4"
        },
        ["Santa5"] = {
            ["NPC"] = "Santa Claus",
            ["Text"] = "My sleigh is powered by the magic that gems contain ...",
            ["Keywords"] = {["Gems"] = "Purple", ["Magic"] = {"Rainbow", "Pulse"}, ["Deal"] = "Green"},
            ["NextIndex"] = "Santa6"
        },
        ["OfferReturn"] = {
            ["NPC"] = "Santa Claus",
            ["Text"] = "Do you want to help me save Christmas ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["NextIndex"] = "OfferAccept2"
        },
        ["OfferAccept"] = {
            ["NPC"] = "Santa Claus",
            ["Text"] = "Perfect! Now all the kids will get their gifts this year!",
            ["Function"] = "function: 0x000000001bf95fb8",
            ["NextIndex"] = "OfferAccept2"
        },
        ["OfferDecline"] = {
            ["NPC"] = "Santa Claus",
            ["Text"] = "That's okay! I'll just have to find Gems some other way ..."
        },
        ["Santa2"] = {
            ["NPC"] = "Santa Claus",
            ["Text"] = "Let me check my naughty list... looks like you've been good this year !",
            ["NextIndex"] = "Santa3"
        },
        ["Santa6"] = {
            ["NPC"] = "Santa Claus",
            ["Text"] = "Bring Santa Gems $G  every 2 hours and I'll give you Candy Canes $C  in return !",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["Canes"] = "Red",
                ["Return"] = "Green",
                ["Gems"] = "Purple",
                ["Candy"] = "Red",
                ["$C"] = "rbxassetid://2622429476"
            },
            ["NextIndex"] = "Santa7"
        },
        ["Santa7"] = {
            ["Function"] = "function: 0x00000000d4f21810",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["NPC"] = "Santa Claus",
            ["Text"] = "Sound good to you? Will you help Santa save Christmas ?",
            ["Keywords"] = {["Save"] = "Green"}
        },
        ["Santa4"] = {
            ["NPC"] = "Santa Claus",
            ["Text"] = "I need to get back to the North Pole to prepare for Christmas !",
            ["Keywords"] = {["Christmas"] = "Green", ["Pole"] = "Red", ["North"] = "Red"},
            ["NextIndex"] = "Santa5"
        }
    },
    ["???"] = {
        ["???1"] = {["NPC"] = "???", ["Text"] = "Hey, USERNAME !", ["NextIndex"] = "???6"},
        ["ComeBack"] = {["NPC"] = "???", ["Text"] = "Come back in %s!", ["FormatText"] = "function: 0x00000000dfe5da08"},
        ["Thanks"] = {["NPC"] = "???", ["Text"] = "Thank you so much!"},
        ["OfferAccept"] = {
            ["NPC"] = "???",
            ["Text"] = "Awesome!",
            ["Function"] = "function: 0x00000000a3417e80",
            ["NextIndex"] = "OfferAccept2"
        },
        ["OfferReturn"] = {
            ["NPC"] = "???",
            ["Text"] = "Have you reconsidered my offer ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["NextIndex"] = "OfferAccept2"
        },
        ["OfferDecline"] = {["NPC"] = "???", ["Text"] = "Come back once you change your mind!"},
        ["???6"] = {
            ["NPC"] = "???",
            ["Text"] = "Bring me Gems $G  every 2 hours and I'll give you Stars $S  in return !",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["$S"] = "rbxassetid://3344238599",
                ["Return"] = "Green",
                ["Gems"] = "Purple",
                ["Stars"] = "Yellow"
            },
            ["NextIndex"] = "???7"
        },
        ["???7"] = {
            ["NPC"] = "???",
            ["Text"] = "Does that sound good to you ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["Function"] = "function: 0x00000000aa8289f8"
        },
        ["OfferAccept2"] = {
            ["Options"] = {
                {"Deal!", Color3.fromRGB(64, 255, 64), "function: 0x00000000bd207cc8"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["FormatText"] = "function: 0x000000006ab3ae78",
            ["NPC"] = "???",
            ["Text"] = "I'll give you %s $S  for %s $G ! Deal ?",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["$S"] = "rbxassetid://3344238599",
                ["Deal"] = {"Pulse", "Green"}
            }
        }
    },
    ["Tim"] = {
        ["Tim7"] = {
            ["NPC"] = "Tim",
            ["Text"] = "Does that sound good to you ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["Function"] = "function: 0x0000000099318a68"
        },
        ["ComeBack"] = {["NPC"] = "Tim", ["Text"] = "Come back in %s!", ["FormatText"] = "function: 0x00000000e92b2788"},
        ["Thanks"] = {["NPC"] = "Tim", ["Text"] = "This will help a lot!"},
        ["OfferAccept"] = {
            ["NPC"] = "Tim",
            ["Text"] = "This is awesome, quite awesome indeed!",
            ["Function"] = "function: 0x000000001807a010",
            ["NextIndex"] = "OfferAccept2"
        },
        ["OfferReturn"] = {
            ["NPC"] = "Tim",
            ["Text"] = "Have you reconsidered my offer ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["NextIndex"] = "OfferAccept2"
        },
        ["OfferAccept2"] = {
            ["Options"] = {
                {"Deal!", Color3.fromRGB(64, 255, 64), "function: 0x000000009b15fe38"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["FormatText"] = "function: 0x00000000f7729c00",
            ["NPC"] = "Tim",
            ["Text"] = "I'll give you %s $B  for %s $G ! Deal ?",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["Deal"] = {"Pulse", "Green"},
                ["$B"] = "rbxassetid://2804817391"
            }
        },
        ["OfferDecline"] = {["NPC"] = "Tim", ["Text"] = "That's okay! I'll just have to find Gems some other way ..."},
        ["Tim6"] = {
            ["NPC"] = "Tim",
            ["Text"] = "Bring me Gems $G  every 2 hours and I'll give you Blocks $B  in return !",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["Blocks"] = "Red",
                ["Return"] = "Green",
                ["$B"] = "rbxassetid://2804817391",
                ["Gems"] = "Purple"
            },
            ["NextIndex"] = "Tim7"
        },
        ["Tim1"] = {
            ["NPC"] = "Tim",
            ["Text"] = "Wassup, USERNAME !",
            ["Keywords"] = {["Christmas"] = {"Red", "Pulse"}, ["Merry"] = {"Red", "Pulse"}},
            ["NextIndex"] = "Tim2"
        },
        ["Tim2"] = {["NPC"] = "Tim", ["Text"] = "I'm Tim! I'm a toy collector!", ["NextIndex"] = "Tim6"}
    },
    ["sirclown"] = {
        ["sirclown6"] = {
            ["NPC"] = "sirclown",
            ["Text"] = "Bring me Gems $G  every 2 hours and I'll give you Crystals $S  in return !",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["$S"] = "rbxassetid://4826258329",
                ["Return"] = "Green",
                ["Gems"] = "Purple",
                ["Crystals"] = "Purple"
            },
            ["NextIndex"] = "sirclown7"
        },
        ["ComeBack"] = {
            ["NPC"] = "sirclown",
            ["Text"] = "Come back in %s!",
            ["FormatText"] = "function: 0x00000000d4e2dbc8"
        },
        ["sirclown7"] = {
            ["NPC"] = "sirclown",
            ["Text"] = "Does that sound good to you ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["Function"] = "function: 0x000000004692b118"
        },
        ["Thanks"] = {["NPC"] = "sirclown", ["Text"] = "Thank you so much!"},
        ["OfferAccept"] = {
            ["NPC"] = "sirclown",
            ["Text"] = "EPIC!",
            ["Function"] = "function: 0x0000000036a4e920",
            ["NextIndex"] = "OfferAccept2"
        },
        ["sirclown1"] = {
            ["NPC"] = "sirclown",
            ["Text"] = "Hey, USERNAME !",
            ["Keywords"] = {["Christmas"] = {"Red", "Pulse"}, ["Merry"] = {"Red", "Pulse"}},
            ["NextIndex"] = "sirclown2"
        },
        ["OfferReturn"] = {
            ["NPC"] = "sirclown",
            ["Text"] = "Have you reconsidered my offer ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["NextIndex"] = "OfferAccept2"
        },
        ["sirclown2"] = {
            ["NPC"] = "sirclown",
            ["Text"] = "I'm sirclown and I'm the best crystal collector in this world!!",
            ["NextIndex"] = "sirclown6"
        },
        ["OfferDecline"] = {["NPC"] = "sirclown", ["Text"] = "Come back if you change your mind!"},
        ["OfferAccept2"] = {
            ["Options"] = {
                {"Deal!", Color3.fromRGB(64, 255, 64), "function: 0x00000000a9f60328"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["FormatText"] = "function: 0x00000000cdfbb890",
            ["NPC"] = "sirclown",
            ["Text"] = "I'll give you %s $S  for %s $G ! Deal ?",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["$S"] = "rbxassetid://4826258329",
                ["Deal"] = {"Pulse", "Green"}
            }
        }
    },
    ["Gem Genie"] = {
        ["Genie6"] = {
            ["NPC"] = "Gem Genie",
            ["Text"] = "Bring me Coins  $C every 24 Hours and I'll give you gems in return.",
            ["Keywords"] = {["$C"] = "rbxassetid://2512650607", ["Return"] = "Green", ["Coins"] = "Yellow"},
            ["NextIndex"] = "Genie7"
        },
        ["ComeBack"] = {
            ["NPC"] = "Gem Genie",
            ["Text"] = "Come back in %s!",
            ["FormatText"] = "function: 0x00000000e2e7cef8"
        },
        ["Genie7"] = {
            ["Function"] = "function: 0x00000000d5a2abb0",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["NPC"] = "Gem Genie",
            ["Text"] = "Sounds like a great deal to me, does it sound like one to you?",
            ["Keywords"] = {["Deal"] = "Green"}
        },
        ["Thanks"] = {["NPC"] = "Gem Genie", ["Text"] = "Pleasure doing business with you!"},
        ["OfferAccept"] = {
            ["NPC"] = "Gem Genie",
            ["Text"] = "This is quite splendid, quite splendid indeed.",
            ["Function"] = "function: 0x0000000087ddfee8",
            ["NextIndex"] = "OfferAccept2"
        },
        ["OfferAccept2"] = {
            ["Options"] = {
                {"Deal!", Color3.fromRGB(64, 255, 64), "function: 0x00000000176b0790"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["FormatText"] = "function: 0x000000007d58fc28",
            ["NPC"] = "Gem Genie",
            ["Text"] = "I'll give you %s $G  for %s $C ! Deal?",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["$C"] = "rbxassetid://2512650607",
                ["Interested"] = {"Pulse", "Green"}
            }
        },
        ["Genie5"] = {
            ["NPC"] = "Gem Genie",
            ["Text"] = "You seem like you could use extra Gems  $G . How about I make you a deal?",
            ["Keywords"] = {["$G"] = "rbxassetid://2513306682", ["Gems"] = "Purple", ["Deal"] = {"Green", "Pulse"}},
            ["NextIndex"] = "Genie6"
        },
        ["Genie4"] = {
            ["NPC"] = "Gem Genie",
            ["Text"] = "Recently, I've been quite fond of Coins  $C . I've had gems for 10,000 years, NO MORE !",
            ["Keywords"] = {["No"] = "Red", ["$C"] = "rbxassetid://2512650607", ["More"] = "Red", ["Coins"] = "Yellow"},
            ["NextIndex"] = "Genie5"
        },
        ["Genie3"] = {
            ["NPC"] = "Gem Genie",
            ["Text"] = "Who am I, you say? I am the Gem Genie, creator of all Gems  $G !",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["Gems"] = "Purple",
                ["Gem"] = "Rainbow",
                ["Genie"] = "Rainbow"
            },
            ["NextIndex"] = "Genie4"
        },
        ["OfferDecline"] = {
            ["Function"] = "function: 0x0000000014cfb5e0",
            ["NPC"] = "Gem Genie",
            ["Text"] = "That's a shame... Come back and talk to me if you're interested!",
            ["Keywords"] = {["Interested"] = "Green"},
            ["NextIndex"] = "Genie9"
        },
        ["Genie2"] = {
            ["NPC"] = "Gem Genie",
            ["Text"] = "...only the most daring explorers reach zen.",
            ["Keywords"] = {["zen"] = {"Pulse", "Light Blue"}, ["Daring"] = "Red"},
            ["NextIndex"] = "Genie3"
        },
        ["Genie1"] = {
            ["NPC"] = "Gem Genie",
            ["Text"] = "It's been many moons since an adventurer has traveled up this far...",
            ["NextIndex"] = "Genie2"
        },
        ["OfferReturn"] = {
            ["NPC"] = "Gem Genie",
            ["Text"] = "Have you had time to reconsider my offer?",
            ["Options"] = {
                {"Deal!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["NextIndex"] = "OfferAccept2"
        }
    },
    ["Gingey"] = {
        ["ComeBack"] = {
            ["NPC"] = "Gingey",
            ["Text"] = "Come back in %s!",
            ["FormatText"] = "function: 0x00000000e634bba8"
        },
        ["Santa1"] = {
            ["NPC"] = "Gingey",
            ["Text"] = "Hey there, USERNAME !",
            ["Keywords"] = {["Christmas"] = {"Red", "Pulse"}, ["Merry"] = {"Red", "Pulse"}},
            ["NextIndex"] = "Santa2"
        },
        ["OfferAccept2"] = {
            ["Options"] = {
                {"Deal!", Color3.fromRGB(64, 255, 64), "function: 0x00000000108787f8"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["FormatText"] = "function: 0x000000007bb4c9c8",
            ["NPC"] = "Gingey",
            ["Text"] = "I'll give you %s $C  for %s $G ! Deal ?",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["$C"] = "rbxassetid://2695038333",
                ["Deal"] = {"Pulse", "Green"}
            }
        },
        ["Thanks"] = {["NPC"] = "Gingey", ["Text"] = "This will help a lot!"},
        ["Santa3"] = {
            ["NPC"] = "Gingey",
            ["Text"] = "... and I LOVEEEE candy!",
            ["Keywords"] = {["Love"] = {"Red", "Pulse"}},
            ["NextIndex"] = "Santa4"
        },
        ["Santa5"] = {
            ["NPC"] = "Gingey",
            ["Text"] = "I've always wanted to go to Earth, but I need gems! Hey, wanna make a deal?",
            ["Keywords"] = {["Gems"] = "Purple", ["Magic"] = {"Rainbow", "Pulse"}, ["Deal"] = "Green"},
            ["NextIndex"] = "Santa6"
        },
        ["OfferReturn"] = {
            ["NPC"] = "Gingey",
            ["Text"] = "Do you want to help my dreams of traveling to Earth ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["NextIndex"] = "OfferAccept2"
        },
        ["OfferAccept"] = {
            ["NPC"] = "Gingey",
            ["Text"] = "Awesome, maybe now my dream will come true!",
            ["Function"] = "function: 0x0000000012a239a8",
            ["NextIndex"] = "OfferAccept2"
        },
        ["OfferDecline"] = {
            ["NPC"] = "Gingey",
            ["Text"] = "That's okay! I'll just have to find Gems some other way ..."
        },
        ["Santa2"] = {
            ["NPC"] = "Gingey",
            ["Text"] = "My name is Gingey, the Gingerbread Man ...",
            ["NextIndex"] = "Santa3"
        },
        ["Santa6"] = {
            ["NPC"] = "Gingey",
            ["Text"] = "Bring me Gems $G  every 2 hours and I'll give you Candy $C  in return !",
            ["Keywords"] = {
                ["$G"] = "rbxassetid://2513306682",
                ["Return"] = "Green",
                ["Gems"] = "Purple",
                ["Candy"] = "Pink",
                ["$C"] = "rbxassetid://2695038333"
            },
            ["NextIndex"] = "Santa7"
        },
        ["Santa7"] = {
            ["NPC"] = "Gingey",
            ["Text"] = "Does that sound good to you ?",
            ["Options"] = {
                {"Sure!", Color3.fromRGB(64, 255, 64), "OfferAccept"},
                {"No thanks.", Color3.fromRGB(255, 64, 64), "OfferDecline"}
            },
            ["Function"] = "function: 0x00000000e3500ca0"
        },
        ["Santa4"] = {
            ["NPC"] = "Gingey",
            ["Text"] = "If you made it this far, you must love candy as much as me !",
            ["NextIndex"] = "Santa5"
        }
    }
}
