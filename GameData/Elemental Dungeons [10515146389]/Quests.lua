data = {
    ["RichGuyGivingQuestsForMahBoyZoodieWoodie"] = {
        ["Stages"] = {
            {
                ["Title"] = "Help P2W Bill",
                ["Reward"] = 200,
                ["Progress"] = 500,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobs",
                ["Desc"] = "Kill 500 Mobs"
            }
        },
        ["IsEligible"] = "function: 0x00000000b0d01c80"
    },
    ["SummonsQuest"] = {
        ["Stages"] = {
            {
                ["Title"] = "Summon",
                ["OtherRewards"] = {
                    {["Title"] = "200 Exp", ["Type"] = "Currencies", ["Base"] = "Gold", ["Amount"] = 50}
                },
                ["Progress"] = 1,
                ["UseRawDesc"] = true,
                ["Quest"] = "SummonElement",
                ["Desc"] = "Summon an element in the hub"
            }
        },
        ["IsEligible"] = "function: 0x000000005876d278"
    },
    ["SnowDungeon2"] = {
        ["Stages"] = {
            {
                ["Title"] = "Snow Castle",
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 10000}},
                ["Progress"] = 250,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobs",
                ["Desc"] = "Kill 250 Mobs"
            },
            {
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 22000}},
                ["Title"] = "Snow Castle",
                ["CustomData"] = {["Identifier"] = "ArcticBastionDungeon"},
                ["Progress"] = 500,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 500 enemies in Snow Castle"
            },
            {
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 30000}},
                ["Title"] = "Snow Castle",
                ["CustomData"] = {["Identifier"] = "ArcticBastionDungeon"},
                ["Progress"] = 1000,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 1000 enemies in Snow Castle"
            },
            {
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 60000}},
                ["Title"] = "Snow Castle",
                ["CustomData"] = {["Identifier"] = "ArcticBastionDungeon"},
                ["Progress"] = 2000,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 2000 enemies in Snow Castle"
            }
        },
        ["IsEligible"] = "function: 0x000000006d8dea60"
    },
    ["ReachJungleDungeon"] = {
        ["Stages"] = {
            {
                ["Reward"] = 40,
                ["Title"] = "Unlock Jungle!",
                ["CustomData"] = {["Identifier"] = 35},
                ["Progress"] = 1,
                ["UseRawDesc"] = true,
                ["Quest"] = "ReachLevel",
                ["Desc"] = "Embrace the open world among the monkeys"
            }
        },
        ["IsEligible"] = "function: 0x00000000e793b1d0"
    },
    ["BeginnersDungeon"] = {
        ["Stages"] = {
            {
                ["Reward"] = 20,
                ["Title"] = "Clear Ancient Tomb",
                ["CustomData"] = {["Identifier"] = "BeginnersDungeon_Easy"},
                ["Progress"] = 1,
                ["UseRawDesc"] = true,
                ["Quest"] = "ClearDungeons",
                ["Desc"] = "Clear 1 Ancient Tomb in Easy Mode"
            },
            {
                ["Reward"] = 30,
                ["Title"] = "Clear Ancient Tomb",
                ["CustomData"] = {["Identifier"] = "BeginnersDungeon_Medium"},
                ["Progress"] = 1,
                ["UseRawDesc"] = true,
                ["Quest"] = "ClearDungeons",
                ["Desc"] = [[Clear 1 Ancient Tomb in <font color="#2fa5ff">Medium</font> Mode]]
            },
            {
                ["Reward"] = 40,
                ["Title"] = "Clear Ancient Tomb",
                ["CustomData"] = {["Identifier"] = "BeginnersDungeon_Hard"},
                ["Progress"] = 2,
                ["UseRawDesc"] = true,
                ["Quest"] = "ClearDungeons",
                ["Desc"] = [[Clear 2 Ancient Tombs in <font color="#ff7214">Hard</font> Mode]]
            },
            {
                ["Reward"] = 45,
                ["Title"] = "Clear Ancient Tomb",
                ["CustomData"] = {["Identifier"] = "BeginnersDungeon_Hell"},
                ["Progress"] = 2,
                ["UseRawDesc"] = true,
                ["Quest"] = "ClearDungeons",
                ["Desc"] = [[Clear 2 Ancient Tomb in <font color="#ff0404">Hell</font> Mode]]
            },
            {
                ["Reward"] = 60,
                ["Title"] = "Clear Ancient Tomb",
                ["CustomData"] = {["Identifier"] = "BeginnersDungeon_Hardcore"},
                ["Progress"] = 1,
                ["UseRawDesc"] = true,
                ["Quest"] = "ClearDungeons",
                ["Desc"] = [[Clear 1 Ancient Tomb in <font color="#ff0000">Hardcore</font> Mode]]
            },
            {
                ["Reward"] = 100,
                ["Title"] = "Clear Ancient Tomb",
                ["CustomData"] = {["Identifier"] = "20_BeginnersDungeon"},
                ["Progress"] = 1,
                ["UseRawDesc"] = true,
                ["Quest"] = "ClearWavesInfiniteModeInSpecificDungeon",
                ["Desc"] = "Clear 20 waves in Ancient Tomb"
            }
        },
        ["IsEligible"] = "function: 0x00000000f5fe5910"
    },
    ["HomelessGirlQuest"] = {
        ["Stages"] = {
            {
                ["OtherRewards"] = {
                    {["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 200},
                    {["Title"] = "100 Gold", ["Type"] = "Currencies", ["Base"] = "Gold", ["Amount"] = 100}
                },
                ["Title"] = "Help Homeless Girl",
                ["Reward"] = 25,
                ["Progress"] = 50,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobs",
                ["Desc"] = "Kill 50 Mobs"
            },
            {
                ["OtherRewards"] = {
                    {["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 600},
                    {["Title"] = "100 Gold", ["Type"] = "Currencies", ["Base"] = "Gold", ["Amount"] = 300}
                },
                ["Reward"] = 25,
                ["Title"] = "Help Homeless Girl",
                ["CustomData"] = {["Identifier"] = "BeginnersDungeon"},
                ["Progress"] = 100,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 100 enemies in Ancient Tomb"
            },
            {
                ["OtherRewards"] = {
                    {["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 800},
                    {["Title"] = "100 Gold", ["Type"] = "Currencies", ["Base"] = "Gold", ["Amount"] = 400}
                },
                ["Reward"] = 25,
                ["Title"] = "Help Homeless Girl",
                ["CustomData"] = {["Identifier"] = "BeginnersDungeon"},
                ["Progress"] = 250,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 250 enemies in Ancient Tomb"
            },
            {
                ["OtherRewards"] = {
                    {["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 2000},
                    {["Title"] = "100 Gold", ["Type"] = "Currencies", ["Base"] = "Gold", ["Amount"] = 700}
                },
                ["Reward"] = 25,
                ["Title"] = "Help Homeless Girl",
                ["CustomData"] = {["Identifier"] = "BeginnersDungeon"},
                ["Progress"] = 1000,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 1000 enemies in Ancient Tomb"
            },
            {
                ["OtherRewards"] = {
                    {["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 2000},
                    {["Title"] = "100 Gold", ["Type"] = "Currencies", ["Base"] = "Gold", ["Amount"] = 1000}
                },
                ["Reward"] = 25,
                ["Title"] = "Help Homeless Girl",
                ["CustomData"] = {["Identifier"] = "JungleDungeon"},
                ["Progress"] = 100,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 100 enemies in the Jungle"
            },
            {
                ["OtherRewards"] = {
                    {["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 4000},
                    {["Title"] = "100 Gold", ["Type"] = "Currencies", ["Base"] = "Gold", ["Amount"] = 2000}
                },
                ["Reward"] = 25,
                ["Title"] = "Help Homeless Girl",
                ["CustomData"] = {["Identifier"] = "JungleDungeon"},
                ["Progress"] = 1000,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 1000 enemies in the Jungle"
            }
        },
        ["IsEligible"] = "function: 0x0000000008b15ae8"
    },
    ["BeginnersDungeon2"] = {
        ["Stages"] = {
            {
                ["Title"] = "Ancient Tomb",
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 200}},
                ["Progress"] = 50,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobs",
                ["Desc"] = "Kill 50 Mobs"
            },
            {
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 600}},
                ["Title"] = "Ancient Tomb",
                ["CustomData"] = {["Identifier"] = "BeginnersDungeon"},
                ["Progress"] = 100,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 100 enemies in Ancient Tomb"
            },
            {
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 600}},
                ["Title"] = "Ancient Tomb",
                ["CustomData"] = {["Identifier"] = "BeginnersDungeon"},
                ["Progress"] = 250,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 250 enemies in Ancient Tomb"
            },
            {
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 2000}},
                ["Title"] = "Ancient Tomb",
                ["CustomData"] = {["Identifier"] = "BeginnersDungeon"},
                ["Progress"] = 500,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 500 enemies in Ancient Tomb"
            },
            {
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 4000}},
                ["Title"] = "Ancient Tomb",
                ["CustomData"] = {["Identifier"] = "BeginnersDungeon"},
                ["Progress"] = 1000,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 1000 enemies in Ancient Tomb"
            }
        },
        ["IsEligible"] = "function: 0x0000000024b7d520"
    },
    ["SnowDungeon"] = {
        ["Stages"] = {
            {
                ["Reward"] = 40,
                ["Title"] = "Clear Snow Castle",
                ["CustomData"] = {["Identifier"] = "ArcticBastionDungeon_Easy"},
                ["Progress"] = 2,
                ["UseRawDesc"] = true,
                ["Quest"] = "ClearDungeons",
                ["Desc"] = [[Clear 2 Snow Castles in <font color="#00ff00">Easy</font> Mode]]
            },
            {
                ["Reward"] = 40,
                ["Title"] = "Clear Snow Castle",
                ["CustomData"] = {["Identifier"] = "ArcticBastionDungeon_Medium"},
                ["Progress"] = 4,
                ["UseRawDesc"] = true,
                ["Quest"] = "ClearDungeons",
                ["Desc"] = [[Clear 4 Snow Castles in <font color="#2fa5ff">Medium</font> Mode]]
            }
        },
        ["IsEligible"] = "function: 0x00000000d4d07bd0"
    },
    ["SellQuest"] = {
        ["Stages"] = {
            {
                ["Title"] = "Selling",
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 800}},
                ["Progress"] = 10,
                ["UseRawDesc"] = true,
                ["Quest"] = "SellItem",
                ["Desc"] = "Sell 10 items in the hub"
            }
        },
        ["IsEligible"] = "function: 0x0000000071525338"
    },
    ["JungleDungeon2"] = {
        ["Stages"] = {
            {
                ["Title"] = "Jungle",
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 400}},
                ["Progress"] = 100,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobs",
                ["Desc"] = "Kill 100 Mobs"
            },
            {
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 1200}},
                ["Title"] = "Jungle Dungeon",
                ["CustomData"] = {["Identifier"] = "JungleDungeon"},
                ["Progress"] = 250,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 250 enemies in Jungle Dungeon"
            },
            {
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 4000}},
                ["Title"] = "Jungle Dungeon",
                ["CustomData"] = {["Identifier"] = "JungleDungeon"},
                ["Progress"] = 500,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 500 enemies in Jungle Dungeon"
            },
            {
                ["OtherRewards"] = {{["Type"] = "Exp", ["Title"] = "200 Exp", ["Amount"] = 8000}},
                ["Title"] = "Jungle Dungeon",
                ["CustomData"] = {["Identifier"] = "JungleDungeon"},
                ["Progress"] = 1000,
                ["UseRawDesc"] = true,
                ["Quest"] = "KillMobsInSpecificDungeon",
                ["Desc"] = "Kill 1000 enemies in Jungle Dungeon"
            }
        },
        ["IsEligible"] = "function: 0x000000008412f380"
    },
    ["JungleDungeon"] = {
        ["Stages"] = {
            {
                ["Reward"] = 40,
                ["Title"] = "Clear Jungle",
                ["CustomData"] = {["Identifier"] = "JungleDungeon_Medium"},
                ["Progress"] = 1,
                ["UseRawDesc"] = true,
                ["Quest"] = "ClearDungeons",
                ["Desc"] = [[Clear 1 Jungle in <font color="#2fa5ff">Medium</font> Mode]]
            },
            {
                ["Reward"] = 50,
                ["Title"] = "Clear Jungle",
                ["CustomData"] = {["Identifier"] = "JungleDungeon_Hard"},
                ["Progress"] = 2,
                ["UseRawDesc"] = true,
                ["Quest"] = "ClearDungeons",
                ["Desc"] = [[Clear 2 Jungle in <font color="#ff7214">Hard</font> Mode]]
            },
            {
                ["Reward"] = 125,
                ["Title"] = "Clear Jungle",
                ["CustomData"] = {["Identifier"] = "20_JungleDungeon"},
                ["Progress"] = 1,
                ["UseRawDesc"] = true,
                ["Quest"] = "ClearWavesInfiniteModeInSpecificDungeon",
                ["Desc"] = "Clear 20 waves in Jungle"
            },
            {
                ["Reward"] = 65,
                ["Title"] = "Clear Jungle",
                ["CustomData"] = {["Identifier"] = "JungleDungeon_Hell"},
                ["Progress"] = 3,
                ["UseRawDesc"] = true,
                ["Quest"] = "ClearDungeons",
                ["Desc"] = [[Clear 3 Jungle in <font color="#ff0404">Hell</font> Mode]]
            },
            {
                ["Reward"] = 75,
                ["Title"] = "Clear Jungle",
                ["CustomData"] = {["Identifier"] = "JungleDungeon_Hardcore"},
                ["Progress"] = 1,
                ["UseRawDesc"] = true,
                ["Quest"] = "ClearDungeons",
                ["Desc"] = [[Clear 1 Jungle in <font color="#ff0000">Hardcore</font> Mode]]
            }
        },
        ["IsEligible"] = "function: 0x000000006c6d72b0"
    }
}
