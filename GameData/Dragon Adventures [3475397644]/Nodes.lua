data = {
    ["Food"] = {
        ["SpawnLimit"] = 15,
        ["InitialLimit"] = 0,
        ["Drops"] = {
            ["Jungle"] = {"Peach", "Broccoli", "Potato"},
            ["Ocean"] = {"Watermelon", "Kelp", "Grapes"},
            ["Desert"] = {"Pumpkin", "PricklyPear", "Chili"},
            ["Prehistoric"] = {"Coconut", "Avacado", "CacaoBean"},
            ["Grassland"] = {"Carrot", "Pear", "Strawberry"},
            ["Fantasy"] = {"Pineapple", "GlowingMushroom", "CottonCandy"},
            ["Toxic"] = {"Dragonfruit", "JuniperBerry", "Lime"},
            ["Volcano"] = {"Banana", "Mushroom", "Cherry"},
            ["Lobby"] = {"Apple", "Corn", "Lemon"},
            ["Tundra"] = {"Onion", "Almond", "Blueberry"}
        },
        ["SpawnDuration"] = 60
    },
    ["Fishing"] = {
        ["Drops"] = {
            ["Jungle"] = {"BlueFish", "JungleFish", "Long-Nose"},
            ["Undercity"] = {
                "BrownFish",
                "Goldfish",
                "PinkAngelfish",
                {["P"] = 1, ["Name"] = "DreamPotion", ["Rarity"] = "Legendary"},
                {["P"] = 1, ["Name"] = "DreamPresetPotion", ["Rarity"] = "Epic"}
            },
            ["Ocean"] = {"GemtoothedPiranha", "DeepSeaCrab", "BlueWhale"},
            ["Desert"] = {"SandFish", "DesertRay", "GreatHornedEel"},
            ["Prehistoric"] = {"AncientSquid", "GlowRay", "SabertoothWhale"},
            ["Tundra"] = {"SnowMinnow", "SpeckledMantaRay", "TitanScaleShark"},
            ["Halloween2024"] = {
                {["Rarity"] = "Uncommon", ["P"] = 49, ["Name"] = "HalloweenCandy", ["Amount"] = "3 5 "},
                {["Rarity"] = "Uncommon", ["P"] = 25, ["Name"] = "HalloweenCandy", ["Amount"] = "7 15 "},
                {["Rarity"] = "Rare", ["P"] = 5, ["Name"] = "ParanormalPresetPotion", ["Amount"] = 1},
                {["Rarity"] = "Rare", ["P"] = 5, ["Name"] = "AutumnPresetPotion", ["Amount"] = 1},
                {["Rarity"] = "Rare", ["P"] = 5, ["Name"] = "TwilightPresetPotion", ["Amount"] = 1},
                {["Rarity"] = "Epic", ["P"] = 5, ["Name"] = "PhantomThemePotion", ["Amount"] = 1},
                {["Rarity"] = "Epic", ["P"] = 5, ["Name"] = "WitchBrewThemePotion", ["Amount"] = 1},
                {["Rarity"] = "Legendary", ["P"] = 1, ["Name"] = "VampirePotion", ["Amount"] = 1}
            },
            ["Grassland"] = {"GreenAngelfish", "GrasslandFish", "RainbowArapaima"},
            ["Fantasy"] = {"Mothback", "RainbowPirahna", "HoloMantaRay"},
            ["Toxic"] = {"ToxicEel", "RadioactiveSquid", "GreatWhiteShark"},
            ["Volcano"] = {"DragonFin", "SunriseCrab", "SunWhale"},
            ["Lobby"] = {"BrownFish", "Goldfish", "PinkAngelfish"},
            ["Easter2024"] = {
                {["Rarity"] = "Uncommon", ["P"] = 50, ["Name"] = "HoneyPots", ["Amount"] = "3 5 "},
                {["Rarity"] = "Rare", ["P"] = 46, ["Name"] = "HoneyPots", ["Amount"] = "5 7 "},
                {["Rarity"] = "Rare", ["P"] = 0.5, ["Name"] = "HoneyEgg", ["Amount"] = 1},
                {["Rarity"] = "Epic", ["P"] = 0.5, ["Name"] = "HoneyPotion", ["Amount"] = 1},
                {["Rarity"] = "Rare", ["P"] = 1, ["Name"] = "EasterPresetPotion", ["Amount"] = 1},
                {["Rarity"] = "Rare", ["P"] = 2, ["Name"] = "PastelPresetPotion", ["Amount"] = 1}
            }
        },
        ["ExcludeMissions"] = true
    },
    ["Resources"] = {
        ["SpawnLimit"] = 15,
        ["InitialLimit"] = 0,
        ["Drops"] = {
            ["Jungle"] = {"Bamboo", "Aloe", "Quartz"},
            ["Ocean"] = {"Shell", "SeaStar", "MagicCrystal"},
            ["Desert"] = {"Sand", "Sandstone", "CactusPiece"},
            ["Prehistoric"] = {"Fossil", "Amber", "Geode"},
            ["Grassland"] = {"Stone", "Petal", "Honeycomb"},
            ["Fantasy"] = {"Blossom", "FairyJar", "Amethyst"},
            ["Toxic"] = {"ToxicWaste", "ConcentratedPoison", "FellCrystal"},
            ["Volcano"] = {"Coal", "IronWood", "LavaCrystal"},
            ["Lobby"] = {"Leaf", "Wood", "Copper"},
            ["Tundra"] = {"Snow", "Icicle", "IceCrystal"}
        },
        ["SpawnDuration"] = 60
    },
    ["EventEggs"] = {
        ["RequiredBoosts"] = 8,
        ["InitialLimit"] = 0,
        ["StatsByWorld"] = {
            ["Christmas2023"] = {
                ["SpawnLimit"] = 1,
                ["PrivateSpawnLimit"] = 1,
                ["PrivateSpawnDuration"] = 1200,
                ["SpawnDuration"] = 1200
            }
        },
        ["Drops"] = {["Christmas2023"] = {"WinterEgg2023"}},
        ["SpawnLimit"] = 2,
        ["SpawnDuration"] = 30,
        ["DropAmounts"] = {["Legendary"] = 1, ["Common"] = 1, ["Epic"] = 1, ["Uncommon"] = 1, ["Rare"] = 1},
        ["FixedDrops"] = true,
        ["ExcludeMissions"] = true
    },
    ["Eggs"] = {
        ["RequiredBoosts"] = 8,
        ["InitialLimit"] = 0,
        ["StatsByWorld"] = {},
        ["Drops"] = {
            ["Jungle"] = {"Jungle"},
            ["Ocean"] = {"OceanEgg"},
            ["Desert"] = {"DesertEgg"},
            ["Prehistoric"] = {"PrehistoricEgg"},
            ["Grassland"] = {"GrasslandEgg"},
            ["Fantasy"] = {"FantasyEgg"},
            ["Toxic"] = {"ToxicEgg"},
            ["Volcano"] = {"Volcano"},
            ["Lobby"] = {"RedEggBoy"},
            ["Tundra"] = {"IceEgg"}
        },
        ["SpawnLimit"] = 2,
        ["SpawnDuration"] = 30,
        ["DropAmounts"] = {["Legendary"] = 1, ["Common"] = 1, ["Epic"] = 1, ["Uncommon"] = 1, ["Rare"] = 1},
        ["FixedDrops"] = true,
        ["ExcludeMissions"] = true
    }
}
