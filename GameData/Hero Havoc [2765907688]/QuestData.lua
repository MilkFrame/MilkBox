data = {
    {
        ["QuestName"] = "Beginner Steps",
        ["Rewards"] = {["Soul"] = {["Type"] = "Soul", ["Name"] = "Farmer", ["Amount"] = 5}},
        ["FlavorText"] = "An old lady asked you to defeat 5 enemies in the forest.",
        ["Requirements"] = {{["KillEnemy"] = "The Forest", ["Amount"] = 5}}
    },
    {
        ["QuestName"] = "Hunger Pains",
        ["Rewards"] = {["Hero"] = {["Name"] = "Chef", ["Lvl"] = 1}},
        ["FlavorText"] = "The chef in the town requested that you defeat 10 Mush Troopers.",
        ["Requirements"] = {{["KillEnemy"] = "Mush Trooper", ["Amount"] = 10}}
    },
    {
        ["QuestName"] = "The Missing Daughter",
        ["Rewards"] = {["Weapon"] = {["Name"] = "Spring Growth"}},
        ["FlavorText"] = "The blacksmith's daughter is missing in the forest. Find her!",
        ["Requirements"] = {{["Amount"] = 1, ["FindNPC"] = "Blacksmith's Daughter"}}
    },
    {
        ["Rewards"] = {["Soul"] = {["Type"] = "Soul", ["Name"] = "Bandit", ["Amount"] = 3}},
        ["QuestName"] = "Ban the Bandits",
        ["NPCLoad"] = "The Town",
        ["FlavorText"] = "There are some unsavory bandits in the town. Find them and give them justice!",
        ["Requirements"] = {{["BossFight"] = "BanditQuest", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "Experimental Goo",
        ["Rewards"] = {["Hero"] = {["Name"] = "Federation Soldier", ["Lvl"] = 1}},
        ["FlavorText"] = "Get 5 green slime souls and then summon a green slime for the federation soldier.",
        ["Requirements"] = {{["Summon"] = "Green Slime", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "Summon a Farmer",
        ["Rewards"] = {["Gems"] = 100},
        ["FlavorText"] = "Summon a farmer. Talk to the old lady if you need help.",
        ["Requirements"] = {{["Summon"] = "Farmer", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "Old Lady Finder",
        ["Rewards"] = {},
        ["FlavorText"] = "Find the old lady in town and talk to her.",
        ["Requirements"] = {{["Amount"] = 1, ["FindNPC"] = "Old Lady"}}
    },
    {
        ["QuestName"] = "Hero Summoner",
        ["Rewards"] = {},
        ["FlavorText"] = "Using the gems the old lady gave you, summon a hero using the Heroulette!",
        ["Requirements"] = {{["RandomSummon"] = "All", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "Cassidy's Request",
        ["Rewards"] = {["Gold"] = 10000},
        ["FlavorText"] = "A bandit has stolen Cassidy's gun. Slay bandits until you encounter one with a gun!",
        ["Requirements"] = {{["KillEnemy"] = "Gun Bandit", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "Cassidy's Experiment",
        ["Rewards"] = {["Hero"] = {["Name"] = "Cassidy", ["Lvl"] = 10}},
        ["FlavorText"] = "Get 5 Swag Owol souls and then summon a Swag Owol for Cassidy.",
        ["Requirements"] = {{["Summon"] = "Swag Owol", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "Cassidy's Payback",
        ["Rewards"] = {},
        ["FlavorText"] = "Defeat 20 Bandits to lure Craig out from his hiding spot.",
        ["Requirements"] = {{["KillEnemy"] = "Bandit", ["Amount"] = 20}}
    },
    {
        ["Rewards"] = {["Aura"] = {["Name"] = "Nefarious Aura", ["Amount"] = 1}},
        ["QuestName"] = "Cassidy's Vengeance",
        ["NPCLoad"] = "The Forest",
        ["FlavorText"] = "Defeat Craig in the bandit temple.",
        ["Requirements"] = {{["KillEnemy"] = "Craig the Evil Bandit", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "Father of the Owols",
        ["Rewards"] = {},
        ["FlavorText"] = "There's a big bird on top of the waterfall. Defeat it!",
        ["Requirements"] = {{["KillEnemy"] = "Owol Father", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "Mother of the Owols",
        ["Rewards"] = {["Gold"] = 50000},
        ["FlavorText"] = "Get a full team of Owols and fight the big Owol on top of the waterfall.",
        ["Requirements"] = {{["KillEnemy"] = "Owol Mother", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "Kentucky Smith's Task",
        ["Rewards"] = {["Soul"] = {["Type"] = "Soul", ["Name"] = "Needling", ["Amount"] = 5}},
        ["FlavorText"] = "You asked Kentucky Smith to make you stronger. He wants you to defeat 20 Prickles. ",
        ["Requirements"] = {{["KillEnemy"] = "Prickles", ["Amount"] = 20}}
    },
    {
        ["QuestName"] = "Kentucky Smith's Companion",
        ["Rewards"] = {["Soul"] = {["Type"] = "UniqueSoul", ["Name"] = "Kenducky", ["Amount"] = 1}},
        ["FlavorText"] = "Kentucky Smith insists you get a Kenducky as a companion. Get five souls from fighting them and then summon one! ",
        ["Requirements"] = {{["Summon"] = "Kenducky", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "Kentucky Smith's Diet",
        ["Rewards"] = {["Gold"] = 50000},
        ["FlavorText"] = "Kentucky Smith got strong by eating pumpkins... so he wants you to fight enemies until you gather five pumpkins. ",
        ["Requirements"] = {{["Pickup"] = "Pumpkin", ["Amount"] = 5}}
    },
    {
        ["QuestName"] = "Kentucky Smith's Final Test",
        ["Rewards"] = {},
        ["FlavorText"] = "Talk to Kentucky when you're ready to fight him.",
        ["Requirements"] = {{["BossFight"] = "KentuckyFight", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "Getting Access to Desert Temple",
        ["Rewards"] = {},
        ["FlavorText"] = "To get into the temple, you must have a Royal Mummy with you! Summon one and then talk to Kentucky Smith.",
        ["Requirements"] = {{["Summon"] = "Royal Mummy", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "The Desert's Guardian",
        ["Rewards"] = {["Weapon"] = {["Name"] = "FangAnansi"}},
        ["FlavorText"] = "You can enter the desert temple with a Royal Mummy in your party. Defeat the temple guardian.",
        ["Requirements"] = {{["KillEnemy"] = "Cobrasp", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "The Law 'Round These Parts",
        ["Rewards"] = {["Weapon"] = {["Name"] = "DonutShield", ["Shield"] = true}},
        ["FlavorText"] = "Officer Donut is too lazy to defeat 20 Rogue Bandits himself, so he asked you to do it.",
        ["Requirements"] = {{["KillEnemy"] = "Rogue Bandit", ["Amount"] = 20}}
    },
    {
        ["QuestName"] = "Panda Problem",
        ["Rewards"] = {["Soul"] = {["Type"] = "UniqueSoul", ["Name"] = "Panda", ["Amount"] = 5}},
        ["FlavorText"] = "Defeat Pandas until you get Norman's lunch back. Must be a good lunch.",
        ["Requirements"] = {{["Pickup"] = "Ramen", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "The Bamboo Forest Hunt",
        ["Rewards"] = {["Aura"] = {["Name"] = "Instructor Aura", ["Amount"] = 1}},
        ["FlavorText"] = "Defeat 60 Bamboo Forest enemies as revenge for them stealing Norman's lunch.",
        ["Requirements"] = {{["KillEnemy"] = "The Bamboo Forest", ["Amount"] = 60}}
    },
    {
        ["QuestName"] = "Lousy Lucas",
        ["Rewards"] = {},
        ["FlavorText"] = "Find Lucas, Norman's squire, in the Bamboo Forest.",
        ["Requirements"] = {{["Amount"] = 1, ["FindNPC"] = "Lucas"}}
    },
    {
        ["QuestName"] = "Bamboo Guardian Experiment",
        ["Rewards"] = {["Soul"] = {["Type"] = "UniqueSoul", ["Name"] = "Bamboo Guardian", ["Amount"] = 1}},
        ["FlavorText"] = "Summon a Bamboo Guardian for Lucas. Maybe you'll find where the Lone Wanderer is? ",
        ["Requirements"] = {{["Summon"] = "Bamboo Guardian", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "Samurai Punishment",
        ["Rewards"] = {},
        ["FlavorText"] = "Defeat the Lone Wanderer, who's located underneath a shrine, 10 times. ",
        ["Requirements"] = {{["KillEnemy"] = "The Lone Wanderer", ["Amount"] = 10}}
    },
    {
        ["Autocomplete"] = true,
        ["QuestName"] = "Return to Norman",
        ["Rewards"] = {["Gold"] = 75000},
        ["FlavorText"] = "Return to Norman to get your reward.",
        ["Requirements"] = {{["Amount"] = 1, ["FindNPC"] = "Norman"}}
    },
    {
        ["QuestName"] = "Easter Event 2020",
        ["Rewards"] = {},
        ["FlavorText"] = "Owols have stolen the Easter Bunny's eggs. Fight Owols in the forest until you have gathered 10 eggs.",
        ["Requirements"] = {{["Pickup"] = "Easter Egg", ["Amount"] = 10}}
    },
    {
        ["QuestName"] = "The First Inner Circle",
        ["Rewards"] = {["Weapon"] = {["Name"] = "ImmortalSlayerBl"}},
        ["FlavorText"] = "Defeat the Samurai Gorilla, one of the Demon King's strongest allies.",
        ["Requirements"] = {{["KillEnemy"] = "Samurai Gorilla", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "First Contact",
        ["Rewards"] = {["Hero"] = {["Name"] = "Rogue Pilot", ["Lvl"] = 25}},
        ["FlavorText"] = "Defeat an Alien Grunt. Aliens rarely replace normal battles.",
        ["Requirements"] = {{["KillEnemy"] = "Alien Grunt", ["Amount"] = 1}}
    },
    {
        ["QuestName"] = "Phone Home",
        ["Rewards"] = {["Soul"] = {["Type"] = "Soul", ["Name"] = "Alien Grunt", ["Amount"] = 5}},
        ["FlavorText"] = "Collect 10 Alien Scrap from fighting aliens.",
        ["Requirements"] = {{["Pickup"] = "Alien Scrap", ["Amount"] = 10}}
    },
    {
        ["QuestName"] = "Area 13",
        ["Rewards"] = {["Weapon"] = {["Name"] = "RogueBlaster"}},
        ["FlavorText"] = "Defeat the alien queen!",
        ["Requirements"] = {{["KillEnemy"] = "One Three", ["Amount"] = 1}}
    }
}
