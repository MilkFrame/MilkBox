data = {
    ["Hunter Lieutenant Jin"] = {
        ["id"] = "startTalkingTo",
        ["options"] = "function: 0xec6df23959bd91bd",
        ["sound"] = "npc_male_grunt2",
        ["dialogue"] = "function: 0x54fe6d3995ef28ed"
    },
    ["Dragon Temple Representative"] = {
        ["id"] = "startTalkingTo",
        ["options"] = {
            {["dialogue"] = "function: 0xf53cee89a60dd11d", ["response"] = "Travel to the Dragon Temple lobby"}
        },
        ["sound"] = "npc_male_ah",
        ["dialogue"] = "Hello traveler! Are you enjoying the festivities of the lunar new year?"
    },
    ["Lieutenant Venessa"] = {
        ["flagForQuest"] = 7,
        ["options"] = {{["questId"] = 7}},
        ["onClose"] = "function: 0x44c37c6a9a8ef9dd",
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_female_hmm3",
        ["dialogue"] = "function: 0xe02d6e0b57beff1d"
    },
    ["Zack, the City Guard"] = {
        ["flagForQuest"] = 53,
        ["options"] = {{["questId"] = 53}},
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_male_grunt",
        ["dialogue"] = "Ahead lies trouble."
    },
    ["Jimmy Cobb"] = {
        ["flagForQuest"] = 47,
        ["options"] = "function: 0x311168d64e08f21d",
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_male_grunt_kid",
        ["dialogue"] = "What faction to chose... Mage, Hunter, or Warrior?"
    },
    ["Richard"] = {
        ["flagForQuest"] = 8,
        ["options"] = "function: 0xe8a98a10038e0c5d",
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_male_huh2",
        ["dialogue"] = "function: 0x2262bbed4f3b479d"
    },
    ["Evil Scientist"] = {
        ["id"] = "startTalkingTo",
        ["options"] = "function: 0x0a9cd79f8169a2dd",
        ["sound"] = "npc_male_laugh2",
        ["dialogue"] = "HAHAHHAHAHAHHAHAHAHA!!!!! WHALES!! WHALES!!! WHALES!!"
    },
    ["Dragonkeeper"] = {
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_male_old_mhm",
        ["options"] = {
            {
                ["dialogue"] = "function: 0x8ae5395e4a9cd91d",
                ["responseTextColor"] = Color3.fromRGB(255, 213, 0),
                ["responseButtonColor"] = Color3.fromRGB(212, 54, 54),
                ["response"] = "Event Tasks"
            },
            {["dialogue"] = "function: 0xd71fe332594d77cd", ["response"] = "Travel to Dojo"}
        },
        ["dialogue"] = "Greetings, <b>Adventurer!</b>"
    },
    ["Cedrik the Warrior"] = {
        ["id"] = "startTalkingTo",
        ["options"] = {
            {["dialogue"] = "function: 0xebf0c4059ad6ca1d", ["response"] = "Travel to Tribute Wars"},
            {["dialogue"] = "function: 0x3f683f051caa212d", ["response"] = "Travel to the Colosseum"}
        },
        ["sound"] = "npc_male_huh",
        ["dialogue"] = "The thrill of battle is always so intense... It never ceases to amaze me!"
    },
    ["Jack, the City Guard"] = {
        ["flagForQuest"] = 2,
        ["options"] = {
            {["questId"] = 2},
            {
                ["dialogue"] = "You've made it to the <b>Great Crossroads.</b> Some believe it to be the center of the world. I believe it to be trouble.",
                ["moveToId"] = "startTalkingTo",
                ["response"] = "Where am I?"
            }
        },
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_male_old_ouh",
        ["dialogue"] = "function: 0xe22ea927d7008c1d"
    },
    ["Monsieur Fred"] = {
        ["options"] = {{["dialogue"] = "function: 0x7398c4569c3fe51d", ["response"] = "Have anything for me?"}},
        ["id"] = "startTalkingTo",
        ["canExit"] = true,
        ["sound"] = "npc_male_eh",
        ["dialogue"] = {{["text"] = "Hon hon hon, what might Monsieur Fred do for you?"}}
    },
    ["Timmy Cobb"] = {
        ["flagForQuest"] = 47,
        ["options"] = {{["questId"] = 47}},
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_male_grunt_kid",
        ["dialogue"] = "function: 0x709e2d20932f775d"
    },
    ["Satr Krig"] = {
        ["id"] = "startTalkingTo",
        ["options"] = "function: 0x7bddcd120b56f05d",
        ["dialogue"] = "function: 0x13a5b65b4ac9d4ed"
    },
    ["Scout Foxtrot"] = {
        ["flagForQuest"] = 7,
        ["options"] = "function: 0xcb3317dec15a8e8d",
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_male_huh2",
        ["dialogue"] = "function: 0xab65f9b2fa0cf6dd"
    },
    ["Easter Bunny"] = {
        ["id"] = "startTalkingTo",
        ["options"] = "function: 0x299b5e81a6346e1d",
        ["sound"] = "npc_male_old_mhm",
        ["dialogue"] = "function: 0xc49466c18f25c9dd"
    },
    ["Scruff"] = {
        ["flagForQuest"] = 1,
        ["options"] = {
            {["questId"] = 1},
            {
                ["dialogue"] = "Why, you're on the outskirts of the famous Mushtown! This used to be a quiet spot, until the Mushrooms started jumping around and all. They're not very friendly for innocent looking creatures, that's for sure.",
                ["moveToId"] = "startTalkingTo",
                ["response"] = "Where am I?"
            },
            {
                ["dialogue"] = "Vacations are nice. Although, Mushtown wouldn't really be my first choice nowadays.",
                ["moveToId"] = "startTalkingTo",
                ["response"] = "Just on vacation"
            }
        },
        ["onClose"] = "function: 0x5ec3ad77fc18d39d",
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_male_old_ouh",
        ["dialogue"] = "function: 0xc4ca321d94c81ddd"
    },
    ["Geologist Bridget"] = {
        ["id"] = "startTalkingTo",
        ["options"] = {
            {["dialogue"] = "function: 0xb9ca185031cb1ddd", ["response"] = "Travel to Base"},
            {
                ["dialogue"] = "Did you know in the old days Mushroom Spores were used as medicine for many common illnesses? There was harmony between the original settlers of the Mushroom Kingdom and the Shrooms, until the kingdom was suddenly wiped out.",
                ["moveToId"] = "startTalkingTo",
                ["dialogue2"] = "These days the Shrooms are becoming violent towards people. Is history repeating itself? We need to learn more about the Shrooms lest we suffer the same fate.",
                ["response"] = "About Shroom Research"
            }
        },
        ["sound"] = "npc_female_huh",
        ["dialogue"] = "There is so much that we're just now starting to understand about these mushrooms. If only we could bring back one of them to... analyze."
    },
    ["Davey"] = {
        ["id"] = "startTalkingTo",
        ["options"] = "function: 0xbd5ed25662d5bf1d",
        ["sound"] = "npc_male_huh2",
        ["dialogue"] = "function: 0xe444718fa126485d"
    },
    ["Barber Streisand"] = {
        ["flagForQuest"] = 11,
        ["options"] = {
            {["questId"] = 11},
            {
                ["dialogue"] = "function: 0x3663de2f680394dd",
                ["options"] = "function: 0x016b0165d96dde9d",
                ["responseButtonColor"] = Color3.fromRGB(255, 76, 202),
                ["response"] = "Customize Character"
            },
            {
                ["dialogue"] = "function: 0x701ad5fec7c545dd",
                ["onClose"] = "function: 0xacc8b1ab86cf271d",
                ["responseButtonColor"] = Color3.fromRGB(234, 174, 53),
                ["response"] = "Purchase Dyes"
            }
        },
        ["onClose"] = "function: 0x373d2ad460eee97d",
        ["id"] = "startTalkingTo",
        ["characterCustomization"] = {["cost"] = 50000},
        ["sound"] = "npc_male_ah",
        ["dialogue"] = {{["text"] = "Unhappy with how you look? For some coin, I can restore your self-confidence!"}}
    },
    ["One-Eye Chuck"] = {
        ["flagForQuest"] = 8,
        ["options"] = {{["questId"] = 8}},
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_male_old_ouh",
        ["dialogue"] = "function: 0xa571d40cd2b224dd"
    },
    ["Mrs. Plant"] = {
        ["id"] = "startTalkingTo",
        ["options"] = "function: 0x693b153b8e6429dd",
        ["sound"] = "npc_female_huh_gross",
        ["dialogue"] = {{["text"] = "ME MRS. PLANT!"}}
    },
    ["Skull Crusher"] = {
        ["flagForQuest"] = 13,
        ["options"] = {{["questId"] = 13}},
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_male_laugh",
        ["dialogue"] = "function: 0xb307c4a389522fdd"
    },
    ["Guild Record"] = {
        ["id"] = "startTalkingTo",
        ["canExit"] = true,
        ["options"] = {
            {
                ["dialogue"] = "function: 0xf0ff7010d441ef5d",
                ["responseButtonColor"] = Color3.fromRGB(170, 0, 255),
                ["response"] = "Create Guild (1G)"
            },
            {
                ["dialogue"] = {
                    {
                        ["text"] = "Guilds are a way for like-minded Vesterians to unite under a single banner. A sufficiently developed guild can have up to 140 members."
                    }
                },
                ["moveToId"] = "startTalkingTo",
                ["dialogue2"] = {
                    {
                        ["text"] = "To create a guild, you must assemble a full party of players who are each at least Level 10 and are not already in a guild. These will become your founders."
                    }
                },
                ["response"] = "About Guilds"
            },
            {
                ["dialogue"] = "function: 0x5bc7e118161a53fd",
                ["options"] = "function: 0x38f2d339177c815d",
                ["response"] = "Upgrade my guild"
            },
            {
                ["dialogue"] = "function: 0xaf05ea709ee826dd",
                ["options"] = "function: 0x32f0289bc607f80d",
                ["response"] = "Change my guild name"
            }
        },
        ["dialogue"] = {
            {
                ["text"] = "[An ancient scroll with written record of every guild ever created. You feel a great magical charm coming off of it.]"
            }
        }
    },
    ["Nefertari"] = {
        ["dialogue"] = {
            {["font"] = Enum.Font.SourceSansItalic, ["text"] = "Yawn."},
            {["text"] = "Oh. Hey. Don't worry, I won't attack you. I'm"},
            {["font"] = Enum.Font.SourceSansItalic, ["text"] = "supposed"},
            {["text"] = "to attack you, but I just don't feel like it. Carry on."}
        },
        ["sound"] = "npc_female_huh",
        ["options"] = {
            {["dialogue"] = {{["text"] = "Nah."}}, ["response"] = "Fight me, bandit!"},
            {
                ["dialogue"] = {
                    {
                        ["text"] = "The tall one on the cliff? Auktufiti. What a psycho. But a good shot, as I'm sure you've found out."
                    },
                    {["font"] = Enum.Font.SourceSansItalic, ["text"] = "Ha ha ha ha ha..."}
                },
                ["response"] = "Who's up in the tower?"
            },
            {["dialogue"] = {{["text"] = "Nope."}}, ["response"] = "You don't... feel like it?"}
        }
    },
    ["Mobeus"] = {
        ["dialogue"] = "function: 0x2f649f146a70152d",
        ["sound"] = "npc_male_huh2",
        ["options"] = {{["questId"] = 8}}
    },
    ["Mayor Noah"] = {
        ["flagForQuest"] = "function: 0xafaacdaccea30cbd",
        ["options"] = "function: 0x57aa940b4f8a3b4d",
        ["onClose"] = "function: 0x11f13be674d2cadd",
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_male_hm",
        ["dialogue"] = "I tell ya, runnin' this place ain't easy."
    },
    ["Ethera"] = {
        ["flagForQuest"] = 9,
        ["options"] = "function: 0xcd1cc5bc1a66e7bd",
        ["onClose"] = "function: 0xbc5b7138e893ff9d",
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_female_ah",
        ["dialogue"] = "function: 0x21dbc449b2e3ebfd"
    },
    ["Mr. Plant"] = {
        ["flagForQuest"] = 14,
        ["options"] = {{["questId"] = 14}},
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_male_hmph",
        ["dialogue"] = {{["text"] = "ME MR. PLANT!"}}
    },
    ["Mangus Khan"] = {
        ["id"] = "startTalkingTo",
        ["options"] = {{["dialogue"] = "function: 0xbb69d8f066322b4d", ["response"] = "Travel to Spider Queen Lobby"}},
        ["sound"] = "npc_male_old_mhm",
        ["dialogue"] = "Boy do I hate spiders."
    },
    ["Ambrosia"] = {
        ["flagForQuest"] = "function: 0x11feafa41b73459d",
        ["options"] = "function: 0xb8568dadff7b0b9d",
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_female_hmm",
        ["dialogue"] = "function: 0x838ed4839d2b3d9d"
    },
    ["Gertrude"] = {
        ["flagForQuest"] = 13,
        ["options"] = {{["questId"] = 13}},
        ["onClose"] = "function: 0xfa3a1931a71a5dfd",
        ["id"] = "startTalkingTo",
        ["sound"] = "npc_female_hmm4",
        ["dialogue"] = "function: 0xbf171a771774e35d"
    }
}
