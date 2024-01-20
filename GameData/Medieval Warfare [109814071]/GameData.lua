data = {
    ["RankData"] = {
        {["Level"] = 1, ["Kills"] = 0, ["Name"] = "No Rank", ["Description"] = ""},
        {
            ["Kills"] = 25,
            ["Description"] = "Kill 25 players.",
            ["BadgeId"] = 123205534,
            ["Level"] = 2,
            ["Name"] = "Private"
        },
        {
            ["Kills"] = 50,
            ["Description"] = "Kill 50 players.",
            ["BadgeId"] = 123205497,
            ["Level"] = 3,
            ["Name"] = "Corporal"
        },
        {
            ["Kills"] = 100,
            ["Description"] = "Kill 100 players.",
            ["BadgeId"] = 123205481,
            ["Level"] = 4,
            ["Name"] = "Sergeant"
        },
        {
            ["Kills"] = 200,
            ["Description"] = "Kill 200 players.",
            ["BadgeId"] = 123205453,
            ["Level"] = 5,
            ["Name"] = "Master Sergeant"
        },
        {
            ["Kills"] = 300,
            ["Description"] = "Kill 300 players.",
            ["BadgeId"] = 123205433,
            ["Level"] = 6,
            ["Name"] = "Sergeant Major"
        },
        {
            ["Kills"] = 400,
            ["Description"] = "Kill 400 players.",
            ["BadgeId"] = 123205417,
            ["Level"] = 7,
            ["Name"] = "Knight"
        },
        {
            ["Kills"] = 500,
            ["Description"] = "Kill 500 players.",
            ["BadgeId"] = 123205395,
            ["Level"] = 8,
            ["Name"] = "Knight Lieutenant"
        },
        {
            ["Kills"] = 600,
            ["Description"] = "Kill 600 players.",
            ["BadgeId"] = 123205337,
            ["Level"] = 9,
            ["Name"] = "Knight Captain"
        },
        {
            ["Kills"] = 700,
            ["Description"] = "Kill 700 players.",
            ["BadgeId"] = 123205314,
            ["Level"] = 10,
            ["Name"] = "Knight Champion"
        },
        {
            ["Kills"] = 800,
            ["Description"] = "Kill 800 players.",
            ["BadgeId"] = 123205294,
            ["Level"] = 11,
            ["Name"] = "Lieutenant Commander"
        },
        {
            ["Kills"] = 900,
            ["Description"] = "Kill 900 players.",
            ["BadgeId"] = 123205257,
            ["Level"] = 12,
            ["Name"] = "Commander"
        },
        {["BadgeId"] = 123205212, ["Kills"] = 1000, ["Name"] = "Marshal", ["Description"] = "Kill 1,000 players."},
        {["BadgeId"] = 123215862, ["Kills"] = 2500, ["Name"] = "Field Marshal", ["Description"] = "Kill 2,500 players."},
        {["BadgeId"] = 123204575, ["Kills"] = 5000, ["Name"] = "Grand Marshal", ["Description"] = "Kill 5,000 players."},
        {
            ["BadgeId"] = 185722719,
            ["Kills"] = 10000,
            ["Name"] = "Grand Warlord",
            ["Description"] = "Kill 10,000 players."
        }
    },
    ["FlagPickupDistance"] = 10,
    ["DailyObjectives"] = {
        ["GetObjectiveData"] = "function: 0x000000003ea8d491",
        ["GetNewObjectives"] = "function: 0x00000000a1fa4011",
        ["ObjectiveList"] = {
            {
                ["Identifier"] = "ore_mined",
                ["Description"] = "Mine ten ores",
                ["Tier"] = 1,
                ["Id"] = 1,
                ["Required"] = 10,
                ["Reward"] = {["Value"] = 250, ["RealValueName"] = "gold", ["Name"] = "gold"}
            },
            {
                ["Identifier"] = "tree_cut",
                ["Description"] = "Cut down ten trees",
                ["Tier"] = 1,
                ["Id"] = 2,
                ["Required"] = 10,
                ["Reward"] = {["Value"] = 250, ["RealValueName"] = "gold", ["Name"] = "gold"}
            },
            {
                ["Identifier"] = "tree_cut",
                ["Description"] = "Cut down ten trees",
                ["Tier"] = 2,
                ["Id"] = 3,
                ["Required"] = 10,
                ["Reward"] = {["Value"] = 250, ["RealValueName"] = "gold", ["Name"] = "gold"}
            }
        }
    },
    ["RangedSettings"] = {["Energy"] = 20, ["Cooldown"] = 0.5},
    ["ProfessionSettings"] = {
        ["TreeHitCooldown"] = 0.5,
        ["OreHitCooldown"] = 0.5,
        ["TreeHitDistance"] = 7.5,
        ["OreHitHeight"] = 15,
        ["OreHitAngle"] = 180,
        ["TreeHitAngle"] = 180,
        ["OreHitDistance"] = 6,
        ["TreeHitHeight"] = 40
    },
    ["MeleeSettings"] = {["Energy"] = 10, ["Angle"] = 160, ["Cooldown"] = 0.5, ["Range"] = 6.5},
    ["RarityCraftingPrices"] = {
        ["legendary"] = 10000,
        ["common"] = 500,
        ["epic"] = 5000,
        ["uncommon"] = 1000,
        ["rare"] = 2500
    },
    ["RobuxGoldData"] = {5000, 25000, 50000, 100000, 1000, 10000},
    ["WeaponUpgradeSettings"] = {
        ["SuccessPercentages"] = {75, 70, 65, 60, 55, 50, 45, 40, 35, 100},
        ["OreRequirements"] = {2, 2, 3, 3, 3, 4, 4, 4, 5, 2},
        ["GetBonusDamage"] = "function: 0x0000000005756cc9",
        ["MaxUpgrade"] = 10,
        ["GetUpgradeData"] = "function: 0x00000000fcc9f4d9",
        ["GetBaseUpgrade"] = "function: 0x00000000a32b3c01",
        ["WeaponData"] = {
            ["vijaya"] = {["name"] = "neonite", ["price"] = 200},
            ["quaternion"] = {["name"] = "quartz", ["price"] = 425},
            ["arcanite reaper"] = {["name"] = "arcanite", ["price"] = 725},
            ["meso bow"] = {["name"] = "mesonite", ["price"] = 175},
            ["shadowmourne"] = {["name"] = "tanzanite", ["price"] = 800},
            ["block sword"] = {["name"] = "blockite", ["price"] = 1000},
            ["steel blade"] = {["name"] = "steel", ["price"] = 50},
            ["meseos"] = {["name"] = "mesonite", ["price"] = 175},
            ["opallum"] = {["name"] = "opal", ["price"] = 925},
            ["gold blade"] = {["name"] = "gold", ["price"] = 75},
            ["rainbow"] = {["name"] = "ammolite", ["price"] = 675},
            ["blade of encryption"] = {["name"] = "bluesteel", ["price"] = 125},
            ["magmidar"] = {["name"] = "magmite", ["price"] = 900},
            ["fractal sword"] = {["name"] = "fractite", ["price"] = 875},
            ["spooder"] = {["name"] = "spookinite", ["price"] = 500},
            ["sol funesta"] = {["name"] = "amethyst", ["price"] = 325},
            ["firebreather"] = {["name"] = "bloodstone", ["price"] = 400},
            ["crimson mace"] = {["name"] = "crimsonite", ["price"] = 950},
            ["blue dragon"] = {["name"] = "topaz", ["price"] = 600},
            ["asi"] = {["name"] = "neonite", ["price"] = 200},
            ["block bow"] = {["name"] = "blockite", ["price"] = 1000},
            ["vile thorn"] = {["name"] = "draconite", ["price"] = 225},
            ["tormanite axe"] = {["name"] = "tormanite", ["price"] = 975},
            ["azuro"] = {["name"] = "azurite", ["price"] = 525},
            ["dragona meso"] = {["name"] = "mesonite", ["price"] = 175},
            ["obsidium axe"] = {["name"] = "obsidium", ["price"] = 825},
            ["mesaneos"] = {["name"] = "mesonite", ["price"] = 175},
            ["blue serpent"] = {["name"] = "topaz", ["price"] = 600},
            ["vala'nyr"] = {["name"] = "bluesteel", ["price"] = 125},
            ["brutalizer"] = {["name"] = "gold", ["price"] = 75},
            ["shadow hunter"] = {["name"] = "tanzanite", ["price"] = 800},
            ["megadolas"] = {["name"] = "gold", ["price"] = 75},
            ["diamond blade"] = {["name"] = "diamond", ["price"] = 100},
            ["fractal bow"] = {["name"] = "fractite", ["price"] = 875},
            ["draco fang"] = {["name"] = "draconite", ["price"] = 225},
            ["destitute"] = {["name"] = "voidsteel", ["price"] = 700},
            ["festive blade"] = {["name"] = "candinite", ["price"] = 550},
            ["executioner"] = {["name"] = "draconite", ["price"] = 225},
            ["spectra"] = {["name"] = "ammolite", ["price"] = 675},
            ["oathbreaker"] = {["name"] = "demonite", ["price"] = 150},
            ["gandiva"] = {["name"] = "diamond", ["price"] = 100},
            ["vitrum lux"] = {["name"] = "amethyst", ["price"] = 325},
            ["suffering shot"] = {["name"] = "painite", ["price"] = 775},
            ["cobalt recurve"] = {["name"] = "cobalt", ["price"] = 750},
            ["ebonsong"] = {["name"] = "zeonite", ["price"] = 250},
            ["parashu"] = {["name"] = "sugilite", ["price"] = 625},
            ["piercing light"] = {["name"] = "kaminite", ["price"] = 450},
            ["quarto"] = {["name"] = "quartz", ["price"] = 425},
            ["barren"] = {["name"] = "voidsteel", ["price"] = 700},
            ["arcanite recurve"] = {["name"] = "arcanite", ["price"] = 725},
            ["iridian"] = {["name"] = "iridium", ["price"] = 375},
            ["tormanite sword"] = {["name"] = "tormanite", ["price"] = 975},
            ["caliburn"] = {["name"] = "sugilite", ["price"] = 625},
            ["taut sinew"] = {["name"] = "iridium", ["price"] = 375},
            ["cobalt sword"] = {["name"] = "cobalt", ["price"] = 750},
            ["frostbite"] = {["name"] = "adamantite", ["price"] = 850},
            ["ko'gun"] = {["name"] = "zeonite", ["price"] = 250},
            ["genzaniku"] = {["name"] = "neonite", ["price"] = 200},
            ["titanshot"] = {["name"] = "titansteel", ["price"] = 275},
            ["agony"] = {["name"] = "painite", ["price"] = 775},
            ["fractal glaive"] = {["name"] = "fractite", ["price"] = 875},
            ["somber shard"] = {["name"] = "midnite", ["price"] = 350},
            ["torment"] = {["name"] = "painite", ["price"] = 775},
            ["caladbolg"] = {["name"] = "bluesteel", ["price"] = 125},
            ["cobalt axe"] = {["name"] = "cobalt", ["price"] = 750},
            ["arcanite fury"] = {["name"] = "arcanite", ["price"] = 725},
            ["continuum blade"] = {["name"] = "iridium", ["price"] = 375},
            ["brahmastra"] = {["name"] = "gold", ["price"] = 75},
            ["shadowblade"] = {["name"] = "tanzanite", ["price"] = 800},
            ["deprived"] = {["name"] = "voidsteel", ["price"] = 700},
            ["aragna"] = {["name"] = "aragonite", ["price"] = 650},
            ["bloodsurge"] = {["name"] = "bloodstone", ["price"] = 400},
            ["opalnor"] = {["name"] = "opal", ["price"] = 925},
            ["obsidium sword"] = {["name"] = "obsidium", ["price"] = 825},
            ["aragnic bow"] = {["name"] = "aragonite", ["price"] = 650},
            ["kusanagi"] = {["name"] = "neonite", ["price"] = 200},
            ["gaze of the abyss"] = {["name"] = "midnite", ["price"] = 350},
            ["mountain root"] = {["name"] = "titansteel", ["price"] = 275},
            ["block mace"] = {["name"] = "blockite", ["price"] = 1000},
            ["zomodana"] = {["name"] = "xionite", ["price"] = 475},
            ["magmidon"] = {["name"] = "magmite", ["price"] = 900},
            ["bashing hammer"] = {["name"] = "hematite", ["price"] = 575},
            ["titanvein"] = {["name"] = "titansteel", ["price"] = 275},
            ["pinaka"] = {["name"] = "sugilite", ["price"] = 625},
            ["copper blade"] = {["name"] = "copper", ["price"] = 25},
            ["edge of chaos"] = {["name"] = "demonite", ["price"] = 150},
            ["bluesteel sword"] = {["name"] = "bluesteel", ["price"] = 125},
            ["tyrfing artisean bow"] = {["name"] = "bluesteel", ["price"] = 125},
            ["merry blade"] = {["name"] = "candinite", ["price"] = 550},
            ["holy vow"] = {["name"] = "kaminite", ["price"] = 450},
            ["jolly bow"] = {["name"] = "candinite", ["price"] = 550},
            ["spoober"] = {["name"] = "spookinite", ["price"] = 500},
            ["axe of undoing"] = {["name"] = "hematite", ["price"] = 575},
            ["gram"] = {["name"] = "neonite", ["price"] = 200},
            ["tormanite recurve"] = {["name"] = "tormanite", ["price"] = 975},
            ["sharur"] = {["name"] = "neonite", ["price"] = 200},
            ["scysoe"] = {["name"] = "mesonite", ["price"] = 175},
            ["frostbane"] = {["name"] = "adamantite", ["price"] = 850},
            ["bluesteel mace"] = {["name"] = "bluesteel", ["price"] = 125},
            ["opal recurve"] = {["name"] = "opal", ["price"] = 925},
            ["frostmourne"] = {["name"] = "adamantite", ["price"] = 850},
            ["crimson sword"] = {["name"] = "crimsonite", ["price"] = 950},
            ["umbra needle"] = {["name"] = "midnite", ["price"] = 350},
            ["azion"] = {["name"] = "azurite", ["price"] = 525},
            ["angelus ray"] = {["name"] = "amethyst", ["price"] = 325},
            ["crimson recurve"] = {["name"] = "crimsonite", ["price"] = 950},
            ["righteous faith"] = {["name"] = "kaminite", ["price"] = 450},
            ["aragya"] = {["name"] = "aragonite", ["price"] = 650},
            ["prisma"] = {["name"] = "ammolite", ["price"] = 675},
            ["shamshir"] = {["name"] = "xionite", ["price"] = 475},
            ["obsidium bow"] = {["name"] = "obsidium", ["price"] = 825},
            ["magma bow"] = {["name"] = "magmite", ["price"] = 900}
        },
        ["DamagePerUpgrade"] = {["legendary"] = 2, ["common"] = 0.5, ["epic"] = 1, ["uncommon"] = 0.5, ["rare"] = 0.5}
    },
    ["ClientSettings"] = {
        {
            ["Name"] = "Character Settings",
            ["Content"] = {
                {["Name"] = "show kingdom hat", ["Value"] = true},
                {["Name"] = "show shop hats", ["Value"] = true},
                {["Name"] = "i want to be king", ["Value"] = true}
            }
        },
        {
            ["Name"] = "Chat Settings",
            ["Content"] = {
                {["Value"] = true, ["Name"] = "chat box visible", ["Hide"] = true},
                {["Name"] = "chat bubbles", ["Value"] = true}
            }
        },
        {
            ["Name"] = "Interface Settings",
            ["Content"] = {
                {["Value"] = false, ["Save"] = false, ["Name"] = "camera locked", ["Hide"] = true},
                {["Name"] = "block trades", ["Value"] = false},
                {["Name"] = "king shouts visible", ["Value"] = true},
                {["Name"] = "notifications", ["Value"] = true},
                {["Name"] = "voting popups in combat", ["Value"] = true},
                {["Value"] = true, ["Name"] = "tool dot cursor", ["Hide"] = true}
            }
        },
        {
            ["Name"] = "Render Settings",
            ["Content"] = {
                {["Name"] = "show gravestones", ["Value"] = true},
                {["Value"] = true, ["Name"] = "show foliage", ["Hide"] = true},
                {["Name"] = "animate enemy arrows", ["Value"] = true},
                {["Name"] = "show pets", ["Value"] = true},
                {["Name"] = "pets on left", ["Value"] = true},
                {["Name"] = "show trails", ["Value"] = true}
            }
        },
        {
            ["Name"] = "Audio Settings",
            ["Content"] = {
                {["Name"] = "bird sounds", ["Value"] = true},
                {["Name"] = "error sound", ["Value"] = true},
                {["Name"] = "new item sound", ["Value"] = true},
                {["Value"] = true, ["Name"] = "music", ["Hide"] = true}
            }
        }
    },
    ["GetBankIcons"] = "function: 0x00000000f128bce9",
    ["BankSlotPrices"] = {7500, 15000, 25000, 35000, 50000, 50000, 50000, 50000, 75000, 100000},
    ["Recipes"] = {
        ["vijaya"] = {
            {["Name"] = "mesonite", ["Quantity"] = 2},
            {["Name"] = "strong wood", ["Quantity"] = 1},
            {["Name"] = "steel", ["Quantity"] = 1},
            {["Name"] = "neonite", ["Quantity"] = 5}
        },
        ["quaternion"] = {{["Name"] = "quartz", ["Quantity"] = 7}, {["Name"] = "bloodstone", ["Quantity"] = 2}},
        ["arcanite reaper"] = {
            {["Name"] = "arcanite", ["Quantity"] = 4},
            {["Name"] = "rotwood", ["Quantity"] = 2},
            {["Name"] = "voidsteel", ["Quantity"] = 4},
            {["Name"] = "ammolite", ["Quantity"] = 2}
        },
        ["meso bow"] = {
            {["Name"] = "mesonite", ["Quantity"] = 5},
            {["Name"] = "strong wood", ["Quantity"] = 1},
            {["Name"] = "bluesteel", ["Quantity"] = 2}
        },
        ["angelus ray"] = {
            {["Name"] = "demonite", ["Quantity"] = 2},
            {["Name"] = "amethyst", ["Quantity"] = 3},
            {["Name"] = "citrine", ["Quantity"] = 4}
        },
        ["block sword"] = {{["Name"] = "blockite", ["Quantity"] = 10}, {["Name"] = "blockwood", ["Quantity"] = 5}},
        ["megadolas"] = {{["Name"] = "steel", ["Quantity"] = 4}, {["Name"] = "gold", ["Quantity"] = 1}},
        ["meseos"] = {{["Name"] = "mesonite", ["Quantity"] = 2}, {["Name"] = "bluesteel", ["Quantity"] = 1}},
        ["aragya"] = {
            {["Name"] = "aragonite", ["Quantity"] = 8},
            {["Name"] = "sugilite", ["Quantity"] = 4},
            {["Name"] = "topaz", ["Quantity"] = 1},
            {["Name"] = "redwood", ["Quantity"] = 1}
        },
        ["gold blade"] = {{["Name"] = "strong wood", ["Quantity"] = 2}, {["Name"] = "gold", ["Quantity"] = 3}},
        ["rainbow"] = {
            {["Name"] = "ammolite", ["Quantity"] = 8},
            {["Name"] = "deadwood", ["Quantity"] = 4},
            {["Name"] = "aragonite", ["Quantity"] = 2},
            {["Name"] = "candinite", ["Quantity"] = 1}
        },
        ["blade of encryption"] = {
            {["Name"] = "steel", ["Quantity"] = 2},
            {["Name"] = "diamond", ["Quantity"] = 2},
            {["Name"] = "bluesteel", ["Quantity"] = 1}
        },
        ["magmidar"] = {
            {["Name"] = "magmite", ["Quantity"] = 5},
            {["Name"] = "defiled wood", ["Quantity"] = 2},
            {["Name"] = "fractite", ["Quantity"] = 5}
        },
        ["parashu"] = {
            {["Name"] = "sugilite", ["Quantity"] = 8},
            {["Name"] = "topaz", ["Quantity"] = 3},
            {["Name"] = "redwood", ["Quantity"] = 1},
            {["Name"] = "hematite", ["Quantity"] = 1}
        },
        ["block bow"] = {{["Name"] = "blockite", ["Quantity"] = 10}, {["Name"] = "blockwood", ["Quantity"] = 5}},
        ["spooder"] = {
            {["Name"] = "xionite", ["Quantity"] = 1},
            {["Name"] = "bloodstone", ["Quantity"] = 1},
            {["Name"] = "spookinite", ["Quantity"] = 7}
        },
        ["tormanite sword"] = {{["Name"] = "tormanite", ["Quantity"] = 10}, {["Name"] = "cursedwood", ["Quantity"] = 5}},
        ["firebreather"] = {
            {["Name"] = "midnite", ["Quantity"] = 1},
            {["Name"] = "iridium", ["Quantity"] = 1},
            {["Name"] = "bloodstone", ["Quantity"] = 7}
        },
        ["obsidium bow"] = {{["Name"] = "obsidium", ["Quantity"] = 10}, {["Name"] = "umbrawood", ["Quantity"] = 5}},
        ["blue dragon"] = {
            {["Name"] = "hematite", ["Quantity"] = 2},
            {["Name"] = "azurite", ["Quantity"] = 1},
            {["Name"] = "topaz", ["Quantity"] = 6}
        },
        ["asi"] = {
            {["Name"] = "mesonite", ["Quantity"] = 1},
            {["Name"] = "strong wood", ["Quantity"] = 1},
            {["Name"] = "neonite", ["Quantity"] = 5}
        },
        ["tormanite axe"] = {
            {["Name"] = "tormanite", ["Quantity"] = 5},
            {["Name"] = "cursedwood", ["Quantity"] = 2},
            {["Name"] = "crimsonite", ["Quantity"] = 5}
        },
        ["sol funesta"] = {
            {["Name"] = "demonite", ["Quantity"] = 4},
            {["Name"] = "amethyst", ["Quantity"] = 2},
            {["Name"] = "citrine", ["Quantity"] = 3}
        },
        ["tormanite recurve"] = {
            {["Name"] = "tormanite", ["Quantity"] = 10},
            {["Name"] = "cursedwood", ["Quantity"] = 5}
        },
        ["crimson sword"] = {
            {["Name"] = "crimsonite", ["Quantity"] = 5},
            {["Name"] = "bloodwood", ["Quantity"] = 2},
            {["Name"] = "opal", ["Quantity"] = 5}
        },
        ["dragona meso"] = {{["Name"] = "bluesteel", ["Quantity"] = 3}, {["Name"] = "mesonite", ["Quantity"] = 3}},
        ["crimson mace"] = {{["Name"] = "crimsonite", ["Quantity"] = 10}, {["Name"] = "bloodwood", ["Quantity"] = 5}},
        ["mesaneos"] = {
            {["Name"] = "mesonite", ["Quantity"] = 6},
            {["Name"] = "bluesteel", ["Quantity"] = 1},
            {["Name"] = "gold", ["Quantity"] = 2}
        },
        ["blue serpent"] = {
            {["Name"] = "hematite", ["Quantity"] = 2},
            {["Name"] = "azurite", ["Quantity"] = 3},
            {["Name"] = "topaz", ["Quantity"] = 4}
        },
        ["vala'nyr"] = {
            {["Name"] = "diamond", ["Quantity"] = 3},
            {["Name"] = "copper", ["Quantity"] = 2},
            {["Name"] = "bluesteel", ["Quantity"] = 2}
        },
        ["brutalizer"] = {{["Name"] = "steel", ["Quantity"] = 4}, {["Name"] = "gold", ["Quantity"] = 4}},
        ["shadow hunter"] = {{["Name"] = "tanzanite", ["Quantity"] = 10}, {["Name"] = "plaguewood", ["Quantity"] = 5}},
        ["opallum"] = {
            {["Name"] = "opal", ["Quantity"] = 5},
            {["Name"] = "whitewood", ["Quantity"] = 2},
            {["Name"] = "magmite", ["Quantity"] = 5}
        },
        ["diamond blade"] = {{["Name"] = "strong wood", ["Quantity"] = 2}, {["Name"] = "diamond", ["Quantity"] = 3}},
        ["fractal bow"] = {{["Name"] = "fractite", ["Quantity"] = 10}, {["Name"] = "fractal wood", ["Quantity"] = 5}},
        ["draco fang"] = {
            {["Name"] = "bluesteel", ["Quantity"] = 2},
            {["Name"] = "draconite", ["Quantity"] = 6},
            {["Name"] = "wanwood", ["Quantity"] = 1}
        },
        ["opalnor"] = {{["Name"] = "opal", ["Quantity"] = 10}, {["Name"] = "whitewood", ["Quantity"] = 5}},
        ["azuro"] = {
            {["Name"] = "azurite", ["Quantity"] = 5},
            {["Name"] = "quartz", ["Quantity"] = 2},
            {["Name"] = "spookinite", ["Quantity"] = 2}
        },
        ["opal recurve"] = {{["Name"] = "opal", ["Quantity"] = 10}, {["Name"] = "whitewood", ["Quantity"] = 5}},
        ["magmidon"] = {{["Name"] = "magmite", ["Quantity"] = 10}, {["Name"] = "defiled wood", ["Quantity"] = 5}},
        ["ko'gun"] = {{["Name"] = "draconite", ["Quantity"] = 2}, {["Name"] = "zeonite", ["Quantity"] = 7}},
        ["gandiva"] = {
            {["Name"] = "steel", ["Quantity"] = 2},
            {["Name"] = "diamond", ["Quantity"] = 5},
            {["Name"] = "copper", ["Quantity"] = 1}
        },
        ["fractal sword"] = {
            {["Name"] = "fractite", ["Quantity"] = 5},
            {["Name"] = "fractal wood", ["Quantity"] = 2},
            {["Name"] = "adamantite", ["Quantity"] = 5}
        },
        ["fractal glaive"] = {{["Name"] = "fractite", ["Quantity"] = 10}, {["Name"] = "fractal wood", ["Quantity"] = 5}},
        ["cobalt recurve"] = {
            {["Name"] = "cobalt", ["Quantity"] = 10},
            {["Name"] = "elderwood", ["Quantity"] = 4},
            {["Name"] = "arcanite", ["Quantity"] = 1}
        },
        ["steel blade"] = {{["Name"] = "steel", ["Quantity"] = 3}, {["Name"] = "wood", ["Quantity"] = 2}},
        ["pinaka"] = {
            {["Name"] = "sugilite", ["Quantity"] = 6},
            {["Name"] = "topaz", ["Quantity"] = 3},
            {["Name"] = "hematite", ["Quantity"] = 2},
            {["Name"] = "redwood", ["Quantity"] = 1}
        },
        ["vile thorn"] = {
            {["Name"] = "mesonite", ["Quantity"] = 2},
            {["Name"] = "bluesteel", ["Quantity"] = 1},
            {["Name"] = "draconite", ["Quantity"] = 5},
            {["Name"] = "wanwood", ["Quantity"] = 1}
        },
        ["frostbite"] = {{["Name"] = "adamantite", ["Quantity"] = 10}, {["Name"] = "frostwood", ["Quantity"] = 5}},
        ["oathbreaker"] = {
            {["Name"] = "steel", ["Quantity"] = 5},
            {["Name"] = "demonite", ["Quantity"] = 2},
            {["Name"] = "copper", ["Quantity"] = 2}
        },
        ["arcanite recurve"] = {
            {["Name"] = "arcanite", ["Quantity"] = 9},
            {["Name"] = "rotwood", ["Quantity"] = 4},
            {["Name"] = "voidsteel", ["Quantity"] = 2}
        },
        ["obsidium axe"] = {
            {["Name"] = "obsidium", ["Quantity"] = 5},
            {["Name"] = "umbrawood", ["Quantity"] = 2},
            {["Name"] = "tanzanite", ["Quantity"] = 4},
            {["Name"] = "plaguewood", ["Quantity"] = 1}
        },
        ["caliburn"] = {
            {["Name"] = "sugilite", ["Quantity"] = 4},
            {["Name"] = "topaz", ["Quantity"] = 3},
            {["Name"] = "hematite", ["Quantity"] = 2}
        },
        ["vitrum lux"] = {
            {["Name"] = "demonite", ["Quantity"] = 2},
            {["Name"] = "amethyst", ["Quantity"] = 3},
            {["Name"] = "citrine", ["Quantity"] = 4}
        },
        ["taut sinew"] = {{["Name"] = "midnite", ["Quantity"] = 2}, {["Name"] = "iridium", ["Quantity"] = 7}},
        ["shadowmourne"] = {
            {["Name"] = "tanzanite", ["Quantity"] = 5},
            {["Name"] = "plaguewood", ["Quantity"] = 2},
            {["Name"] = "painite", ["Quantity"] = 4},
            {["Name"] = "fablewood", ["Quantity"] = 1}
        },
        ["destitute"] = {
            {["Name"] = "voidsteel", ["Quantity"] = 8},
            {["Name"] = "zenwood", ["Quantity"] = 4},
            {["Name"] = "ammolite", ["Quantity"] = 2},
            {["Name"] = "aragonite", ["Quantity"] = 1}
        },
        ["torment"] = {
            {["Name"] = "painite", ["Quantity"] = 4},
            {["Name"] = "fablewood", ["Quantity"] = 2},
            {["Name"] = "cobalt", ["Quantity"] = 4},
            {["Name"] = "arcanite", ["Quantity"] = 2}
        },
        ["agony"] = {{["Name"] = "painite", ["Quantity"] = 11}, {["Name"] = "fablewood", ["Quantity"] = 4}},
        ["suffering shot"] = {{["Name"] = "painite", ["Quantity"] = 11}, {["Name"] = "fablewood", ["Quantity"] = 4}},
        ["barren"] = {
            {["Name"] = "voidsteel", ["Quantity"] = 4},
            {["Name"] = "zenwood", ["Quantity"] = 2},
            {["Name"] = "ammolite", ["Quantity"] = 3},
            {["Name"] = "aragonite", ["Quantity"] = 2}
        },
        ["cobalt sword"] = {
            {["Name"] = "cobalt", ["Quantity"] = 10},
            {["Name"] = "elderwood", ["Quantity"] = 4},
            {["Name"] = "arcanite", ["Quantity"] = 1}
        },
        ["somber shard"] = {
            {["Name"] = "midnite", ["Quantity"] = 5},
            {["Name"] = "redwood", ["Quantity"] = 2},
            {["Name"] = "amethyst", ["Quantity"] = 2}
        },
        ["spectra"] = {
            {["Name"] = "ammolite", ["Quantity"] = 4},
            {["Name"] = "deadwood", ["Quantity"] = 2},
            {["Name"] = "aragonite", ["Quantity"] = 3},
            {["Name"] = "candinite", ["Quantity"] = 2}
        },
        ["caladbolg"] = {{["Name"] = "bluesteel", ["Quantity"] = 7}, {["Name"] = "diamond", ["Quantity"] = 2}},
        ["cobalt axe"] = {
            {["Name"] = "cobalt", ["Quantity"] = 4},
            {["Name"] = "elderwood", ["Quantity"] = 2},
            {["Name"] = "arcanite", ["Quantity"] = 4},
            {["Name"] = "voidsteel", ["Quantity"] = 2}
        },
        ["arcanite fury"] = {
            {["Name"] = "arcanite", ["Quantity"] = 9},
            {["Name"] = "rotwood", ["Quantity"] = 4},
            {["Name"] = "voidsteel", ["Quantity"] = 2}
        },
        ["continuum blade"] = {{["Name"] = "midnite", ["Quantity"] = 1}, {["Name"] = "iridium", ["Quantity"] = 8}},
        ["brahmastra"] = {
            {["Name"] = "steel", ["Quantity"] = 2},
            {["Name"] = "strong wood", ["Quantity"] = 1},
            {["Name"] = "gold", ["Quantity"] = 4}
        },
        ["shadowblade"] = {{["Name"] = "tanzanite", ["Quantity"] = 10}, {["Name"] = "plaguewood", ["Quantity"] = 5}},
        ["deprived"] = {
            {["Name"] = "voidsteel", ["Quantity"] = 8},
            {["Name"] = "zenwood", ["Quantity"] = 4},
            {["Name"] = "ammolite", ["Quantity"] = 2},
            {["Name"] = "aragonite", ["Quantity"] = 1}
        },
        ["titanshot"] = {
            {["Name"] = "diamond", ["Quantity"] = 2},
            {["Name"] = "redwood", ["Quantity"] = 1},
            {["Name"] = "titansteel", ["Quantity"] = 6}
        },
        ["genzaniku"] = {
            {["Name"] = "mesonite", ["Quantity"] = 1},
            {["Name"] = "strong wood", ["Quantity"] = 2},
            {["Name"] = "neonite", ["Quantity"] = 2}
        },
        ["aragna"] = {
            {["Name"] = "aragonite", ["Quantity"] = 4},
            {["Name"] = "sugilite", ["Quantity"] = 3},
            {["Name"] = "topaz", ["Quantity"] = 3}
        },
        ["obsidium sword"] = {{["Name"] = "obsidium", ["Quantity"] = 10}, {["Name"] = "umbrawood", ["Quantity"] = 5}},
        ["aragnic bow"] = {
            {["Name"] = "aragonite", ["Quantity"] = 8},
            {["Name"] = "sugilite", ["Quantity"] = 3},
            {["Name"] = "topaz", ["Quantity"] = 2},
            {["Name"] = "hematite", ["Quantity"] = 1}
        },
        ["edge of chaos"] = {
            {["Name"] = "steel", ["Quantity"] = 1},
            {["Name"] = "demonite", ["Quantity"] = 4},
            {["Name"] = "gold", ["Quantity"] = 2}
        },
        ["gaze of the abyss"] = {{["Name"] = "midnite", ["Quantity"] = 7}, {["Name"] = "amethyst", ["Quantity"] = 2}},
        ["mountain root"] = {
            {["Name"] = "diamond", ["Quantity"] = 2},
            {["Name"] = "redwood", ["Quantity"] = 1},
            {["Name"] = "titansteel", ["Quantity"] = 6}
        },
        ["block mace"] = {
            {["Name"] = "blockite", ["Quantity"] = 5},
            {["Name"] = "blockwood", ["Quantity"] = 2},
            {["Name"] = "tormanite", ["Quantity"] = 5}
        },
        ["zomodana"] = {{["Name"] = "xionite", ["Quantity"] = 4}, {["Name"] = "midnite", ["Quantity"] = 5}},
        ["titanvein"] = {
            {["Name"] = "diamond", ["Quantity"] = 5},
            {["Name"] = "redwood", ["Quantity"] = 1},
            {["Name"] = "titansteel", ["Quantity"] = 3}
        },
        ["bashing hammer"] = {{["Name"] = "hematite", ["Quantity"] = 6}, {["Name"] = "candinite", ["Quantity"] = 3}},
        ["executioner"] = {
            {["Name"] = "bluesteel", ["Quantity"] = 4},
            {["Name"] = "draconite", ["Quantity"] = 4},
            {["Name"] = "wanwood", ["Quantity"] = 1}
        },
        ["holy vow"] = {
            {["Name"] = "quartz", ["Quantity"] = 3},
            {["Name"] = "draconite", ["Quantity"] = 1},
            {["Name"] = "kaminite", ["Quantity"] = 5}
        },
        ["copper blade"] = {{["Name"] = "copper", ["Quantity"] = 3}, {["Name"] = "wood", ["Quantity"] = 2}},
        ["iridian"] = {{["Name"] = "midnite", ["Quantity"] = 2}, {["Name"] = "iridium", ["Quantity"] = 7}},
        ["bluesteel sword"] = {{["Name"] = "bluesteel", ["Quantity"] = 4}, {["Name"] = "strong wood", ["Quantity"] = 1}},
        ["quarto"] = {
            {["Name"] = "midnite", ["Quantity"] = 2},
            {["Name"] = "redwood", ["Quantity"] = 1},
            {["Name"] = "quartz", ["Quantity"] = 6}
        },
        ["merry blade"] = {
            {["Name"] = "azurite", ["Quantity"] = 2},
            {["Name"] = "candinite", ["Quantity"] = 6},
            {["Name"] = "spookinite", ["Quantity"] = 1}
        },
        ["piercing light"] = {{["Name"] = "quartz", ["Quantity"] = 2}, {["Name"] = "kaminite", ["Quantity"] = 7}},
        ["jolly bow"] = {
            {["Name"] = "azurite", ["Quantity"] = 1},
            {["Name"] = "candinite", ["Quantity"] = 6},
            {["Name"] = "spookinite", ["Quantity"] = 2}
        },
        ["spoober"] = {
            {["Name"] = "midnite", ["Quantity"] = 1},
            {["Name"] = "bloodstone", ["Quantity"] = 3},
            {["Name"] = "spookinite", ["Quantity"] = 5}
        },
        ["ebonsong"] = {{["Name"] = "wanwood", ["Quantity"] = 2}, {["Name"] = "zeonite", ["Quantity"] = 7}},
        ["gram"] = {{["Name"] = "mesonite", ["Quantity"] = 4}, {["Name"] = "neonite", ["Quantity"] = 3}},
        ["bloodsurge"] = {
            {["Name"] = "midnite", ["Quantity"] = 2},
            {["Name"] = "redwood", ["Quantity"] = 1},
            {["Name"] = "bloodstone", ["Quantity"] = 6}
        },
        ["sharur"] = {{["Name"] = "mesonite", ["Quantity"] = 4}, {["Name"] = "neonite", ["Quantity"] = 5}},
        ["scysoe"] = {{["Name"] = "bluesteel", ["Quantity"] = 3}, {["Name"] = "mesonite", ["Quantity"] = 4}},
        ["frostbane"] = {{["Name"] = "adamantite", ["Quantity"] = 10}, {["Name"] = "frostwood", ["Quantity"] = 5}},
        ["bluesteel mace"] = {
            {["Name"] = "steel", ["Quantity"] = 2},
            {["Name"] = "diamond", ["Quantity"] = 2},
            {["Name"] = "bluesteel", ["Quantity"] = 5}
        },
        ["axe of undoing"] = {{["Name"] = "hematite", ["Quantity"] = 4}, {["Name"] = "candinite", ["Quantity"] = 5}},
        ["frostmourne"] = {
            {["Name"] = "adamantite", ["Quantity"] = 5},
            {["Name"] = "frostwood", ["Quantity"] = 2},
            {["Name"] = "obsidium", ["Quantity"] = 5}
        },
        ["nothing"] = {{["Name"] = "xx", ["Quantity"] = 1}},
        ["umbra needle"] = {
            {["Name"] = "midnite", ["Quantity"] = 6},
            {["Name"] = "redwood", ["Quantity"] = 1},
            {["Name"] = "amethyst", ["Quantity"] = 2}
        },
        ["azion"] = {{["Name"] = "azurite", ["Quantity"] = 7}, {["Name"] = "spookinite", ["Quantity"] = 2}},
        ["tyrfing artisean bow"] = {
            {["Name"] = "diamond", ["Quantity"] = 2},
            {["Name"] = "bluesteel", ["Quantity"] = 5},
            {["Name"] = "strong wood", ["Quantity"] = 1}
        },
        ["crimson recurve"] = {{["Name"] = "crimsonite", ["Quantity"] = 10}, {["Name"] = "bloodwood", ["Quantity"] = 5}},
        ["righteous faith"] = {
            {["Name"] = "quartz", ["Quantity"] = 1},
            {["Name"] = "draconite", ["Quantity"] = 1},
            {["Name"] = "kaminite", ["Quantity"] = 7}
        },
        ["shamshir"] = {
            {["Name"] = "midnite", ["Quantity"] = 2},
            {["Name"] = "xionite", ["Quantity"] = 6},
            {["Name"] = "kaminite", ["Quantity"] = 1}
        },
        ["prisma"] = {
            {["Name"] = "ammolite", ["Quantity"] = 8},
            {["Name"] = "deadwood", ["Quantity"] = 4},
            {["Name"] = "aragonite", ["Quantity"] = 2},
            {["Name"] = "candinite", ["Quantity"] = 1}
        },
        ["kusanagi"] = {{["Name"] = "mesonite", ["Quantity"] = 3}, {["Name"] = "neonite", ["Quantity"] = 2}},
        ["festive blade"] = {
            {["Name"] = "azurite", ["Quantity"] = 3},
            {["Name"] = "candinite", ["Quantity"] = 4},
            {["Name"] = "spookinite", ["Quantity"] = 2}
        },
        ["magma bow"] = {{["Name"] = "magmite", ["Quantity"] = 10}, {["Name"] = "defiled wood", ["Quantity"] = 5}}
    },
    ["MaterialData"] = {{["Name"] = "name", ["Image"] = 924320031}},
    ["BadgeData"] = {{}},
    ["HairColors"] = {
        BrickColor.new("Buttermilk"),
        BrickColor.new("Burlap"),
        BrickColor.new("Neon orange"),
        BrickColor.new("Pine Cone"),
        BrickColor.new("Medium brown"),
        BrickColor.new("Dark stone grey"),
        BrickColor.new("Black")
    },
    ["WorldChestPrices"] = {["epic"] = 500, ["legendary"] = 1500, ["common"] = 250},
    ["PlayersPerTeam"] = 15,
    ["PerkData"] = {
        {
            ["Name"] = "Peaceful Mines",
            ["ProductId"] = 48355300,
            ["ValueName"] = "peaceful_mines",
            ["GamepassId"] = 616310516,
            ["Description"] = "Grants you access to the peaceful mines, where fighting is not allowed."
        },
        {
            ["Name"] = "Double Kills",
            ["ProductId"] = 48355360,
            ["ValueName"] = "double_kills",
            ["GamepassId"] = 616318806,
            ["Description"] = "Get two kills for every player you kill."
        },
        {
            ["Name"] = "Mining Efficiency",
            ["ProductId"] = 48355407,
            ["ValueName"] = "mine_efficiency",
            ["GamepassId"] = 616312573,
            ["Description"] = "Mine ores faster."
        },
        {
            ["Name"] = "Wood Cutting Efficiency",
            ["ProductId"] = 48355452,
            ["ValueName"] = "wood_efficiency",
            ["GamepassId"] = 616313617,
            ["Description"] = "Cut down trees faster."
        },
        {
            ["Name"] = "Bonus Gate Damage",
            ["ProductId"] = 48355483,
            ["ValueName"] = "gate_damage",
            ["GamepassId"] = 616314347,
            ["Description"] = "Deal 50% more damage to enemy gates."
        },
        {
            ["Name"] = "Bonus King Votes",
            ["ProductId"] = 48355516,
            ["ValueName"] = "king_votes",
            ["GamepassId"] = 616315702,
            ["Description"] = "Every vote towards you counts as 1.5 votes."
        },
        {
            ["Name"] = "Damage Bonus",
            ["ProductId"] = 48355550,
            ["ValueName"] = "bonus_damage",
            ["GamepassId"] = 616316489,
            ["Description"] = "Deal 5% more damage to enemies."
        },
        {
            ["Name"] = "Armor Bonus",
            ["ProductId"] = 48355578,
            ["ValueName"] = "bonus_armor",
            ["GamepassId"] = 616317000,
            ["Description"] = "Take 5% less damage from enemies."
        },
        {
            ["Name"] = "Energy Bonus",
            ["ProductId"] = 48355604,
            ["ValueName"] = "bonus_energy",
            ["GamepassId"] = 616317827,
            ["Description"] = "Regenerate energy 5% faster."
        }
    },
    ["GamepassData"] = {606077971, 606079260, 606079436, 606081940, 1541887135},
    ["BankSlots"] = 75,
    ["NameColors"] = {{}},
    ["CombatTimer"] = 10,
    ["EmoteCooldownTimer"] = 5,
    ["PeacefulRegion"] = {
        ["Position"] = Vector3.new(-1344.550048828125, 205.23399353027344, -29.450000762939453),
        ["Size"] = Vector3.new(611.7000122070312, 140.1999969482422, 633.2999877929688)
    }
}
