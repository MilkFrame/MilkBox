data = {
    ["Sweetsville"] = {
        {
            ["Completed"] = "58",
            ["Steps"] = 3,
            ["Name"] = "Begin: Data Chip Finder",
            ["Accept"] = "Meet Albert in his trailer somewhere in von Sweetsville!",
            ["CompleteQuest"] = "function: 0x000000002e777f19",
            ["Client"] = "Albert",
            ["Description"] = "I am researching into a very rare, mythical Doodle that existed before even DoodleCo! Come find me in my trailer.",
            ["Reward"] = {{["Gems"] = 100}}
        },
        {
            ["Completed"] = "59",
            ["Steps"] = 4,
            ["Name"] = "Abandoned Pirate Ship",
            ["Accept"] = "Meet Cassidy in front of the Abandoned Pirate Ship at Route 5!",
            ["CompleteQuest"] = "function: 0x00000000fc3d13b9",
            ["Client"] = "Cassidy",
            ["Description"] = "Let's go explore the abandoned pirate ship! There must be unimaginable wealth and riches there. Come meet me at Route 5!",
            ["Reward"] = {
                {["Item"] = "Delicate Wing", ["Amount"] = 1},
                {["Color3"] = Color3.fromRGB(0, 0, 0), ["Doodle"] = "Malotrick"}
            }
        },
        {
            ["Completed"] = "60",
            ["Steps"] = 6,
            ["Name"] = "Who is Mr. Mukbang?",
            ["Accept"] = "Alice is at the DoodleCo Station in von Sweetsville.",
            ["CompleteQuest"] = "function: 0x00000000e8477761",
            ["Client"] = "Alice",
            ["Description"] = "There's a famous DoodleTuber called Mr. Mukbang. Please help me figure out his identity! I'll be inside the DoodleCo Station.",
            ["Reward"] = {{["Color3"] = Color3.fromRGB(249, 203, 156), ["Item"] = "Scroll", ["Name"] = "Food Fight"}}
        },
        {
            ["Completed"] = "61",
            ["Steps"] = 4,
            ["Name"] = "Bonbon's Bag of Tricks",
            ["Accept"] = "Meet Bonbon at her trailer in von Sweetsville!",
            ["CompleteQuest"] = "function: 0x00000000dc907a49",
            ["Client"] = "Bonbon",
            ["Description"] = "I want to put von Sweets out of business by providing affordable candy! Come meet me in my trailer at von Sweetsville. P.S. This isn't how I actually look like.",
            ["Reward"] = {{["Item"] = "Candy Bag", ["Amount"] = 3}}
        },
        {
            ["Completed"] = "62",
            ["Steps"] = 4,
            ["Name"] = "Addictive Candy",
            ["Accept"] = "Pam is somewhere in von Sweetsville -- maybe in front of a building?",
            ["CompleteQuest"] = "function: 0x00000000875ee971",
            ["Client"] = "Pam",
            ["Description"] = "I need some Choc Rocks. I need some. Please meet me in von Sweetsville.",
            ["Reward"] = {
                {["Money"] = 10000},
                {["Item"] = "Frozen TV Dinner", ["Amount"] = 1},
                {["Item"] = "Battery", ["Amount"] = 1}
            }
        },
        {
            ["Description"] = "I got exposed in a battle. I'm looking for someone to help me gain my confidence -- good battlers only!",
            ["Accept"] = "Meet Jack somewhere in von Sweetsville!",
            ["Steps"] = 3,
            ["Completed"] = "63",
            ["Requirement"] = "23",
            ["Name"] = "Looking for Opponent Pt. 2",
            ["CompleteQuest"] = "function: 0x0000000059b953c9",
            ["Client"] = "Jack",
            ["NotReady"] = "You need to have completed Jack's previous request at Graphite Lodge!",
            ["Reward"] = {{["Item"] = "Sniper Scope", ["Amount"] = 1}, {["Gems"] = 500}}
        },
        {
            ["Completed"] = "64",
            ["Steps"] = 4,
            ["Name"] = "Test Out New Capsules",
            ["Accept"] = "Jimothy said he would be in the DoodleCo Station.",
            ["CompleteQuest"] = "function: 0x00000000a3666eb1",
            ["Client"] = "Jimothy",
            ["Description"] = "I got some new capsules straight from the DoodleCo R&D team. Help us test them out!",
            ["Reward"] = {
                {["Item"] = "Dense Capsule", ["Amount"] = 8},
                {["Item"] = "Medical Capsule", ["Amount"] = 8},
                {["Item"] = "Heart Capsule", ["Amount"] = 8},
                {["Item"] = "Lesser Chain Ticket", ["Amount"] = 1}
            }
        },
        {
            ["Description"] = "The Louis Fanclub is the number two thing in my life, behind Mister Riffraff, but I keep on missing sermons. Please help me convince them that this is a one time mistake! I'll be in my apartment.",
            ["Accept"] = "Number 3 is in his apartment at von Sweetsville.",
            ["Steps"] = 6,
            ["Completed"] = "65",
            ["Requirement"] = "25",
            ["Name"] = "Louis Dedication",
            ["CompleteQuest"] = "function: 0x00000000a35c6319",
            ["Client"] = "Number Three",
            ["NotReady"] = "You need to have completed the quest 'A Strange Cult' in Graphite Lodge!",
            ["Reward"] = {{["Item"] = "Lighter", ["Amount"] = 1}, {["Item"] = "Roulette Ticket", ["Amount"] = 1}}
        }
    },
    ["Func"] = {["FindQuestData"] = "function: 0x000000000653ac59"},
    ["Oasis"] = {
        {
            ["Completed"] = "209",
            ["Steps"] = 5,
            ["Name"] = "News Scoop",
            ["Accept"] = "Meet Serena Sinclair at the News Studio!",
            ["CompleteQuest"] = "function: 0x00000000853c0df1",
            ["Client"] = "Serena Sinclair",
            ["Description"] = "A DoodleCo Adventurer has appeared in town! Time to get the latest news scoop on them!",
            ["Reward"] = {
                {["Item"] = "Revive", ["Amount"] = 5},
                {["Item"] = "Roulette Ticket", ["Amount"] = 1},
                {["Item"] = "Island Voucher", ["Amount"] = 1}
            }
        },
        {
            ["Completed"] = "210",
            ["Steps"] = 3,
            ["Name"] = "The Cursed Apartment",
            ["Accept"] = "Meet Cassidy in the Room 105 of the Peach Apartment!",
            ["CompleteQuest"] = "function: 0x000000008389f9d9",
            ["Client"] = "Cassidy",
            ["Description"] = "There is an abandoned apartment located somewhere in the city! It's time to investigate.",
            ["Reward"] = {{["Item"] = "Smelly Sock", ["Amount"] = 1}, {["Item"] = "Status Cream", ["Amount"] = 3}}
        },
        {
            ["Completed"] = "212",
            ["Steps"] = 9,
            ["Name"] = "Pizza Delivery",
            ["Accept"] = "Go to Muncheez Pizzeria, located in the Oasis, and talk to Giovanni!",
            ["CompleteQuest"] = "function: 0x000000002cc60ed1",
            ["Client"] = "Giovanni",
            ["Description"] = "Looking for part-time workers for my Pizzeria. Will pay generously.",
            ["Reward"] = {{["Money"] = 5000}, {["Doodle"] = "Auron"}}
        },
        {
            ["Description"] = "<PLAYERDISPLAYNAME>, it's time to battle me again! You have yet to best me in a Doubles battle.",
            ["Accept"] = "Meet Jack in the Doodle Ledge Cafe!",
            ["Steps"] = 3,
            ["Completed"] = "214",
            ["Requirement"] = "63",
            ["Name"] = "Doubles Challenge",
            ["CompleteQuest"] = "function: 0x00000000795ef569",
            ["Client"] = "Jack",
            ["NotReady"] = "You need to have beaten Jack at DoodleCo Academy to proceed with this quest!",
            ["Reward"] = {
                {["Item"] = "Enchanted Ruby", ["Amount"] = 1},
                {["Item"] = "Enchanted Sapphire", ["Amount"] = 1},
                {["Gems"] = 500}
            }
        },
        {
            ["Completed"] = "213",
            ["Steps"] = 8,
            ["Name"] = "The Last Pawsage",
            ["Accept"] = "Meet Tricky in the Verde Inn.",
            ["CompleteQuest"] = "function: 0x00000000887bd169",
            ["Client"] = "Tricky",
            ["Description"] = "I'm new to the island and there is a distinct lack of dog doodles. But I saw one roaming the city! Help me catch it!",
            ["Reward"] = {{["Doodle"] = "Pawsage"}, {["Item"] = "Bubblegum", ["Amount"] = 1}}
        },
        {
            ["Completed"] = "211",
            ["Steps"] = 3,
            ["Name"] = "Gone Fishin'",
            ["Accept"] = "Meet Skipper located somewhere near the shore of the Oasis.",
            ["CompleteQuest"] = "function: 0x000000009c40f441",
            ["Client"] = "Skipper",
            ["Description"] = "Cleaning out my storage and I found my friend's old fishing rod. He would like someone to have it rather than have it collecting dust in my attic.",
            ["Reward"] = {{["Item"] = "Fishing Rod", ["Amount"] = 1}}
        },
        {
            ["Description"] = "Carson is back! Can you defeat him once and for all, preferably with my team?",
            ["Accept"] = "Meet Alice at the Doodle Ledge Cafe!",
            ["Steps"] = 3,
            ["Completed"] = "215",
            ["Requirement"] = "242",
            ["Name"] = "The Return of Carson",
            ["CompleteQuest"] = "function: 0x00000000be729b81",
            ["Client"] = "Alice",
            ["NotReady"] = "You need the 4th key to proceed with this quest!.",
            ["Reward"] = {{["Money"] = 10000}, {["Item"] = "Boomerang", ["Amount"] = 1}}
        },
        {
            ["Description"] = "You need to have the Frigid Key!",
            ["Accept"] = "Meet Karl near the DoodleCo Academy gymnasium.",
            ["Steps"] = 100,
            ["Completed"] = "209",
            ["Requirement"] = "102991",
            ["Name"] = "Love, Louis",
            ["CompleteQuest"] = "function: 0x00000000fc5b1a91",
            ["Client"] = "Leader",
            ["NotReady"] = "This quest will come later.",
            ["Reward"] = {}
        }
    },
    ["GraphiteLodge"] = {
        {
            ["Completed"] = "18",
            ["Name"] = "Big Bully",
            ["CompleteQuest"] = "function: 0x0000000073e43811",
            ["Steps"] = 5,
            ["Client"] = "Alice",
            ["Description"] = "I need someone's help! The town's bully, Carson, took my lunch money! Please meet me in front of the Help Center for details.",
            ["Reward"] = {{["Money"] = 3500}, {["Item"] = "Tally Counter", ["Amount"] = 1}}
        },
        {
            ["Description"] = "Hello, this is ilyanna. My friend, the Village Dunce, left our home town of Ambasa to pursue his dancing dreams. However, he hasn't responded to any of my texts. I'm asking from the bottom of my heart, please help me find him! Meet me near the front of the Doodle Station.",
            ["Accept"] = "ilyanna is near the front of the Doodle Station. You can't miss her!",
            ["Steps"] = 6,
            ["Completed"] = "19",
            ["Requirement"] = 10,
            ["Name"] = "Missing Dunce",
            ["CompleteQuest"] = "function: 0x000000004389ce71",
            ["Client"] = "Ilyanna",
            ["Reward"] = {{["Doodle"] = "Appluff"}}
        },
        {
            ["Description"] = "They don't like my photography here! Please meet me near the entrance of Graphite Lodge and help me convince the two guards to let me take their picture!",
            ["Accept"] = "Camera Julia is near the Route 4 gate! Time to go meet her.",
            ["Steps"] = 4,
            ["Completed"] = "20",
            ["Requirement"] = 10,
            ["Name"] = "Picture Perfect",
            ["CompleteQuest"] = "function: 0x00000000bad20259",
            ["Client"] = "Camera Julia",
            ["Reward"] = {{["Item"] = "Level-Up Cube", ["Amount"] = 2}, {["Item"] = "Stat Candy", ["Amount"] = 5}}
        },
        {
            ["Description"] = "...it's pretty strange for the mayor to be asking for help, but the neighbor right across from me won't stop playing music! Convince them to stop!",
            ["Accept"] = "The mayor should be in his house!",
            ["Steps"] = 7,
            ["Completed"] = "21",
            ["Requirement"] = 10,
            ["Name"] = "Blasted Music",
            ["CompleteQuest"] = "function: 0x00000000baab91a9",
            ["Client"] = "The Mayor",
            ["ClientID"] = "Mayor",
            ["Reward"] = {{["Dance"] = "Monkey"}, {["Money"] = 1500}}
        },
        {
            ["Description"] = "In Graphite Lodge, there's a strange house that nobody lives in. Let's go explore it! I'll be in front of that house!",
            ["Accept"] = "Cassidy is in front of one of the houses in Graphite Lodge!",
            ["Steps"] = 6,
            ["Completed"] = "22",
            ["Requirement"] = 10,
            ["Name"] = "Mysterious House",
            ["CompleteQuest"] = "function: 0x00000000c9fc47c1",
            ["Client"] = "Cassidy",
            ["Reward"] = {
                {["Color3"] = Color3.fromRGB(204, 204, 204), ["Item"] = "Scroll", ["Name"] = "Disarm"},
                {["Color3"] = Color3.fromRGB(0, 0, 0), ["Doodle"] = "Glubbie"}
            }
        },
        {
            ["Description"] = "I'm looking for someone to spar with me. Serious inquiries only! I will be on Route 4.",
            ["Accept"] = "Time to meet Jack on Route 4!",
            ["Steps"] = 3,
            ["Completed"] = "23",
            ["Requirement"] = 10,
            ["Name"] = "Looking for Opponent",
            ["CompleteQuest"] = "function: 0x00000000c62dd741",
            ["Client"] = "Jack",
            ["Reward"] = {{["Item"] = "Friendship Ribbon", ["Amount"] = 1}, {["Gems"] = 500}}
        },
        {
            ["Description"] = [[A clumsy girl with a fox mask stole the Opal Orb, a prison for the town's sheriff. The mayor said to "not worry about it", but can we really ignore this matter?]],
            ["Accept"] = "TJ will be at the Crossroads.",
            ["Steps"] = 5,
            ["Completed"] = "24",
            ["Requirement"] = "38",
            ["Name"] = "The Opal Orb",
            ["CompleteQuest"] = "function: 0x00000000dcea8be9",
            ["Client"] = "TJ",
            ["NotReady"] = "You need to have defeated Craig and talked with the mayor!",
            ["Reward"] = {
                {["Item"] = "Opal Orb", ["Amount"] = 1},
                {["Color3"] = Color3.fromRGB(0, 0, 0), ["Doodle"] = "Maelzuri"}
            }
        },
        {
            ["Description"] = "We're a Louis fanclub! If you would like to join our fanclub, come meet us. We're in the backyard of one of the houses.",
            ["Accept"] = "...Let's see what this Louis fanclub is all about.",
            ["Steps"] = 3,
            ["Completed"] = "25",
            ["Requirement"] = "38",
            ["Name"] = "A Strange Cult",
            ["CompleteQuest"] = "function: 0x00000000efd15c11",
            ["Client"] = "???",
            ["NotReady"] = "You need to have defeated Craig and talked with the mayor!",
            ["Reward"] = {{["Doodle"] = "Louis"}}
        }
    },
    ["Academy"] = {
        {
            ["Completed"] = "120",
            ["Steps"] = 4,
            ["Name"] = "Wiglet Extinction",
            ["Accept"] = "Meet Karl near the DoodleCo Academy gymnasium.",
            ["CompleteQuest"] = "function: 0x00000000aab2a881",
            ["Client"] = "Karl",
            ["Description"] = "I want to introduce a new Doodle to the ecosystem here at DoodleCo Academy, but the natural Wiglet population keeps on eating them!",
            ["Reward"] = {
                {["Color3"] = Color3.fromRGB(0, 0, 0), ["Doodle"] = "Jellupy"},
                {["Item"] = "Polkadot Capsule", ["Amount"] = 10}
            }
        },
        {
            ["Completed"] = "121",
            ["Steps"] = 7,
            ["Name"] = "Sew Scary",
            ["Accept"] = "Meet Professor Edith at the Sewing Club!",
            ["CompleteQuest"] = "function: 0x0000000095cbb429",
            ["Client"] = "Professor Edith",
            ["Description"] = "I am the instructor for the sewing club, and there was a case of vandalism during my students' last project. Let's get to the bottom of it.",
            ["Reward"] = {{["Color3"] = Color3.fromRGB(0, 0, 0), ["Doodle"] = "Spunny"}}
        },
        {
            ["Completed"] = "122",
            ["Steps"] = 3,
            ["Name"] = "The PVP Club Bully",
            ["Accept"] = "Alice is at the PVP Club!",
            ["CompleteQuest"] = "function: 0x00000000d4c3ba21",
            ["Client"] = "Alice",
            ["Description"] = "In my journey to become the strongest tamer, I decided to visit the PVP Club here. However, the class leader laughed at my team. Can you show him that my team isn't actually weak?",
            ["Reward"] = {
                {["Money"] = 3500},
                {["Color3"] = Color3.fromRGB(255, 229, 153), ["Item"] = "Scroll", ["Name"] = "Flashbang"}
            }
        },
        {
            ["Completed"] = "123",
            ["Steps"] = 15,
            ["Name"] = "Student Council Delivery",
            ["Accept"] = "Meet with the Vice President in the Student Council Room!",
            ["CompleteQuest"] = "function: 0x00000000761d3151",
            ["Client"] = "Vice President",
            ["Description"] = "One of the jobs of the Student Council is to deliver packages to faculty. Unfortunately, we're too busy right now, so we need help delivering them .",
            ["Reward"] = {
                {["Image"] = "http://www.roblox.com/asset/?id=11597120337"},
                {["Item"] = "Roulette Ticket", ["Amount"] = 1}
            }
        },
        {
            ["Description"] = "I have a feeling that the Arid Mines are haunted... it's a place where many workers have met their ends back during the Doodle War. Let's investigate!",
            ["Accept"] = "Meet Valerie in the Occult Clubroom.",
            ["Steps"] = 6,
            ["Completed"] = "124",
            ["Requirement"] = "162",
            ["Name"] = "Occult Club Investigation",
            ["CompleteQuest"] = "function: 0x0000000077f5cd79",
            ["Client"] = "Valerie",
            ["NotReady"] = "This quest isn't available until you have obtained the 3rd key.",
            ["Reward"] = {{["Item"] = "Riot Shield", ["Amount"] = 1}}
        },
        {
            ["Description"] = "This is for <PLAYERDISPLAYNAME>'s eyes only. I've gotten way stronger. Battle me again.",
            ["Accept"] = "Jack is near the DoodleCo Academy fountain!",
            ["Steps"] = 3,
            ["Completed"] = "125",
            ["Requirement"] = "63",
            ["Name"] = "<PLAYERDISPLAYNAME>, battle me!",
            ["CompleteQuest"] = "function: 0x0000000093c1c6b9",
            ["Client"] = "Jack",
            ["NotReady"] = "You need to have beaten Jack twice to proceed with this request!",
            ["Reward"] = {{["Item"] = "Unwashed Plushie", ["Amount"] = 1}, {["Gems"] = 500}}
        },
        {
            ["Description"] = "DoodleCo should really get around to fixing the bridge to the Runic Island. Come to me at Route 6 to discuss the details.",
            ["Accept"] = "Meet the Engineer in front of the ruined bridge at Route 6!",
            ["Steps"] = 5,
            ["Completed"] = "126",
            ["Requirement"] = "162",
            ["Name"] = "The Runic Island",
            ["CompleteQuest"] = "function: 0x0000000096e88621",
            ["Client"] = "Engineer",
            ["NotReady"] = "This quest is unavailable right now.",
            ["Reward"] = {{["Item"] = "Island Voucher", ["Amount"] = 2}}
        },
        {
            ["Description"] = "I got reports that the Louis Club at DoodleCo Academy aren't following the core tenets of the Louis Fanclub. Can you go investigate?",
            ["Accept"] = "Investigate the Louis Club at DoodleCo Academy!",
            ["Steps"] = 6,
            ["Completed"] = "127",
            ["Requirement"] = "65",
            ["Name"] = "Louis Devotion",
            ["CompleteQuest"] = "function: 0x000000008927c189",
            ["Client"] = "Leader",
            ["NotReady"] = "You need to have finished Louis Dedication to proceed with this request!",
            ["Reward"] = {{["Item"] = "Acid Storm in a Bottle", ["Amount"] = 1}}
        }
    }
}
