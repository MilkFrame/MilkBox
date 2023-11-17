data = {
    ["AchievementMetaMap"] = {
        ["lunar2023-2"] = {
            ["enabled"] = true,
            ["id"] = "lunar2023-2",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 3, ["toolName"] = "goldEnvelope"}},
            ["hidden"] = true,
            ["name"] = "It's just a harmless bunny...",
            ["category"] = 1,
            ["points"] = 25,
            ["task"] = {
                ["mapType"] = "lunarRabbitArena",
                ["type"] = "CompleteGameMode",
                ["count"] = 6,
                ["description"] = "Defeat the Lunar Rabbit in the Lunar 2023 event 6 times",
                ["queueType"] = "lunar_event"
            },
            ["hardcore"] = false
        },
        ["mid-mining"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Mining",
            ["category"] = 7,
            ["id"] = "mid-mining",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "mining", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        ["breaker-novice"] = {
            ["enabled"] = true,
            ["name"] = "Novice Breaker",
            ["category"] = 8,
            ["id"] = "breaker-novice",
            ["points"] = 10,
            ["task"] = {
                ["requiredValue"] = 5000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksBroken"
            },
            ["hardcore"] = false
        },
        ["builder-master"] = {
            ["enabled"] = true,
            ["name"] = "Master Builder",
            ["category"] = 8,
            ["id"] = "builder-master",
            ["points"] = 100,
            ["task"] = {
                ["requiredValue"] = 50000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksPlaced"
            },
            ["hardcore"] = false
        },
        ["mining2023"] = {
            ["enabled"] = true,
            ["id"] = "mining2023",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 50, ["toolName"] = "emeraldCrystal"}},
            ["hidden"] = true,
            ["name"] = "Event: The Emerald Mines 2023",
            ["category"] = 1,
            ["points"] = 10,
            ["task"] = {
                ["mapType"] = "miningEvent",
                ["type"] = "CompleteGameMode",
                ["count"] = 1,
                ["description"] = "Participate in the Emerald Mines Event!",
                ["queueType"] = "mining_event"
            },
            ["hardcore"] = false
        },
        ["maxed-level"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Practice makes perfect",
            ["category"] = 7,
            ["id"] = "maxed-level",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalDisplay1"}},
            ["task"] = {
                ["achievements"] = {
                    "maxed-animals",
                    "maxed-archery",
                    "maxed-combat",
                    "maxed-cooking",
                    "maxed-economy",
                    "maxed-farming",
                    "maxed-fishing",
                    "maxed-forging",
                    "maxed-heavy-melee",
                    "maxed-light-melee",
                    "maxed-magic",
                    "maxed-mining",
                    "maxed-woodcutting"
                },
                ["type"] = "CompletedOneOfAchievements",
                ["description"] = "Reach level 100 for any level on islands"
            },
            ["points"] = 10
        },
        ["mid-woodcutting"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Woodcutter",
            ["category"] = 7,
            ["id"] = "mid-woodcutting",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "woodcutting", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        ["maxed-heavy-melee"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Heavy Weapons",
            ["category"] = 7,
            ["id"] = "maxed-heavy-melee",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterHeavy"}},
            ["task"] = {["experienceType"] = "heavy_melee", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        ["hardcore-maxed-bhaa"] = {
            ["enabled"] = true,
            ["name"] = "Bhaa Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-bhaa",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"desertBoss"},
                ["type"] = "KillMobCount",
                ["count"] = 20,
                ["description"] = "Kill Bhaa 20 Times"
            },
            ["hardcore"] = true
        },
        ["playtime-2"] = {
            ["enabled"] = false,
            ["name"] = "The grind is on",
            ["category"] = 8,
            ["id"] = "playtime-2",
            ["points"] = 25,
            ["task"] = {
                ["type"] = "ReachedGameTime",
                ["timeReached"] = {["totalSeconds"] = 604800},
                ["description"] = "Spend a week total in islands"
            },
            ["hardcore"] = false
        },
        ["breaker-master"] = {
            ["enabled"] = true,
            ["name"] = "Master Breaker",
            ["category"] = 8,
            ["id"] = "breaker-master",
            ["points"] = 100,
            ["task"] = {
                ["requiredValue"] = 50000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksBroken"
            },
            ["hardcore"] = false
        },
        ["maxed-forging"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Forging",
            ["category"] = 7,
            ["id"] = "maxed-forging",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterForging"}},
            ["task"] = {["experienceType"] = "factory", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        ["maxed-combat"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Combat",
            ["category"] = 7,
            ["id"] = "maxed-combat",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterCombat"}},
            ["task"] = {["experienceType"] = "combat", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        ["lunar2023-collector"] = {
            ["enabled"] = true,
            ["id"] = "lunar2023-collector",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 3, ["toolName"] = "goldEnvelope"}},
            ["hidden"] = true,
            ["name"] = "Year of the Rabbit",
            ["category"] = 1,
            ["points"] = 50,
            ["task"] = {
                ["items"] = {
                    {["amount"] = 1, ["toolName"] = "lunarRabbitStatue"},
                    {["amount"] = 1, ["toolName"] = "lunarRabbitPlushie"},
                    {["amount"] = 1, ["toolName"] = "bannerLunarRabbit"}
                },
                ["type"] = "CollectItems",
                ["description"] = "Collect all the Rabbit-related event items",
                ["lootedOnly"] = true
            },
            ["hardcore"] = false
        },
        ["builder-novice"] = {
            ["enabled"] = true,
            ["name"] = "Novice Builder",
            ["category"] = 8,
            ["id"] = "builder-novice",
            ["points"] = 10,
            ["task"] = {
                ["requiredValue"] = 5000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksPlaced"
            },
            ["hardcore"] = false
        },
        ["maxed-archery"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Archery",
            ["category"] = 7,
            ["id"] = "maxed-archery",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterArchery"}},
            ["task"] = {["experienceType"] = "archery", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        ["mid-economy"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Economy",
            ["category"] = 7,
            ["id"] = "mid-economy",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "economy", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        ["mid-magic"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Magic",
            ["category"] = 7,
            ["id"] = "mid-magic",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "magic", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        ["quests-count-1"] = {
            ["enabled"] = false,
            ["name"] = "25 Quests Completed",
            ["category"] = 9,
            ["id"] = "quests-count-1",
            ["points"] = 10,
            ["task"] = {["count"] = 25, ["type"] = "CompleteQuestTotalCount"},
            ["hardcore"] = false
        },
        ["dungeon-slime-primordial-killer"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "The Fall of the Primordial",
            ["category"] = 11,
            ["id"] = "dungeon-slime-primordial-killer",
            ["points"] = 50,
            ["task"] = {
                ["entity"] = {"slimePrimordial"},
                ["type"] = "KillMobCount",
                ["count"] = 15,
                ["description"] = "Kill the Slime Primordial 15 times!"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 2, ["toolName"] = "dungeonChest"}}
        },
        ["playtime-1"] = {
            ["enabled"] = false,
            ["name"] = "Hooked",
            ["category"] = 8,
            ["id"] = "playtime-1",
            ["points"] = 10,
            ["task"] = {
                ["type"] = "ReachedGameTime",
                ["timeReached"] = {["totalSeconds"] = 86400},
                ["description"] = "Spend a day total in islands"
            },
            ["hardcore"] = false
        },
        ["mushroomObby2023-collector"] = {
            ["enabled"] = true,
            ["id"] = "mushroomObby2023-collector",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 250, ["toolName"] = "mushroomObbyTicket"}},
            ["hidden"] = true,
            ["name"] = "A Divine Collection",
            ["category"] = 1,
            ["points"] = 50,
            ["task"] = {
                ["items"] = {
                    {["amount"] = 1, ["toolName"] = "mushroomEventTrophy2023"},
                    {["amount"] = 1, ["toolName"] = "divineDao"},
                    {["amount"] = 1, ["toolName"] = "bow9"}
                },
                ["type"] = "CollectItems",
                ["description"] = "Collect all the High Priced event items",
                ["lootedOnly"] = true
            },
            ["hardcore"] = false
        },
        ["builder-journeyman"] = {
            ["enabled"] = true,
            ["name"] = "Journeyman Builder",
            ["category"] = 8,
            ["id"] = "builder-journeyman",
            ["points"] = 25,
            ["task"] = {
                ["requiredValue"] = 10000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksPlaced"
            },
            ["hardcore"] = false
        },
        ["breaker-expert"] = {
            ["enabled"] = true,
            ["name"] = "Journeyman Breaker",
            ["category"] = 8,
            ["id"] = "breaker-expert",
            ["points"] = 50,
            ["task"] = {
                ["requiredValue"] = 25000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksBroken"
            },
            ["hardcore"] = false
        },
        ["mid-archery"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Archery",
            ["category"] = 7,
            ["id"] = "mid-archery",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "archery", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        ["hardcore-master-playtime-0"] = {
            ["enabled"] = true,
            ["hardcore"] = true,
            ["name"] = "Patience is a Virtue",
            ["category"] = 10,
            ["id"] = "hardcore-master-playtime-0",
            ["points"] = 100,
            ["task"] = {
                ["type"] = "ReachedGameTime",
                ["timeReached"] = {["totalSeconds"] = 2592000},
                ["description"] = "Spend 30 days in hardcore"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "medalMasterHardcore"}}
        },
        ["maxed-cooking"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Cooking",
            ["category"] = 7,
            ["id"] = "maxed-cooking",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterCooking"}},
            ["task"] = {["experienceType"] = "cooking", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        ["mushroomObby2023"] = {
            ["enabled"] = true,
            ["id"] = "mushroomObby2023",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 150, ["toolName"] = "mushroomObbyTicket"}},
            ["hidden"] = true,
            ["name"] = "Mushroom Madness!",
            ["category"] = 1,
            ["points"] = 25,
            ["task"] = {
                ["mapType"] = "obbyEvent",
                ["type"] = "CompleteGameMode",
                ["count"] = 25,
                ["description"] = "Participate in the Mushroom Obby 25 Times",
                ["queueType"] = "obby_event"
            },
            ["hardcore"] = false
        },
        ["mid-animals"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Animal Care",
            ["category"] = 7,
            ["id"] = "mid-animals",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "animal_husbandry", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        ["breaker-journeyman"] = {
            ["enabled"] = true,
            ["name"] = "Journeyman Breaker",
            ["category"] = 8,
            ["id"] = "breaker-journeyman",
            ["points"] = 25,
            ["task"] = {
                ["requiredValue"] = 10000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksBroken"
            },
            ["hardcore"] = false
        },
        ["mid-fishing"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Fishing",
            ["category"] = 7,
            ["id"] = "mid-fishing",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "fishing", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        ["mid-cooking"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Cooking",
            ["category"] = 7,
            ["id"] = "mid-cooking",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "cooking", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        ["maxed-mining"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Mining",
            ["category"] = 7,
            ["id"] = "maxed-mining",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterMining"}},
            ["task"] = {["experienceType"] = "mining", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        ["mining2023-2"] = {
            ["enabled"] = true,
            ["id"] = "mining2023-2",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 200, ["toolName"] = "emeraldCrystal"}},
            ["hidden"] = true,
            ["name"] = "No ORE-dinary miner",
            ["category"] = 1,
            ["points"] = 50,
            ["task"] = {
                ["mapType"] = "miningEvent",
                ["type"] = "CompleteGameMode",
                ["count"] = 25,
                ["description"] = "Participate in the Emerald Mines Event 25 times!",
                ["queueType"] = "mining_event"
            },
            ["hardcore"] = false
        },
        ["dungeon-healing-orbs"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "No orb-inary day",
            ["category"] = 11,
            ["id"] = "dungeon-healing-orbs",
            ["points"] = 10,
            ["task"] = {
                ["requiredCount"] = 100,
                ["type"] = "HealingOrbsUsed",
                ["description"] = "Heal yourself 100 times in a dungeon"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "dungeonChest"}}
        },
        ["dungeon-slime-mural-collector"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Collector of the Golden Slimes",
            ["category"] = 11,
            ["id"] = "dungeon-slime-mural-collector",
            ["points"] = 50,
            ["task"] = {
                ["items"] = {
                    {["amount"] = 1, ["toolName"] = "slimeMural1Gold"},
                    {["amount"] = 1, ["toolName"] = "slimeMural2Gold"},
                    {["amount"] = 1, ["toolName"] = "slimeMural3Gold"},
                    {["amount"] = 1, ["toolName"] = "slimeMural4Gold"},
                    {["amount"] = 1, ["toolName"] = "slimeMural5Gold"}
                },
                ["type"] = "CollectItems",
                ["description"] = "Collect all the Golden Slime Murals",
                ["lootedOnly"] = false
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 5, ["toolName"] = "dungeonChest"}}
        },
        ["dungeon-slime-mode-played"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Once Upon A Slime",
            ["category"] = 11,
            ["id"] = "dungeon-slime-mode-played",
            ["points"] = 50,
            ["task"] = {
                ["mapType"] = "slimeDungeon",
                ["type"] = "CompleteGameMode",
                ["count"] = 25,
                ["description"] = "Participate in the Slime Dungeons 25 times!",
                ["queueType"] = "slime_dungeon"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 2, ["toolName"] = "dungeonChest"}}
        },
        ["dungeon-slime-knight-killer"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Knight-y Night",
            ["category"] = 11,
            ["id"] = "dungeon-slime-knight-killer",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"slimeKnight"},
                ["type"] = "KillMobCount",
                ["count"] = 100,
                ["description"] = "Kill 100 Slime Knights"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "dungeonChest"}}
        },
        ["maxed-light-melee"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Light Weapons",
            ["category"] = 7,
            ["id"] = "maxed-light-melee",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterLight"}},
            ["task"] = {["experienceType"] = "light_melee", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        ["harvester-novice"] = {
            ["enabled"] = true,
            ["name"] = "Novice Harvester",
            ["category"] = 8,
            ["id"] = "harvester-novice",
            ["points"] = 10,
            ["task"] = {
                ["requiredValue"] = 10000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "cropsHarvested"
            },
            ["hardcore"] = false
        },
        ["dungeon-slime-squire-killer"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Squire Sacrifices",
            ["category"] = 11,
            ["id"] = "dungeon-slime-squire-killer",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"slimeSquire"},
                ["type"] = "KillMobCount",
                ["count"] = 150,
                ["description"] = "Kill 150 Slime Squires"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "dungeonChest"}}
        },
        ["hardcore-maxed-kor"] = {
            ["enabled"] = true,
            ["name"] = "Kor Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-kor",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"golem"},
                ["type"] = "KillMobCount",
                ["count"] = 20,
                ["description"] = "Kill Kor 20 Times"
            },
            ["hardcore"] = true
        },
        ["maxed-fishing"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Fishing",
            ["category"] = 7,
            ["id"] = "maxed-fishing",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterFishing"}},
            ["task"] = {["experienceType"] = "fishing", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        ["maxed-levels"] = {
            ["enabled"] = false,
            ["hardcore"] = false,
            ["name"] = "The Jack of all Trades",
            ["category"] = 7,
            ["id"] = "maxed-levels",
            ["rewards"] = {},
            ["task"] = {
                ["achievements"] = {
                    "maxed-animals",
                    "maxed-archery",
                    "maxed-combat",
                    "maxed-cooking",
                    "maxed-economy",
                    "maxed-farming",
                    "maxed-fishing",
                    "maxed-forging",
                    "maxed-heavy-melee",
                    "maxed-light-melee",
                    "maxed-magic",
                    "maxed-mining",
                    "maxed-woodcutting"
                },
                ["type"] = "CompletedAllAchievements",
                ["description"] = "Reach level 100 for all stats in Islands"
            },
            ["points"] = 100
        },
        ["hardcore-maxed-serpent"] = {
            ["enabled"] = true,
            ["name"] = "Serpent Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-serpent",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"voidSerpent"},
                ["type"] = "KillMobCount",
                ["count"] = 2,
                ["description"] = "Kill Void Serpent 2 Times"
            },
            ["hardcore"] = true
        },
        ["maxed-animals"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Animals",
            ["category"] = 7,
            ["id"] = "maxed-animals",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterAnimal"}},
            ["task"] = {["experienceType"] = "animal_husbandry", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        ["hardcore-maxed-dragon"] = {
            ["enabled"] = true,
            ["name"] = "Dragon Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-dragon",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"magmaDragon"},
                ["type"] = "KillMobCount",
                ["count"] = 2,
                ["description"] = "Kill Infernal Dragon 2 Times"
            },
            ["hardcore"] = true
        },
        ["mid-heavy-melee"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Heavy Melee",
            ["category"] = 7,
            ["id"] = "mid-heavy-melee",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "heavy_melee", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        ["mid-farming"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Farmer",
            ["category"] = 7,
            ["id"] = "mid-farming",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "farming", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        ["maxed-farming"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Farming",
            ["category"] = 7,
            ["id"] = "maxed-farming",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterFarming"}},
            ["task"] = {["experienceType"] = "farming", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        ["mid-combat"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Combat",
            ["category"] = 7,
            ["id"] = "mid-combat",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "combat", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        ["hardcore-maxed-wizard"] = {
            ["enabled"] = true,
            ["name"] = "Wizard Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-wizard",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"wizardBoss"},
                ["type"] = "KillMobCount",
                ["count"] = 30,
                ["description"] = "Kill Wizard Boss 30 Times"
            },
            ["hardcore"] = true
        },
        ["christmas2022"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Event: Christmas 2022",
            ["category"] = 1,
            ["id"] = "christmas2022",
            ["points"] = 10,
            ["hidden"] = true,
            ["task"] = {
                ["mapType"] = "snowballFight",
                ["type"] = "CompleteGameMode",
                ["description"] = "Complete a match of the snowball fight in the 2022 christmas event",
                ["count"] = 1,
                ["queueType"] = "snowball_fight"
            }
        },
        ["harvester-expert"] = {
            ["enabled"] = true,
            ["name"] = "Journeyman Harvester",
            ["category"] = 8,
            ["id"] = "harvester-expert",
            ["points"] = 50,
            ["task"] = {
                ["requiredValue"] = 50000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "cropsHarvested"
            },
            ["hardcore"] = false
        },
        ["mining2023-crabs1"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "A miner inconvenience",
            ["category"] = 1,
            ["id"] = "mining2023-crabs1",
            ["points"] = 25,
            ["hidden"] = true,
            ["task"] = {
                ["entity"] = {"crabGolem"},
                ["type"] = "KillMobCount",
                ["count"] = 50,
                ["description"] = "Kill 50 Crab Golems"
            }
        },
        ["mid-forging"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Forging",
            ["category"] = 7,
            ["id"] = "mid-forging",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "factory", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        ["mining2023-draven"] = {
            ["enabled"] = true,
            ["id"] = "mining2023-draven",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "medalBatBoss"}},
            ["hidden"] = true,
            ["name"] = "Bat-ter Up",
            ["category"] = 1,
            ["points"] = 50,
            ["task"] = {
                ["entity"] = {"batBoss"},
                ["type"] = "KillMobCount",
                ["count"] = 20,
                ["description"] = "Kill Draven the Bat 20 times!"
            },
            ["hardcore"] = false
        },
        ["hardcore-maxed-slime-queen"] = {
            ["enabled"] = true,
            ["name"] = "Queen Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-slime-queen",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"slimeQueen"},
                ["type"] = "KillMobCount",
                ["count"] = 10,
                ["description"] = "Kill Slime Queen 10 Times"
            },
            ["hardcore"] = true
        },
        ["harvester-master"] = {
            ["enabled"] = true,
            ["name"] = "Master Harvester",
            ["category"] = 8,
            ["id"] = "harvester-master",
            ["points"] = 100,
            ["task"] = {
                ["requiredValue"] = 75000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "cropsHarvested"
            },
            ["hardcore"] = false
        },
        ["halloween2022-2"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "I'll keep my brains, thanks!",
            ["category"] = 1,
            ["id"] = "halloween2022-2",
            ["points"] = 25,
            ["hidden"] = true,
            ["task"] = {
                ["entity"] = {"cletusHalloween"},
                ["type"] = "KillMobCount",
                ["count"] = 25,
                ["description"] = "Killed Zombie Cletus 25 times in the Halloween 2022 event"
            }
        },
        ["christmas2022-2"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Snowball Combatant",
            ["category"] = 1,
            ["id"] = "christmas2022-2",
            ["points"] = 25,
            ["hidden"] = true,
            ["task"] = {
                ["mapType"] = "snowballFight",
                ["type"] = "CompleteGameMode",
                ["description"] = "Completed 25 snowball fight matches",
                ["count"] = 25,
                ["queueType"] = "snowball_fight"
            }
        },
        ["maxed-economy"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Economy",
            ["category"] = 7,
            ["id"] = "maxed-economy",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterEconomy"}},
            ["task"] = {["experienceType"] = "economy", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        ["mid-light-melee"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Light Melee",
            ["category"] = 7,
            ["id"] = "mid-light-melee",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "light_melee", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        ["hardcore-maxed-slime-king"] = {
            ["enabled"] = true,
            ["name"] = "King Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-slime-king",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"slimeKing"},
                ["type"] = "KillMobCount",
                ["count"] = 50,
                ["description"] = "Kill Slime King 50 Times"
            },
            ["hardcore"] = true
        },
        ["hardcore-master-protector"] = {
            ["enabled"] = true,
            ["hardcore"] = true,
            ["name"] = "Plant Protection Agency",
            ["category"] = 10,
            ["id"] = "hardcore-master-protector",
            ["points"] = 100,
            ["task"] = {
                ["entity"] = {"voidCropEater"},
                ["type"] = "KillMobCount",
                ["count"] = 300,
                ["description"] = "Kill 300 Void Crop Eaters"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "spawnEggMothGlider"}}
        },
        ["playtime-3"] = {
            ["enabled"] = false,
            ["hardcore"] = false,
            ["name"] = "Touch 'Grass'? What's that?",
            ["category"] = 8,
            ["id"] = "playtime-3",
            ["points"] = 50,
            ["task"] = {
                ["type"] = "ReachedGameTime",
                ["timeReached"] = {["totalSeconds"] = 2419200},
                ["description"] = "Spend a month total in islands"
            },
            ["hidden"] = true
        },
        ["hardcore-master-killer"] = {
            ["enabled"] = true,
            ["hardcore"] = true,
            ["name"] = "Master Hardcore Killer",
            ["category"] = 10,
            ["id"] = "hardcore-master-killer",
            ["points"] = 100,
            ["task"] = {
                ["achievements"] = {
                    "hardcore-maxed-slime-king",
                    "hardcore-maxed-slime-queen",
                    "hardcore-maxed-wizard",
                    "hardcore-maxed-kor",
                    "hardcore-maxed-bhaa",
                    "hardcore-maxed-fhanhorn",
                    "hardcore-maxed-dragon",
                    "hardcore-maxed-serpent"
                },
                ["type"] = "CompletedAllAchievements",
                ["description"] = "Kill All Bosses"
            },
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "hardcoreTrophy2023"}}
        },
        ["maxed-woodcutting"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Woodcutting",
            ["category"] = 7,
            ["id"] = "maxed-woodcutting",
            ["rewards"] = {
                {["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterWoodcutting"}
            },
            ["task"] = {["experienceType"] = "woodcutting", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        ["maxed-magic"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Magic",
            ["category"] = 7,
            ["id"] = "maxed-magic",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterMagic"}},
            ["task"] = {["experienceType"] = "magic", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        ["lunar2023"] = {
            ["enabled"] = true,
            ["id"] = "lunar2023",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "goldEnvelope"}},
            ["hidden"] = true,
            ["name"] = "Event: Lunar 2023",
            ["category"] = 1,
            ["points"] = 10,
            ["task"] = {
                ["mapType"] = "lunarRabbitArena",
                ["type"] = "CompleteGameMode",
                ["count"] = 1,
                ["description"] = "Defeat the Lunar rabbit in the 2023 Lunar event",
                ["queueType"] = "lunar_event"
            },
            ["hardcore"] = false
        },
        ["builder-expert"] = {
            ["enabled"] = true,
            ["name"] = "Journeyman Builder",
            ["category"] = 8,
            ["id"] = "builder-expert",
            ["points"] = 50,
            ["task"] = {
                ["requiredValue"] = 25000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksPlaced"
            },
            ["hardcore"] = false
        },
        ["mining2023-crabs2"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Rock and roll",
            ["category"] = 1,
            ["id"] = "mining2023-crabs2",
            ["points"] = 50,
            ["hidden"] = true,
            ["task"] = {
                ["entity"] = {"crabGolem"},
                ["type"] = "KillMobCount",
                ["count"] = 100,
                ["description"] = "Kill 100 Crab Golems"
            }
        },
        ["quests-count-3"] = {
            ["enabled"] = false,
            ["name"] = "500 Quests Completed",
            ["category"] = 9,
            ["id"] = "quests-count-3",
            ["points"] = 50,
            ["task"] = {["count"] = 500, ["type"] = "CompleteQuestTotalCount"},
            ["hardcore"] = false
        },
        ["hardcore-maxed-fhanhorn"] = {
            ["enabled"] = true,
            ["name"] = "Fhanhorn Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-fhanhorn",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"deerBoss"},
                ["type"] = "KillMobCount",
                ["count"] = 5,
                ["description"] = "Kill Fhanhorn 5 Times"
            },
            ["hardcore"] = true
        },
        ["harvester-journeyman"] = {
            ["enabled"] = true,
            ["name"] = "Journeyman Harvester",
            ["category"] = 8,
            ["id"] = "harvester-journeyman",
            ["points"] = 25,
            ["task"] = {
                ["requiredValue"] = 25000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "cropsHarvested"
            },
            ["hardcore"] = false
        },
        ["halloween2022"] = {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Event: Halloween 2022",
            ["category"] = 1,
            ["id"] = "halloween2022",
            ["points"] = 10,
            ["hidden"] = true,
            ["task"] = {
                ["entity"] = {"cletusHalloween"},
                ["type"] = "KillMobCount",
                ["count"] = 1,
                ["description"] = "Killed Zombie Cletus in the Halloween 2022 event"
            }
        },
        ["quests-count-2"] = {
            ["enabled"] = false,
            ["name"] = "100 Quests Completed",
            ["category"] = 9,
            ["id"] = "quests-count-2",
            ["points"] = 25,
            ["task"] = {["count"] = 100, ["type"] = "CompleteQuestTotalCount"},
            ["hardcore"] = false
        }
    },
    ["AchievementsMeta"] = {
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Event: Halloween 2022",
            ["category"] = 1,
            ["id"] = "halloween2022",
            ["points"] = 10,
            ["hidden"] = true,
            ["task"] = {
                ["entity"] = {"cletusHalloween"},
                ["type"] = "KillMobCount",
                ["count"] = 1,
                ["description"] = "Killed Zombie Cletus in the Halloween 2022 event"
            }
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "I'll keep my brains, thanks!",
            ["category"] = 1,
            ["id"] = "halloween2022-2",
            ["points"] = 25,
            ["hidden"] = true,
            ["task"] = {
                ["entity"] = {"cletusHalloween"},
                ["type"] = "KillMobCount",
                ["count"] = 25,
                ["description"] = "Killed Zombie Cletus 25 times in the Halloween 2022 event"
            }
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Event: Christmas 2022",
            ["category"] = 1,
            ["id"] = "christmas2022",
            ["points"] = 10,
            ["hidden"] = true,
            ["task"] = {
                ["mapType"] = "snowballFight",
                ["type"] = "CompleteGameMode",
                ["description"] = "Complete a match of the snowball fight in the 2022 christmas event",
                ["count"] = 1,
                ["queueType"] = "snowball_fight"
            }
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Snowball Combatant",
            ["category"] = 1,
            ["id"] = "christmas2022-2",
            ["points"] = 25,
            ["hidden"] = true,
            ["task"] = {
                ["mapType"] = "snowballFight",
                ["type"] = "CompleteGameMode",
                ["description"] = "Completed 25 snowball fight matches",
                ["count"] = 25,
                ["queueType"] = "snowball_fight"
            }
        },
        {
            ["enabled"] = true,
            ["id"] = "lunar2023",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "goldEnvelope"}},
            ["hidden"] = true,
            ["name"] = "Event: Lunar 2023",
            ["category"] = 1,
            ["points"] = 10,
            ["task"] = {
                ["mapType"] = "lunarRabbitArena",
                ["type"] = "CompleteGameMode",
                ["count"] = 1,
                ["description"] = "Defeat the Lunar rabbit in the 2023 Lunar event",
                ["queueType"] = "lunar_event"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["id"] = "lunar2023-2",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 3, ["toolName"] = "goldEnvelope"}},
            ["hidden"] = true,
            ["name"] = "It's just a harmless bunny...",
            ["category"] = 1,
            ["points"] = 25,
            ["task"] = {
                ["mapType"] = "lunarRabbitArena",
                ["type"] = "CompleteGameMode",
                ["count"] = 6,
                ["description"] = "Defeat the Lunar Rabbit in the Lunar 2023 event 6 times",
                ["queueType"] = "lunar_event"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["id"] = "lunar2023-collector",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 3, ["toolName"] = "goldEnvelope"}},
            ["hidden"] = true,
            ["name"] = "Year of the Rabbit",
            ["category"] = 1,
            ["points"] = 50,
            ["task"] = {
                ["items"] = {
                    {["amount"] = 1, ["toolName"] = "lunarRabbitStatue"},
                    {["amount"] = 1, ["toolName"] = "lunarRabbitPlushie"},
                    {["amount"] = 1, ["toolName"] = "bannerLunarRabbit"}
                },
                ["type"] = "CollectItems",
                ["description"] = "Collect all the Rabbit-related event items",
                ["lootedOnly"] = true
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "A miner inconvenience",
            ["category"] = 1,
            ["id"] = "mining2023-crabs1",
            ["points"] = 25,
            ["hidden"] = true,
            ["task"] = {
                ["entity"] = {"crabGolem"},
                ["type"] = "KillMobCount",
                ["count"] = 50,
                ["description"] = "Kill 50 Crab Golems"
            }
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Rock and roll",
            ["category"] = 1,
            ["id"] = "mining2023-crabs2",
            ["points"] = 50,
            ["hidden"] = true,
            ["task"] = {
                ["entity"] = {"crabGolem"},
                ["type"] = "KillMobCount",
                ["count"] = 100,
                ["description"] = "Kill 100 Crab Golems"
            }
        },
        {
            ["enabled"] = true,
            ["id"] = "mining2023",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 50, ["toolName"] = "emeraldCrystal"}},
            ["hidden"] = true,
            ["name"] = "Event: The Emerald Mines 2023",
            ["category"] = 1,
            ["points"] = 10,
            ["task"] = {
                ["mapType"] = "miningEvent",
                ["type"] = "CompleteGameMode",
                ["count"] = 1,
                ["description"] = "Participate in the Emerald Mines Event!",
                ["queueType"] = "mining_event"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["id"] = "mining2023-2",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 200, ["toolName"] = "emeraldCrystal"}},
            ["hidden"] = true,
            ["name"] = "No ORE-dinary miner",
            ["category"] = 1,
            ["points"] = 50,
            ["task"] = {
                ["mapType"] = "miningEvent",
                ["type"] = "CompleteGameMode",
                ["count"] = 25,
                ["description"] = "Participate in the Emerald Mines Event 25 times!",
                ["queueType"] = "mining_event"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["id"] = "mining2023-draven",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "medalBatBoss"}},
            ["hidden"] = true,
            ["name"] = "Bat-ter Up",
            ["category"] = 1,
            ["points"] = 50,
            ["task"] = {
                ["entity"] = {"batBoss"},
                ["type"] = "KillMobCount",
                ["count"] = 20,
                ["description"] = "Kill Draven the Bat 20 times!"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["id"] = "mushroomObby2023",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 150, ["toolName"] = "mushroomObbyTicket"}},
            ["hidden"] = true,
            ["name"] = "Mushroom Madness!",
            ["category"] = 1,
            ["points"] = 25,
            ["task"] = {
                ["mapType"] = "obbyEvent",
                ["type"] = "CompleteGameMode",
                ["count"] = 25,
                ["description"] = "Participate in the Mushroom Obby 25 Times",
                ["queueType"] = "obby_event"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["id"] = "mushroomObby2023-collector",
            ["rewards"] = {{["type"] = "Items", ["amount"] = 250, ["toolName"] = "mushroomObbyTicket"}},
            ["hidden"] = true,
            ["name"] = "A Divine Collection",
            ["category"] = 1,
            ["points"] = 50,
            ["task"] = {
                ["items"] = {
                    {["amount"] = 1, ["toolName"] = "mushroomEventTrophy2023"},
                    {["amount"] = 1, ["toolName"] = "divineDao"},
                    {["amount"] = 1, ["toolName"] = "bow9"}
                },
                ["type"] = "CollectItems",
                ["description"] = "Collect all the High Priced event items",
                ["lootedOnly"] = true
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Farmer",
            ["category"] = 7,
            ["id"] = "mid-farming",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "farming", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Woodcutter",
            ["category"] = 7,
            ["id"] = "mid-woodcutting",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "woodcutting", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Mining",
            ["category"] = 7,
            ["id"] = "mid-mining",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "mining", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Economy",
            ["category"] = 7,
            ["id"] = "mid-economy",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "economy", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Animal Care",
            ["category"] = 7,
            ["id"] = "mid-animals",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "animal_husbandry", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Forging",
            ["category"] = 7,
            ["id"] = "mid-forging",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "factory", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Fishing",
            ["category"] = 7,
            ["id"] = "mid-fishing",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "fishing", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Cooking",
            ["category"] = 7,
            ["id"] = "mid-cooking",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "cooking", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Combat",
            ["category"] = 7,
            ["id"] = "mid-combat",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "combat", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Light Melee",
            ["category"] = 7,
            ["id"] = "mid-light-melee",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "light_melee", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Heavy Melee",
            ["category"] = 7,
            ["id"] = "mid-heavy-melee",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "heavy_melee", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Archery",
            ["category"] = 7,
            ["id"] = "mid-archery",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "archery", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Adept Magic",
            ["category"] = 7,
            ["id"] = "mid-magic",
            ["rewards"] = {},
            ["task"] = {["experienceType"] = "magic", ["type"] = "ReachedLevel", ["requiredLevel"] = 50},
            ["points"] = 20
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Farming",
            ["category"] = 7,
            ["id"] = "maxed-farming",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterFarming"}},
            ["task"] = {["experienceType"] = "farming", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Woodcutting",
            ["category"] = 7,
            ["id"] = "maxed-woodcutting",
            ["rewards"] = {
                {["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterWoodcutting"}
            },
            ["task"] = {["experienceType"] = "woodcutting", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Mining",
            ["category"] = 7,
            ["id"] = "maxed-mining",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterMining"}},
            ["task"] = {["experienceType"] = "mining", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Economy",
            ["category"] = 7,
            ["id"] = "maxed-economy",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterEconomy"}},
            ["task"] = {["experienceType"] = "economy", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Animals",
            ["category"] = 7,
            ["id"] = "maxed-animals",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterAnimal"}},
            ["task"] = {["experienceType"] = "animal_husbandry", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Forging",
            ["category"] = 7,
            ["id"] = "maxed-forging",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterForging"}},
            ["task"] = {["experienceType"] = "factory", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Fishing",
            ["category"] = 7,
            ["id"] = "maxed-fishing",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterFishing"}},
            ["task"] = {["experienceType"] = "fishing", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Cooking",
            ["category"] = 7,
            ["id"] = "maxed-cooking",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterCooking"}},
            ["task"] = {["experienceType"] = "cooking", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Combat",
            ["category"] = 7,
            ["id"] = "maxed-combat",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterCombat"}},
            ["task"] = {["experienceType"] = "combat", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Light Weapons",
            ["category"] = 7,
            ["id"] = "maxed-light-melee",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterLight"}},
            ["task"] = {["experienceType"] = "light_melee", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Heavy Weapons",
            ["category"] = 7,
            ["id"] = "maxed-heavy-melee",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterHeavy"}},
            ["task"] = {["experienceType"] = "heavy_melee", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Archery",
            ["category"] = 7,
            ["id"] = "maxed-archery",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterArchery"}},
            ["task"] = {["experienceType"] = "archery", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Master of Magic",
            ["category"] = 7,
            ["id"] = "maxed-magic",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalMasterMagic"}},
            ["task"] = {["experienceType"] = "magic", ["type"] = "ReachedLevel", ["requiredLevel"] = 100},
            ["points"] = 50
        },
        {
            ["enabled"] = false,
            ["hardcore"] = false,
            ["name"] = "The Jack of all Trades",
            ["category"] = 7,
            ["id"] = "maxed-levels",
            ["rewards"] = {},
            ["task"] = {
                ["achievements"] = {
                    "maxed-animals",
                    "maxed-archery",
                    "maxed-combat",
                    "maxed-cooking",
                    "maxed-economy",
                    "maxed-farming",
                    "maxed-fishing",
                    "maxed-forging",
                    "maxed-heavy-melee",
                    "maxed-light-melee",
                    "maxed-magic",
                    "maxed-mining",
                    "maxed-woodcutting"
                },
                ["type"] = "CompletedAllAchievements",
                ["description"] = "Reach level 100 for all stats in Islands"
            },
            ["points"] = 100
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Practice makes perfect",
            ["category"] = 7,
            ["id"] = "maxed-level",
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "medalDisplay1"}},
            ["task"] = {
                ["achievements"] = {
                    "maxed-animals",
                    "maxed-archery",
                    "maxed-combat",
                    "maxed-cooking",
                    "maxed-economy",
                    "maxed-farming",
                    "maxed-fishing",
                    "maxed-forging",
                    "maxed-heavy-melee",
                    "maxed-light-melee",
                    "maxed-magic",
                    "maxed-mining",
                    "maxed-woodcutting"
                },
                ["type"] = "CompletedOneOfAchievements",
                ["description"] = "Reach level 100 for any level on islands"
            },
            ["points"] = 10
        },
        {
            ["enabled"] = false,
            ["name"] = "25 Quests Completed",
            ["category"] = 9,
            ["id"] = "quests-count-1",
            ["points"] = 10,
            ["task"] = {["count"] = 25, ["type"] = "CompleteQuestTotalCount"},
            ["hardcore"] = false
        },
        {
            ["enabled"] = false,
            ["name"] = "100 Quests Completed",
            ["category"] = 9,
            ["id"] = "quests-count-2",
            ["points"] = 25,
            ["task"] = {["count"] = 100, ["type"] = "CompleteQuestTotalCount"},
            ["hardcore"] = false
        },
        {
            ["enabled"] = false,
            ["name"] = "500 Quests Completed",
            ["category"] = 9,
            ["id"] = "quests-count-3",
            ["points"] = 50,
            ["task"] = {["count"] = 500, ["type"] = "CompleteQuestTotalCount"},
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["name"] = "Novice Builder",
            ["category"] = 8,
            ["id"] = "builder-novice",
            ["points"] = 10,
            ["task"] = {
                ["requiredValue"] = 5000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksPlaced"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["name"] = "Journeyman Builder",
            ["category"] = 8,
            ["id"] = "builder-journeyman",
            ["points"] = 25,
            ["task"] = {
                ["requiredValue"] = 10000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksPlaced"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["name"] = "Journeyman Builder",
            ["category"] = 8,
            ["id"] = "builder-expert",
            ["points"] = 50,
            ["task"] = {
                ["requiredValue"] = 25000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksPlaced"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["name"] = "Master Builder",
            ["category"] = 8,
            ["id"] = "builder-master",
            ["points"] = 100,
            ["task"] = {
                ["requiredValue"] = 50000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksPlaced"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["name"] = "Novice Breaker",
            ["category"] = 8,
            ["id"] = "breaker-novice",
            ["points"] = 10,
            ["task"] = {
                ["requiredValue"] = 5000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksBroken"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["name"] = "Journeyman Breaker",
            ["category"] = 8,
            ["id"] = "breaker-journeyman",
            ["points"] = 25,
            ["task"] = {
                ["requiredValue"] = 10000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksBroken"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["name"] = "Journeyman Breaker",
            ["category"] = 8,
            ["id"] = "breaker-expert",
            ["points"] = 50,
            ["task"] = {
                ["requiredValue"] = 25000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksBroken"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["name"] = "Master Breaker",
            ["category"] = 8,
            ["id"] = "breaker-master",
            ["points"] = 100,
            ["task"] = {
                ["requiredValue"] = 50000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "blocksBroken"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["name"] = "Novice Harvester",
            ["category"] = 8,
            ["id"] = "harvester-novice",
            ["points"] = 10,
            ["task"] = {
                ["requiredValue"] = 10000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "cropsHarvested"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["name"] = "Journeyman Harvester",
            ["category"] = 8,
            ["id"] = "harvester-journeyman",
            ["points"] = 25,
            ["task"] = {
                ["requiredValue"] = 25000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "cropsHarvested"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["name"] = "Journeyman Harvester",
            ["category"] = 8,
            ["id"] = "harvester-expert",
            ["points"] = 50,
            ["task"] = {
                ["requiredValue"] = 50000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "cropsHarvested"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = true,
            ["name"] = "Master Harvester",
            ["category"] = 8,
            ["id"] = "harvester-master",
            ["points"] = 100,
            ["task"] = {
                ["requiredValue"] = 75000,
                ["type"] = "AchievedRequiredStatAmount",
                ["statName"] = "cropsHarvested"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = false,
            ["name"] = "Hooked",
            ["category"] = 8,
            ["id"] = "playtime-1",
            ["points"] = 10,
            ["task"] = {
                ["type"] = "ReachedGameTime",
                ["timeReached"] = {["totalSeconds"] = 86400},
                ["description"] = "Spend a day total in islands"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = false,
            ["name"] = "The grind is on",
            ["category"] = 8,
            ["id"] = "playtime-2",
            ["points"] = 25,
            ["task"] = {
                ["type"] = "ReachedGameTime",
                ["timeReached"] = {["totalSeconds"] = 604800},
                ["description"] = "Spend a week total in islands"
            },
            ["hardcore"] = false
        },
        {
            ["enabled"] = false,
            ["hardcore"] = false,
            ["name"] = "Touch 'Grass'? What's that?",
            ["category"] = 8,
            ["id"] = "playtime-3",
            ["points"] = 50,
            ["task"] = {
                ["type"] = "ReachedGameTime",
                ["timeReached"] = {["totalSeconds"] = 2419200},
                ["description"] = "Spend a month total in islands"
            },
            ["hidden"] = true
        },
        {
            ["enabled"] = true,
            ["hardcore"] = true,
            ["name"] = "Plant Protection Agency",
            ["category"] = 10,
            ["id"] = "hardcore-master-protector",
            ["points"] = 100,
            ["task"] = {
                ["entity"] = {"voidCropEater"},
                ["type"] = "KillMobCount",
                ["count"] = 300,
                ["description"] = "Kill 300 Void Crop Eaters"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "spawnEggMothGlider"}}
        },
        {
            ["enabled"] = true,
            ["hardcore"] = true,
            ["name"] = "Patience is a Virtue",
            ["category"] = 10,
            ["id"] = "hardcore-master-playtime-0",
            ["points"] = 100,
            ["task"] = {
                ["type"] = "ReachedGameTime",
                ["timeReached"] = {["totalSeconds"] = 2592000},
                ["description"] = "Spend 30 days in hardcore"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "medalMasterHardcore"}}
        },
        {
            ["enabled"] = true,
            ["name"] = "King Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-slime-king",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"slimeKing"},
                ["type"] = "KillMobCount",
                ["count"] = 50,
                ["description"] = "Kill Slime King 50 Times"
            },
            ["hardcore"] = true
        },
        {
            ["enabled"] = true,
            ["name"] = "Queen Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-slime-queen",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"slimeQueen"},
                ["type"] = "KillMobCount",
                ["count"] = 10,
                ["description"] = "Kill Slime Queen 10 Times"
            },
            ["hardcore"] = true
        },
        {
            ["enabled"] = true,
            ["name"] = "Wizard Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-wizard",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"wizardBoss"},
                ["type"] = "KillMobCount",
                ["count"] = 30,
                ["description"] = "Kill Wizard Boss 30 Times"
            },
            ["hardcore"] = true
        },
        {
            ["enabled"] = true,
            ["name"] = "Kor Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-kor",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"golem"},
                ["type"] = "KillMobCount",
                ["count"] = 20,
                ["description"] = "Kill Kor 20 Times"
            },
            ["hardcore"] = true
        },
        {
            ["enabled"] = true,
            ["name"] = "Bhaa Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-bhaa",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"desertBoss"},
                ["type"] = "KillMobCount",
                ["count"] = 20,
                ["description"] = "Kill Bhaa 20 Times"
            },
            ["hardcore"] = true
        },
        {
            ["enabled"] = true,
            ["name"] = "Fhanhorn Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-fhanhorn",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"deerBoss"},
                ["type"] = "KillMobCount",
                ["count"] = 5,
                ["description"] = "Kill Fhanhorn 5 Times"
            },
            ["hardcore"] = true
        },
        {
            ["enabled"] = true,
            ["name"] = "Dragon Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-dragon",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"magmaDragon"},
                ["type"] = "KillMobCount",
                ["count"] = 2,
                ["description"] = "Kill Infernal Dragon 2 Times"
            },
            ["hardcore"] = true
        },
        {
            ["enabled"] = true,
            ["name"] = "Serpent Killer",
            ["category"] = 10,
            ["id"] = "hardcore-maxed-serpent",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"voidSerpent"},
                ["type"] = "KillMobCount",
                ["count"] = 2,
                ["description"] = "Kill Void Serpent 2 Times"
            },
            ["hardcore"] = true
        },
        {
            ["enabled"] = true,
            ["hardcore"] = true,
            ["name"] = "Master Hardcore Killer",
            ["category"] = 10,
            ["id"] = "hardcore-master-killer",
            ["points"] = 100,
            ["task"] = {
                ["achievements"] = {
                    "hardcore-maxed-slime-king",
                    "hardcore-maxed-slime-queen",
                    "hardcore-maxed-wizard",
                    "hardcore-maxed-kor",
                    "hardcore-maxed-bhaa",
                    "hardcore-maxed-fhanhorn",
                    "hardcore-maxed-dragon",
                    "hardcore-maxed-serpent"
                },
                ["type"] = "CompletedAllAchievements",
                ["description"] = "Kill All Bosses"
            },
            ["rewards"] = {{["amount"] = 1, ["type"] = "Items", ["unique"] = true, ["toolName"] = "hardcoreTrophy2023"}}
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "The Fall of the Primordial",
            ["category"] = 11,
            ["id"] = "dungeon-slime-primordial-killer",
            ["points"] = 50,
            ["task"] = {
                ["entity"] = {"slimePrimordial"},
                ["type"] = "KillMobCount",
                ["count"] = 15,
                ["description"] = "Kill the Slime Primordial 15 times!"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 2, ["toolName"] = "dungeonChest"}}
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Squire Sacrifices",
            ["category"] = 11,
            ["id"] = "dungeon-slime-squire-killer",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"slimeSquire"},
                ["type"] = "KillMobCount",
                ["count"] = 150,
                ["description"] = "Kill 150 Slime Squires"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "dungeonChest"}}
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Knight-y Night",
            ["category"] = 11,
            ["id"] = "dungeon-slime-knight-killer",
            ["points"] = 25,
            ["task"] = {
                ["entity"] = {"slimeKnight"},
                ["type"] = "KillMobCount",
                ["count"] = 100,
                ["description"] = "Kill 100 Slime Knights"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "dungeonChest"}}
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Once Upon A Slime",
            ["category"] = 11,
            ["id"] = "dungeon-slime-mode-played",
            ["points"] = 50,
            ["task"] = {
                ["mapType"] = "slimeDungeon",
                ["type"] = "CompleteGameMode",
                ["count"] = 25,
                ["description"] = "Participate in the Slime Dungeons 25 times!",
                ["queueType"] = "slime_dungeon"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 2, ["toolName"] = "dungeonChest"}}
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "Collector of the Golden Slimes",
            ["category"] = 11,
            ["id"] = "dungeon-slime-mural-collector",
            ["points"] = 50,
            ["task"] = {
                ["items"] = {
                    {["amount"] = 1, ["toolName"] = "slimeMural1Gold"},
                    {["amount"] = 1, ["toolName"] = "slimeMural2Gold"},
                    {["amount"] = 1, ["toolName"] = "slimeMural3Gold"},
                    {["amount"] = 1, ["toolName"] = "slimeMural4Gold"},
                    {["amount"] = 1, ["toolName"] = "slimeMural5Gold"}
                },
                ["type"] = "CollectItems",
                ["description"] = "Collect all the Golden Slime Murals",
                ["lootedOnly"] = false
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 5, ["toolName"] = "dungeonChest"}}
        },
        {
            ["enabled"] = true,
            ["hardcore"] = false,
            ["name"] = "No orb-inary day",
            ["category"] = 11,
            ["id"] = "dungeon-healing-orbs",
            ["points"] = 10,
            ["task"] = {
                ["requiredCount"] = 100,
                ["type"] = "HealingOrbsUsed",
                ["description"] = "Heal yourself 100 times in a dungeon"
            },
            ["rewards"] = {{["type"] = "Items", ["amount"] = 1, ["toolName"] = "dungeonChest"}}
        }
    }
}
