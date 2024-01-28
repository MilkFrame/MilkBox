--getKnifeShop()
--getPetShop()
--getEffectsShop()
--getRadioShop()
--getFeaturedShop()
--getRobuxItems()
--getTokenShop()
data = {
    ["main"] = {
        ["getKnifeShop"] = "function: 0x0000000099c9e442",
        ["getCurrencyAndAmount"] = "function: 0x000000008cbb8f3a",
        ["getPetShop"] = "function: 0x000000006f89ad32",
        ["getCaseContents"] = "function: 0x000000008f010012",
        ["getRadioShop"] = "function: 0x000000007518d99a",
        ["getEffectsShop"] = "function: 0x00000000e7f748aa",
        ["getFeaturedShop"] = "function: 0x00000000d15f57ca",
        ["getNewDailyCase"] = "function: 0x000000007ec6caa2",
        ["GetKnifePool"] = "function: 0x00000000ab4b1b12",
        ["GetIsFeaturedForSale"] = "function: 0x00000000bfdf5c62",
        ["getRobuxItems"] = "function: 0x00000000305af2da",
        ["getDailyCasePool"] = "function: 0x00000000162c166a",
        ["getNewCycleShopPool"] = "function: 0x00000000c0716cba",
        ["getCaseRarities"] = "function: 0x000000009c7bba82",
        ["getGamepassShop"] = "function: 0x0000000006ffecba",
        ["getBundleContents"] = "function: 0x0000000078ad7cca",
        ["getTokenShop"] = "function: 0x00000000b17b9f72"
    },
    --getKnifeShop()
    ["KnifeShop"] = {
        {"Fragile Heart", 44444, "Tokens", "Item", "", "", Color3.fromRGB(255, 0, 0), "Knife", {1577174400, 1677467860}},
        {"Ethereal Egg", 55555, "Tokens", "Item", "", 1114732042, Color3.fromRGB(0, 255, 255), "Knife", {0, 1651707224}},
        {"Ghostwalker", 400, "Robux", "Item", "", 1330893145, Color3.fromRGB(255, 0, 4), "Knife", {0, 1667792080}},
        {
            "Rocket",
            20000,
            "Tokens",
            "Item",
            "Limited time holiday knife!",
            "",
            Color3.fromRGB(255, 0, 0),
            "Knife",
            {1593047572, 1593913379}
        },
        {"Rainbow Legend", 500, "Robux", "Item", "", 1037856562, Color3.fromRGB(255, 128, 0), "Knife", {0, 1597278246}},
        {
            "Festive Scythe",
            20000,
            "Tokens",
            "Item",
            "Limited time holiday knife!",
            "",
            Color3.fromRGB(255, 0, 0),
            "Knife",
            {1577174400, 1577520000}
        },
        {"Shop Case", 1, "Keys", "Case", "", "", "", "Knife"},
        {"Infected Case", 500, "Tokens", "Case", "", "", "", "Knife"},
        {"Skeleton Case", 1750, "Tokens", "Case", "", "", "", "Knife"},
        {"Case #8", 500, "Tokens", "Case", "", "", "", "Knife"},
        {
            "Mystic Bundle",
            700,
            "Robux",
            "Item",
            "Contains Exotic knife 'Mystic Falchion' and Exotic 'Mystic Undead' pet! Limited time offer!",
            578387354,
            Color3.fromRGB(255, 255, 255),
            "Bundle",
            {1551772800, 1562971952}
        },
        {
            "Desert Bundle",
            600,
            "Robux",
            "Bundle",
            "",
            546208359,
            Color3.fromRGB(255, 255, 255),
            "Bundle",
            {1627092521, 1629425321}
        },
        {
            "Magma Lord",
            500,
            "Robux",
            "Item",
            "Limited time Exotic knife!",
            500437797,
            Color3.fromRGB(255, 128, 0),
            "Knife",
            {1550390400, 1555520031}
        },
        {"Defender", 600, "Robux", "Item", "Exotic Knife", 445740907, Color3.fromRGB(255, 128, 0), "Knife"},
        {
            "Techno Bundle",
            600,
            "Robux",
            "Item",
            "Contains Exotic knife 'Techno' and 'Neon Touch' effect! Limited time offer!",
            417941051,
            Color3.fromRGB(255, 255, 255),
            "Bundle",
            {0, 1543651200}
        },
        {"Inferno", 2000, "Robux", "Item", "Mythic Knife", 412287593, Color3.fromRGB(255, 0, 0), "Knife"},
        {
            "Birthday Blade",
            3333,
            "Tokens",
            "Item",
            "Celebrate Assassin's third birthday!",
            "",
            Color3.fromRGB(255, 128, 0),
            "Knife",
            {0, 1552035600}
        },
        {"Standard Case", 200, "Tokens", "Case", "", "", "", "Knife"},
        {"Polished Case", 650, "Tokens", "Case", "", "", "", "Knife"},
        {"Sturdy Case", 1750, "Tokens", "Case", "", "", "", "Knife"},
        {"Elite Case", 3000, "Tokens", "Case", "", "", "", "Knife"},
        {"Heroic Case", 7000, "Tokens", "Case", "", "", "", "Knife"},
        {"Case #8", 500, "Tokens", "Case", "", "", "", "Knife"},
        {"Case #7", 500, "Tokens", "Case", "", "", "", "Knife"},
        {"Case #6", 500, "Tokens", "Case", "", "", "", "Knife"},
        {"Case #5", 500, "Tokens", "Case", "", "", "", "Knife"},
        {"Case #4", 500, "Tokens", "Case", "", "", "", "Knife"},
        {"Case #3", 500, "Tokens", "Case", "", "", "", "Knife"},
        {"Case #2", 500, "Tokens", "Case", "", "", "", "Knife"},
        {"Case #1", 500, "Tokens", "Case", "", "", "", "Knife"}
    },
    --getPetShop()
    ["PetShop"] = {
        {"omg", 12345, "Tokens", "Item", "omgg!@!!!!", 277597372, Color3.fromRGB(255, 128, 0), "Pet", {0, 1617581558}},
        {"Pet Case #1", 1000, "Tokens", "Case", "", "", "", "Pet"},
        {"Pet Case #2", 1000, "Tokens", "Case", "", "", "", "Pet"},
        {"Turtle", 300, "Tokens", "Item", "Common Pet", "", "", "Pet"},
        {"Cat", 800, "Tokens", "Item", "Common Pet", "", "", "Pet"},
        {"UFO", 900, "Tokens", "Item", "Common Pet", "", "", "Pet"},
        {"Penguin", 1200, "Tokens", "Item", "Common Pet", "", "", "Pet"},
        {"Squid", 1500, "Tokens", "Item", "Common Pet", "", "", "Pet"},
        {"Jet", 1900, "Tokens", "Item", "Rare Pet", "", "", "Pet"},
        {"Fluffy Unicorn", 2000, "Tokens", "Item", "Rare Pet", "", "", "Pet"},
        {"Tank", 2500, "Tokens", "Item", "Rare Pet", "", "", "Pet"},
        {"Dragon", 3000, "Tokens", "Item", "Legendary Pet", "", "", "Pet"},
        {"Overlord", 4000, "Tokens", "Item", "Exotic Pet", "", "", "Pet"},
        {"Phoenix", 5000, "Tokens", "Item", "Exotic Pet", "", "", "Pet"}
    },
    --getEffectsShop()
    ["EffectsShop"] = {
        {
            "Stinky Flies",
            12345,
            "Tokens",
            "Item",
            "ewwwww",
            "",
            Color3.fromRGB(255, 255, 255),
            "Effect",
            {1545537600, 1617581558}
        },
        {
            "Candy",
            3500,
            "Tokens",
            "Item",
            "Limited time holiday effect!",
            "",
            Color3.fromRGB(255, 255, 255),
            "Effect",
            {1545537600, 1545969600}
        },
        {
            "Pumpkin Fear",
            3000,
            "Tokens",
            "Item",
            "Fear the pumpkin",
            "",
            Color3.fromRGB(255, 255, 255),
            "Effect",
            {1545537600, 1604825721}
        },
        {"Ghostly", 1800, "Tokens", "Item", "Ghost-ify your knife and your victims!", "", "", "Effect"},
        {"Red Flames", 2500, "Tokens", "Item", "Set your knife and your victims on [red] fire!", "", "", "Effect"},
        {"Blue Flames", 2500, "Tokens", "Item", "Set your knife and your victims on [blue] fire!", "", "", "Effect"},
        {"Knife Drip", 3000, "Tokens", "Item", "Your knife is so fly it's dripping knives!", "", "", "Effect"},
        {"Green Flames", 3000, "Tokens", "Item", "Set your knife and your victims on [green] fire!", "", "", "Effect"},
        {"Pink Flames", 3000, "Tokens", "Item", "Set your knife and your victims on [pink] fire!", "", "", "Effect"},
        {"Splash", 3100, "Tokens", "Item", "Wet like water.", "", "", "Effect"},
        {
            "Toxic",
            3100,
            "Tokens",
            "Item",
            "Your knife and your victims become dangerously radioactive!",
            "",
            "",
            "Effect"
        },
        {"Freeze", 3200, "Tokens", "Item", "Freeze your knife and your victims!", "", "", "Effect"},
        {"Cotton Candy", 4000, "Tokens", "Item", "Fluffy!", "", "", "Effect"},
        {"Mariposa", 4000, "Tokens", "Item", "The butterflies fly away", "", "", "Effect"},
        {"Darkness", 4000, "Tokens", "Item", "A dark energy possesses your knife...", "", "", "Effect"},
        {"Decoy", 4000, "Tokens", "Item", "Cool magic trick.", "", "", "Effect"},
        {"Tesla", 4500, "Tokens", "Item", "Zap your victims into skeletons!", "", "", "Effect"},
        {
            "Rainbow Flames",
            5000,
            "Tokens",
            "Item",
            "Set your knife and your victims on [rainbow] fire!",
            "",
            "",
            "Effect"
        },
        {
            "Dual Wield",
            6000,
            "Tokens",
            "Item",
            "Dual wield your knife in true assassin style! (Only decorative)",
            "",
            "",
            "Effect"
        },
        {"Gigavolt", 9999, "Tokens", "Item", "Maximum voltage!", "", "", "Effect"}
    },
    --getRadioShop()
    ["RadioShop"] = {
        {"Junker", 300, "Tokens", "Item", "Requires Radio Gamepass to equip.", "", "", "Radio"},
        {"Dubstep", 1337, "Tokens", "Item", "Requires Radio Gamepass to equip.", "", "", "Radio"},
        {"Military", 1750, "Tokens", "Item", "Requires Radio Gamepass to equip.", "", "", "Radio"},
        {"Groovy", 2000, "Tokens", "Item", "Requires Radio Gamepass to equip.", "", "", "Radio"},
        {"Ruby Red", 2000, "Tokens", "Item", "Requires Radio Gamepass to equip.", "", "", "Radio"},
        {"Bluesteel Radio", 2300, "Tokens", "Item", "Requires Radio Gamepass to equip.", "", "", "Radio"},
        {"Nebula", 2500, "Tokens", "Item", "Requires Radio Gamepass to equip.", "", "", "Radio"},
        {"Rainbow Tint", 2500, "Tokens", "Item", "Requires Radio Gamepass to equip.", "", "", "Radio"},
        {"Goth", 3000, "Tokens", "Item", "Requires Radio Gamepass to equip.", "", "", "Radio"},
        {"Overseer Radio", 3250, "Tokens", "Item", "Requires Radio Gamepass to equip.", "", "", "Radio"},
        {"Diamond", 4000, "Tokens", "Item", "Requires Radio Gamepass to equip.", "", "", "Radio"},
        {"Guitar", 5000, "Tokens", "Item", "Requires Radio Gamepass to equip.", "", "", "Radio"}
    },
    --getFeaturedShop()
    ["FeaturedShop"] = {
        {
            "Rose Bundle",
            400,
            "Robux",
            "Bundle",
            "",
            1377050656,
            Color3.fromRGB(255, 255, 255),
            "Bundle",
            {1672362091, 1677467860}
        },
        {"Fragile Heart", 44444, "Tokens", "Item", "", "", Color3.fromRGB(255, 0, 0), "Knife", {1577174400, 1677467860}},
        {
            "Xmas '22 Bundle",
            400,
            "Robux",
            "Bundle",
            "",
            1345505140,
            Color3.fromRGB(255, 255, 255),
            "Bundle",
            {1551772800, 1672362091}
        },
        {"Ghostwalker", 400, "Robux", "Item", "", 1330893145, Color3.fromRGB(255, 0, 4), "Knife", {0, 1667792080}},
        {
            "Windforce",
            600,
            "Robux",
            "Item",
            "(Mythic knife)",
            1271176979,
            Color3.fromRGB(255, 0, 0),
            "Knife",
            {1541085103, 1656144319}
        },
        {
            "Liberty Bundle",
            600,
            "Robux",
            "Bundle",
            "",
            1280319995,
            Color3.fromRGB(255, 255, 255),
            "Bundle",
            {1551772800, 1658342811}
        },
        {"Aqua Knight", 50000, "Tokens", "Item", "", 1114732042, Color3.fromRGB(0, 255, 255), "Knife", {0, 1663283552}},
        {
            "Xmas 21 Bundle",
            400,
            "Robux",
            "Bundle",
            "",
            1229833568,
            Color3.fromRGB(255, 255, 255),
            "Bundle",
            {1551772800, 1641025889}
        },
        {
            "Edgy Bundle",
            400,
            "Robux",
            "Bundle",
            "",
            1205657804,
            Color3.fromRGB(255, 255, 255),
            "Bundle",
            {1551772800, 1634279037}
        },
        {
            "Vaporwave Bundle",
            800,
            "Robux",
            "Bundle",
            "",
            1182832441,
            Color3.fromRGB(255, 255, 255),
            "Bundle",
            {0, 1626813236}
        },
        {"Burger Blade", 12345, "Tokens", "Item", "", 1114732042, Color3.fromRGB(255, 128, 0), "Knife", {0, 1617581558}},
        {
            "Stinky Flies",
            12345,
            "Tokens",
            "Item",
            "ewwwww",
            "",
            Color3.fromRGB(255, 255, 255),
            "Effect",
            {1545537600, 1617581558}
        },
        {"omg", 12345, "Tokens", "Item", "omgg!@!!!!", 277597372, Color3.fromRGB(255, 128, 0), "Pet", {0, 1617581558}},
        {
            "VIP",
            399,
            "Robux",
            "Item",
            "Gives you 1.5x Tokens and XP! An exclusive knife, pet, and effect! Access to the VIP Lounge!",
            1172585,
            "",
            "Gamepass",
            ["ChinaOverrideImage"] = "VIPChina"
        },
        {"Clan Owner", 350, "Robux", "Item", "Create your own clan!", 5859453, "", "Gamepass"},
        {"Elite Case", 3000, "Tokens", "Case", "", "", "", "Knife"}
    },
    --getRobuxItems()
    ["RobuxItems"] = {
        {"Ocean Blade", 277596046, "Knife"},
        {"Starfish", 277597372, "Pet"},
        {"Patriotic Bundle", 303223295, "Bundle", {{"Knife", "Golden Eagle"}, {"Pet", "Bald Eagle"}}},
        {"Pirate Bundle", 310478105, "Bundle", {{"Knife", "Cutlass"}, {"Pet", "Sharktooth"}}},
        {
            "Dragon Bundle",
            324617553,
            "Bundle",
            {{"Knife", "Slayer"}, {"Pet", "Emerald Dragon"}, {"Effect", "Dragonfire"}}
        },
        {"Sky Bundle", 347597754, "Bundle", {{"Knife", "Sky Lord"}, {"Pet", "Sentinel Falcon"}, {"Effect", "Clouds"}}},
        {
            "Nature Bundle",
            347679403,
            "Bundle",
            {{"Knife", "Leaf Dagger"}, {"Pet", "Crimson Eagle"}, {"Effect", "Firefly"}}
        },
        {"Grim Bundle", 347753367, "Bundle", {{"Knife", "Reaper Axe"}, {"Pet", "Spider Horde"}, {"Effect", "Cursed"}}},
        {"Techno Bundle", 417941051, "Bundle", {{"Knife", "Techno"}, {"Effect", "Neon Touch"}}},
        {"Inferno", 412287593, "Knife"},
        {"Frigid Bundle", 431202944, "Bundle", {{"Knife", "Dawnstar"}, {"Pet", "Ice Phoenix"}, {"Effect", "Snow"}}},
        {"2019 Bundle", 439160993, "Bundle", {{"Knife", "2019 Blade"}, {"Pet", "Fireworks"}, {"Effect", "Glimmer"}}},
        {"Electricity Bundle", 445737170, "Bundle", {{"Knife", "Spark"}, {"Pet", "Storm"}, {"Effect", "Hyper Shock"}}},
        {
            "Heart Bundle",
            1238615573,
            "Bundle",
            {{"Knife", "Violet Karambit"}, {"Pet", "Fluff Ball"}, {"Effect", "Heartify"}}
        },
        {"Defender", 445740907, "Knife"},
        {"Runic Blade", 445743004, "Knife"},
        {"Luck Bundle", 445747043, "Bundle", {{"Knife", "Lucky Axe"}, {"Effect", "Lucky Glow"}}},
        {"Love Bundle", 445770188, "Bundle", {{"Knife", "Heartbreaker"}, {"Pet", "xoxo"}, {"Effect", "Lovestruck"}}},
        {"Magma Lord", 500437797, "Knife"},
        {"Easter Bundle", 516155703, "Bundle", {{"Knife", "Royal Egg"}, {"Pet", "Eggsecution"}}},
        {"Desert Bundle", 546208359, "Bundle", {{"Knife", "Desert Jewel"}, {"Pet", "Desert King"}}},
        {"Mystic Bundle", 578387354, "Bundle", {{"Knife", "Mystic Falchion"}, {"Pet", "Mystic Undead"}}},
        {"Oak Bundle", 615057307, "Bundle", {{"Knife", "Oaken Enforcer"}, {"Pet", "Sapling Bud"}, {"Effect", "Leaves"}}},
        {"Exhaust Bundle", 687204520, "Bundle", {{"Knife", "Tailpipe"}, {"Pet", "Flying Fortress"}}},
        {"Strange Bundle", 754087599, "Bundle", {{"Knife", "Strange Blade"}, {"Pet", "Strange Dog"}}},
        {"Harvest Bundle", 938070451, "Bundle", {{"Knife", "Harvest Blade"}, {"Pet", "Holy Turkey"}}},
        {"Space Bundle", 1197761961, "Bundle", {{"Knife", "Cryoslice"}, {"Pet", "Jetfox"}}},
        {"Holly Jolly Bundle", 941778389, "Bundle", {{"Knife", "Xmas-inator"}, {"Effect", "Jolly Fire"}}},
        {"Shadow Bundle", 1002911589, "Bundle", {{"Knife", "Shadowbane"}, {"Effect", "Black Flames"}}},
        {"Blossom Bundle", 1172408186, "Bundle", {{"Knife", "Cherry Knight"}, {"Effect", "Fluttery"}}},
        {"Illumina", 980701348, "Knife"},
        {"Windforce", 1271176979, "Knife"},
        {"Venomshank", 994892980, "Knife"},
        {"Rainbow Legend", 1037856562, "Knife"},
        {"Rainbow Ninja", 1084657486, "Knife"},
        {"Shuriken", 1114732042, "Knife"},
        {"Halloween 2020", 1106905775, "Bundle", {{"Knife", "Hex Scythe"}, {"Pet", "Raven"}}},
        {"Crush Bundle", 1143997787, "Bundle", {{"Knife", "Choco Bonk"}, {"Effect", "Hearts"}}},
        {
            "Birthday Bundle",
            1154855705,
            "Bundle",
            {{"Knife", "Cupcake Trident"}, {"Pet", "5th Candle"}, {"Effect", "Confetti"}}
        },
        {"Peppermint Bundle", 1123805115, "Bundle", {{"Knife", "Cookie Karambit"}, {"Pet", "Peppermint Pal"}}},
        {"2021 Bundle", 1137173097, "Bundle", {{"Knife", "Star Axe"}, {"Pet", "Party Ball"}}},
        {"Rainbow Cloud Bundle", 1156924293, "Bundle", {{"Knife", "Rainbow Goop"}, {"Effect", "Bright Clouds"}}},
        {
            "Bunny Bundle",
            1162574218,
            "Bundle",
            {{"Knife", "Floof Katana"}, {"Pet", "Bunny Plush"}, {"Effect", "Bunnies"}}
        },
        {
            "Vaporwave Bundle",
            1182832441,
            "Bundle",
            {{"Knife", "Vaporwave Scythe"}, {"Pet", "Vaporsaur"}, {"Effect", "Vapor Cloud"}}
        },
        {"Robot Bundle", 1162929334, "Bundle", {{"Knife", "Crypto"}, {"Pet", "Mech Falcon"}, {"Effect", "Zap"}}},
        {"Edgy Bundle", 1205657804, "Bundle", {{"Knife", "Edgy Blade"}, {"Pet", "Edgy boi"}}},
        {"Void Bundle", 1213699544, "Bundle", {{"Knife", "Void Tooth"}, {"Pet", "Void Hand"}, {"Effect", "Void Eyes"}}},
        {"Xmas 21 Bundle", 1229833568, "Bundle", {{"Knife", "Jolly Slicer"}, {"Effect", "Xmas Lights"}}},
        {
            "2022 Time Bundle",
            1231795052,
            "Bundle",
            {{"Knife", "Time Slicer"}, {"Pet", "Cog Dog"}, {"Effect", "Spare Parts"}}
        },
        {"Dark Fusion Bundle", 1233774110, "Bundle", {{"Knife", "Fusion Wand"}, {"Effect", "Shadow Fusion"}}},
        {"6th Birthday Bundle", 1248338434, "Bundle", {{"Knife", "Cake Fork"}, {"Effect", "Balloon Surprise"}}},
        {"April Fools 2022 Bundle", 1253729415, "Bundle", {{"Knife", "ban hamar"}, {"Pet", "the guy"}}},
        {"Easter 2022 Bundle", 1260476878, "Bundle", {{"Knife", "Bunny Bonk"}, {"Effect", "Shadow Bunny"}}},
        {"Tech Bundle", 1266749881, "Bundle", {{"Knife", "Techno Trident"}, {"Effect", "Cyclone"}}},
        {
            "Liberty Bundle",
            1280319995,
            "Bundle",
            {{"Knife", "Liberator"}, {"Pet", "Boom Rocket"}, {"Effect", "Liberty"}}
        },
        {"Coco Bundle", 1286988255, "Bundle", {{"Knife", "Coco Cutter"}, {"Pet", "Coco Mimic"}}},
        {"Spooky Bundle", 1326320571, "Bundle", {{"Knife", "Clown Bonk"}, {"Pet", "Jester"}, {"Effect", "Spooky Eyes"}}},
        {"Ghostwalker", 1330893145, "Knife"},
        {"New Years '23 Bundle", 1345559451, "Bundle", {{"Knife", "Time Commander"}, {"Effect", "Sands of Time"}}},
        {
            "Xmas '22 Bundle",
            1345505140,
            "Bundle",
            {{"Knife", "Elfscalibur"}, {"Pet", "The Best Gift"}, {"Effect", "Happy Gifting"}}
        },
        {"Rose Bundle", 1377050656, "Bundle", {{"Knife", "Thornblade"}, {"Pet", "Rosa"}, {"Effect", "Passion"}}}
    },
    --getTokenShop()
    ["TokenShop"] = {
        {
            "200 Tokens",
            20,
            "Robux",
            "Item",
            "Gives you 200 Tokens!",
            33139963,
            "",
            "Tokens",
            "100 Tokens",
            ["ChinaOverrideImage"] = "100 TokensChina"
        },
        {
            "500 Tokens",
            50,
            "Robux",
            "Item",
            "Gives you 500 Tokens!",
            33140551,
            "",
            "Tokens",
            "250 Tokens",
            ["ChinaOverrideImage"] = "250 TokensChina"
        },
        {
            "1,500 Tokens",
            150,
            "Robux",
            "Item",
            "Gives you 1,500 Tokens!",
            33140585,
            "",
            "Tokens",
            "750 Tokens",
            ["ChinaOverrideImage"] = "750 TokensChina"
        },
        {"3,100 Tokens", 300, "Robux", "Item", "Gives you 3,100 Tokens!", 33140600, "", "Tokens", "1250 Tokens"},
        {"8,300 Tokens", 800, "Robux", "Item", "Gives you 8,300 Tokens!", 33140631, "", "Tokens", "3500 Tokens"},
        {"22,000 Tokens", 2000, "Robux", "Item", "Gives you 22,000 Tokens!", 33140637, "", "Tokens", "10000 Tokens"},
        {"90,000 Tokens", 8000, "Robux", "Item", "Gives you 90,000 Tokens!", 334968724, "", "Tokens", "50000 Tokens"},
        {"Key Bundle", 200, "Robux", "Item", "Gives you 5 Keys!", 994409925, "", "Tokens", "Key Bundle"},
        {"Mega Key Bundle", 700, "Robux", "Item", "Gives you 20 Keys!", 1119009032, "", "Tokens", "Mega Key Bundle"}
    }
}
