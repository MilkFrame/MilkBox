--require(game:GetService("ReplicatedStorage").Utility.DataRequester).GetCosmetics()
data = {
    ["titles"] = {
        ["Holiday Savior"] = {["rarity"] = "legendary", ["cosmeticType"] = "titles", ["name"] = "Holiday Savior"},
        ["Godlike"] = {["rarity"] = "legendary", ["cosmeticType"] = "titles", ["name"] = "Godlike"},
        ["Samurai Defender"] = {["rarity"] = "common", ["cosmeticType"] = "titles", ["name"] = "Samurai Defender"},
        ["Novice"] = {["rarity"] = "common", ["cosmeticType"] = "titles", ["name"] = "Novice"},
        ["The Nightmare"] = {["rarity"] = "legendary", ["cosmeticType"] = "titles", ["name"] = "The Nightmare"},
        ["Elite Demon Defender"] = {
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles",
            ["name"] = "Elite Demon Defender"
        },
        ["Ice In My Veins"] = {["rarity"] = "legendary", ["cosmeticType"] = "titles", ["name"] = "Ice In My Veins"},
        ["Demon Defender"] = {["rarity"] = "common", ["cosmeticType"] = "titles", ["name"] = "Demon Defender"},
        ["Papa"] = {["rarity"] = "legendary", ["cosmeticType"] = "titles", ["name"] = "Papa"},
        ["Orbital Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Orbital Achiever"},
        ["Ultimate Samurai Defender"] = {
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles",
            ["name"] = "Ultimate Samurai Defender"
        },
        ["Godly Samurai Defender"] = {
            ["rarity"] = "epic",
            ["cosmeticType"] = "titles",
            ["name"] = "Godly Samurai Defender"
        },
        ["Elite Desert Defender"] = {
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles",
            ["name"] = "Elite Desert Defender"
        },
        ["Gilded Achiever"] = {["rarity"] = "legendary", ["cosmeticType"] = "titles", ["name"] = "Gilded Achiever"},
        ["Canal Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Canal Achiever"},
        ["Godly Demon Defender"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Godly Demon Defender"},
        ["Steampunk Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Steampunk Achiever"},
        ["Haunted"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Haunted"},
        ["Godly King's Defender"] = {
            ["rarity"] = "epic",
            ["cosmeticType"] = "titles",
            ["name"] = "Godly King's Defender"
        },
        ["Hardcore Parkour"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Hardcore Parkour"},
        ["Volcanic Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Volcanic Achiever"},
        ["Skilled"] = {["rarity"] = "uncommon", ["cosmeticType"] = "titles", ["name"] = "Skilled"},
        ["Elite Samurai Defender"] = {
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles",
            ["name"] = "Elite Samurai Defender"
        },
        ["Ultimate King's Defender"] = {
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles",
            ["name"] = "Ultimate King's Defender"
        },
        ["Winter Defender"] = {["rarity"] = "common", ["cosmeticType"] = "titles", ["name"] = "Winter Defender"},
        ["King's Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "King's Achiever"},
        ["Godly Pirate Defender"] = {
            ["rarity"] = "epic",
            ["cosmeticType"] = "titles",
            ["name"] = "Godly Pirate Defender"
        },
        ["Grandmaster"] = {["rarity"] = "rare", ["cosmeticType"] = "titles", ["name"] = "Grandmaster"},
        ["Pirate Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Pirate Achiever"},
        ["Canal Defender"] = {["rarity"] = "common", ["cosmeticType"] = "titles", ["name"] = "Canal Defender"},
        ["Godly Desert Defender"] = {
            ["rarity"] = "epic",
            ["cosmeticType"] = "titles",
            ["name"] = "Godly Desert Defender"
        },
        ["Desert Defender"] = {["rarity"] = "common", ["cosmeticType"] = "titles", ["name"] = "Desert Defender"},
        ["Ghastly Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Ghastly Achiever"},
        ["Holiday Dungeoneer"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Holiday Dungeoneer"},
        ["The Dedicated"] = {["rarity"] = "legendary", ["cosmeticType"] = "titles", ["name"] = "The Dedicated"},
        ["Mushroom Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Mushroom Achiever"},
        ["Apprentice"] = {["rarity"] = "common", ["cosmeticType"] = "titles", ["name"] = "Apprentice"},
        ["Ninja"] = {["rarity"] = "legendary", ["cosmeticType"] = "titles", ["name"] = "Ninja"},
        ["Elite Canal Defender"] = {
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles",
            ["name"] = "Elite Canal Defender"
        },
        ["Elite Pirate Defender"] = {
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles",
            ["name"] = "Elite Pirate Defender"
        },
        ["Ultimate Winter Defender"] = {
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles",
            ["name"] = "Ultimate Winter Defender"
        },
        ["On The Naughty List"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "On The Naughty List"},
        ["Determined"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Determined"},
        ["Elite King's Defender"] = {
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles",
            ["name"] = "Elite King's Defender"
        },
        ["On The Nice List"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "On The Nice List"},
        ["Godly Canal Defender"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Godly Canal Defender"},
        ["Desert Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Desert Achiever"},
        ["Northern Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Northern Achiever"},
        ["King's Defender"] = {["rarity"] = "common", ["cosmeticType"] = "titles", ["name"] = "King's Defender"},
        ["Winter Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Winter Achiever"},
        ["Pumpkin Slayer"] = {["rarity"] = "legendary", ["cosmeticType"] = "titles", ["name"] = "Pumpkin Slayer"},
        ["Explorer"] = {["rarity"] = "rare", ["cosmeticType"] = "titles", ["name"] = "Explorer"},
        ["Little Helper"] = {["rarity"] = "rare", ["cosmeticType"] = "titles", ["name"] = "Little Helper"},
        ["Samurai Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Samurai Achiever"},
        ["Ultimate Demon Defender"] = {
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles",
            ["name"] = "Ultimate Demon Defender"
        },
        ["Ultimate Canal Defender"] = {
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles",
            ["name"] = "Ultimate Canal Defender"
        },
        ["Godly Winter Defender"] = {
            ["rarity"] = "epic",
            ["cosmeticType"] = "titles",
            ["name"] = "Godly Winter Defender"
        },
        ["Spooky"] = {["rarity"] = "rare", ["cosmeticType"] = "titles", ["name"] = "Spooky"},
        ["Ultimate Desert Defender"] = {
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles",
            ["name"] = "Ultimate Desert Defender"
        },
        ["Festive"] = {["rarity"] = "rare", ["cosmeticType"] = "titles", ["name"] = "Festive"},
        ["Coal In My Veins"] = {["rarity"] = "legendary", ["cosmeticType"] = "titles", ["name"] = "Coal In My Veins"},
        ["Expert"] = {["rarity"] = "uncommon", ["cosmeticType"] = "titles", ["name"] = "Expert"},
        ["Ultimate Pirate Defender"] = {
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles",
            ["name"] = "Ultimate Pirate Defender"
        },
        ["Master"] = {["rarity"] = "rare", ["cosmeticType"] = "titles", ["name"] = "Master"},
        ["Vampiric"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Vampiric"},
        ["Aquatic Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Aquatic Achiever"},
        ["Demon Achiever"] = {["rarity"] = "epic", ["cosmeticType"] = "titles", ["name"] = "Demon Achiever"},
        ["Devilish"] = {["rarity"] = "legendary", ["cosmeticType"] = "titles", ["name"] = "Devilish"},
        ["Veteran"] = {["rarity"] = "rare", ["cosmeticType"] = "titles", ["name"] = "Veteran"},
        ["Elite Winter Defender"] = {
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles",
            ["name"] = "Elite Winter Defender"
        },
        ["Evil"] = {["rarity"] = "rare", ["cosmeticType"] = "titles", ["name"] = "Evil"},
        ["Pirate Defender"] = {["rarity"] = "common", ["cosmeticType"] = "titles", ["name"] = "Pirate Defender"}
    },
    ["weapons"] = {
        ["Headstack"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Headstack"
        },
        ["Shadow Daggers"] = {["rarity"] = "rare", ["cosmeticType"] = "weapons", ["name"] = "Shadow Daggers"},
        ["Evil Elderstaff"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Evil Elderstaff"
        },
        ["Crimson Crystal Scythe"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Crimson Crystal Scythe"
        },
        ["War Master's Scythe"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "War Master's Scythe"
        },
        ["Inferno Blade"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Inferno Blade"
        },
        ["Citrine Daggers"] = {["rarity"] = "rare", ["cosmeticType"] = "weapons", ["name"] = "Citrine Daggers"},
        ["Viking Axes"] = {["rarity"] = "uncommon", ["cosmeticType"] = "weapons", ["name"] = "Viking Axes"},
        ["Jotunheim Axe And Shield"] = {
            ["rarity"] = "epic",
            ["cosmeticType"] = "weapons",
            ["name"] = "Jotunheim Axe And Shield"
        },
        ["Paintbrush"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Paintbrush"
        },
        ["Enchanted Greatsword"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Enchanted Greatsword"
        },
        ["100k Berry Staff"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "100k Berry Staff"
        },
        ["Fire and Ice Hatchets"] = {
            ["rarity"] = "epic",
            ["cosmeticType"] = "weapons",
            ["name"] = "Fire and Ice Hatchets"
        },
        ["Cyber Cutlass And Pistol"] = {
            ["rarity"] = "epic",
            ["cosmeticType"] = "weapons",
            ["name"] = "Cyber Cutlass And Pistol"
        },
        ["Candy Cane Blades"] = {["rarity"] = "uncommon", ["cosmeticType"] = "weapons", ["name"] = "Candy Cane Blades"},
        ["Staff Of Festivities"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Staff Of Festivities"
        },
        ["Star-breaker Scythe"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Star-breaker Scythe"
        },
        ["Sunflower Staff"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Sunflower Staff"
        },
        ["Condiment Mallet"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Condiment Mallet"
        },
        ["Candy Cane Staff"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Candy Cane Staff"
        },
        ["Demonic Battlestaff"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2611334168",
            ["cosmeticType"] = "weapons",
            ["name"] = "Demonic Battlestaff"
        },
        ["Terminator Gauntlets"] = {
            ["rarity"] = "rare",
            ["cosmeticType"] = "weapons",
            ["name"] = "Terminator Gauntlets"
        },
        ["Red Holiday Scythe"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Red Holiday Scythe"
        },
        ["Yoru"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Yoru"
        },
        ["Neon Rotary Blades"] = {["rarity"] = "epic", ["cosmeticType"] = "weapons", ["name"] = "Neon Rotary Blades"},
        ["Angelic Daggers"] = {["rarity"] = "legendary", ["cosmeticType"] = "weapons", ["name"] = "Angelic Daggers"},
        ["Dark Magic Staff"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Dark Magic Staff"
        },
        ["Kunai Knives"] = {["rarity"] = "uncommon", ["cosmeticType"] = "weapons", ["name"] = "Kunai Knives"},
        ["Dual Red Sabers"] = {["rarity"] = "epic", ["cosmeticType"] = "weapons", ["name"] = "Dual Red Sabers"},
        ["Hammer of Judgement"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2611334168",
            ["cosmeticType"] = "weapons",
            ["name"] = "Hammer of Judgement"
        },
        ["Blue Saber"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Blue Saber"
        },
        ["Metal Bat"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Metal Bat"
        },
        ["Neon Blades"] = {["rarity"] = "rare", ["cosmeticType"] = "weapons", ["name"] = "Neon Blades"},
        ["Ancient Greatsword"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Ancient Greatsword"
        },
        ["Fireaxe"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Fireaxe"
        },
        ["Christmas Bell"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Christmas Bell"
        },
        ["Murderous Knives"] = {["rarity"] = "uncommon", ["cosmeticType"] = "weapons", ["name"] = "Murderous Knives"},
        ["Pickle Sword"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Pickle Sword"
        },
        ["Lunar Blade And Solar Staff"] = {
            ["rarity"] = "legendary",
            ["cosmeticType"] = "weapons",
            ["name"] = "Lunar Blade And Solar Staff"
        },
        ["Krampus Coal Axe"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Krampus Coal Axe"
        },
        ["Cyber Easter Blade"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Cyber Easter Blade"
        },
        ["Scout Blades"] = {["rarity"] = "uncommon", ["cosmeticType"] = "weapons", ["name"] = "Scout Blades"},
        ["Inferno Hologram Blade"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Inferno Hologram Blade"
        },
        ["Root Beer"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Root Beer"
        },
        ["Fusion Blade And Shield"] = {
            ["rarity"] = "rare",
            ["cosmeticType"] = "weapons",
            ["name"] = "Fusion Blade And Shield"
        },
        ["Enchanted Ice Blade"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2611334168",
            ["cosmeticType"] = "weapons",
            ["name"] = "Enchanted Ice Blade"
        },
        ["Mister Snow's Staff"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Mister Snow's Staff"
        },
        ["Assassin Daggers"] = {["rarity"] = "rare", ["cosmeticType"] = "weapons", ["name"] = "Assassin Daggers"},
        ["DevLauncher"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "DevLauncher"
        },
        ["Milk Maul"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Milk Maul"
        },
        ["Festive Blade And Shield"] = {
            ["rarity"] = "legendary",
            ["cosmeticType"] = "weapons",
            ["name"] = "Festive Blade And Shield"
        },
        ["Spartan Sword and Shield"] = {
            ["rarity"] = "rare",
            ["cosmeticType"] = "weapons",
            ["name"] = "Spartan Sword and Shield"
        },
        ["Torch Staff"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Torch Staff"
        },
        ["Pitchfork"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2611334168",
            ["cosmeticType"] = "weapons",
            ["name"] = "Pitchfork"
        },
        ["Hammer"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Hammer"
        },
        ["Imperial Spear"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Imperial Spear"
        },
        ["Red Saber"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Red Saber"
        },
        ["Ice Tipped Blades"] = {["rarity"] = "epic", ["cosmeticType"] = "weapons", ["name"] = "Ice Tipped Blades"},
        ["Elucidator"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Elucidator"
        },
        ["Shattered Blades"] = {["rarity"] = "legendary", ["cosmeticType"] = "weapons", ["name"] = "Shattered Blades"},
        ["Game Master's Book"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Game Master's Book"
        },
        ["Cardboard Warhammer"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Cardboard Warhammer"
        },
        ["Mighty Voidblade"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Mighty Voidblade"
        },
        ["Klark's Katana"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Klark's Katana"
        },
        ["Holy Excalibur"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Holy Excalibur"
        },
        ["Frozen Executioner's Blade"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Frozen Executioner's Blade"
        },
        ["Battle Dwarf Hatchets"] = {
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "weapons",
            ["name"] = "Battle Dwarf Hatchets"
        },
        ["Demonic Daggers"] = {["rarity"] = "legendary", ["cosmeticType"] = "weapons", ["name"] = "Demonic Daggers"},
        ["Christmas Tree Sword"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Christmas Tree Sword"
        },
        ["Queen Pike"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Queen Pike"
        },
        ["Tormented Blade"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Tormented Blade"
        },
        ["Dragon Lord's Blade And Shield"] = {
            ["rarity"] = "epic",
            ["cosmeticType"] = "weapons",
            ["name"] = "Dragon Lord's Blade And Shield"
        },
        ["Elder Dark Magic Staff"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Elder Dark Magic Staff"
        },
        ["Berry Staff"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Berry Staff"
        },
        ["Red Ice Tipped Blades"] = {
            ["rarity"] = "epic",
            ["cosmeticType"] = "weapons",
            ["name"] = "Red Ice Tipped Blades"
        },
        ["Graveyard Spade"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Graveyard Spade"
        },
        ["Giant Snowcone"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Giant Snowcone"
        },
        ["AdminLauncher"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "AdminLauncher"
        },
        ["Winter Tree Sword"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Winter Tree Sword"
        },
        ["Blade Of Corruption"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Blade Of Corruption"
        },
        ["Fists"] = {["rarity"] = "epic", ["cosmeticType"] = "weapons", ["name"] = "Fists"},
        ["Light Rapier"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Light Rapier"
        },
        ["Runic Greatsword"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Runic Greatsword"
        },
        ["Evil Pumpkin Staff"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Evil Pumpkin Staff"
        },
        ["Sun God Staff"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Sun God Staff"
        },
        ["Icy Star"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Icy Star"
        },
        ["Ice King's Greatsword"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Ice King's Greatsword"
        },
        ["Mighty Carrot Greatsword"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Mighty Carrot Greatsword"
        },
        ["Nutcracker Halberd"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Nutcracker Halberd"
        },
        ["Royal Ruby Greatsword"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Royal Ruby Greatsword"
        },
        ["Galactic Greatsword"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Galactic Greatsword"
        },
        ["Beach Umbrella"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Beach Umbrella"
        },
        ["Devilish Cutlasses"] = {
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "weapons",
            ["name"] = "Devilish Cutlasses"
        },
        ["Vampiric Greatsword"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Vampiric Greatsword"
        },
        ["Spirit Blade and Shield"] = {
            ["rarity"] = "epic",
            ["cosmeticType"] = "weapons",
            ["name"] = "Spirit Blade and Shield"
        },
        ["Holiday Scythe"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Holiday Scythe"
        },
        ["Ghostly Scimitar"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Ghostly Scimitar"
        },
        ["Void Spear"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Void Spear"
        },
        ["Jade Blades"] = {["rarity"] = "rare", ["cosmeticType"] = "weapons", ["name"] = "Jade Blades"},
        ["Dual Sabers"] = {["rarity"] = "rare", ["cosmeticType"] = "weapons", ["name"] = "Dual Sabers"},
        ["Pumpkin King's Greatstaff"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Pumpkin King's Greatstaff"
        },
        ["Ninja Katanas"] = {["rarity"] = "uncommon", ["cosmeticType"] = "weapons", ["name"] = "Ninja Katanas"},
        ["Onyx Daggers"] = {["rarity"] = "epic", ["cosmeticType"] = "weapons", ["name"] = "Onyx Daggers"},
        ["Ice Lord's Blades"] = {["rarity"] = "epic", ["cosmeticType"] = "weapons", ["name"] = "Ice Lord's Blades"},
        ["Gilded Maul"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Gilded Maul"
        },
        ["Molten Greatsword"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Molten Greatsword"
        },
        ["Electric Pike"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Electric Pike"
        },
        ["Angelic Battlestaff"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2611334168",
            ["cosmeticType"] = "weapons",
            ["name"] = "Angelic Battlestaff"
        },
        ["Flame Heart Greatsword"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Flame Heart Greatsword"
        },
        ["Present Staff"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Present Staff"
        },
        ["Blade Of Redemption"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Blade Of Redemption"
        },
        ["InfLauncher"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "InfLauncher"
        },
        ["Gingerbread Sword"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Gingerbread Sword"
        },
        ["Dark Candy Cane Staff"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Dark Candy Cane Staff"
        },
        ["Titan Maul"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2611334168",
            ["cosmeticType"] = "weapons",
            ["name"] = "Titan Maul"
        },
        ["Ghostly Executioner's Axe"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Ghostly Executioner's Axe"
        },
        ["Molten Scimitar"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Molten Scimitar"
        },
        ["Corrupt Elderstaff"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Corrupt Elderstaff"
        },
        ["Pink Saber"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Pink Saber"
        },
        ["Umbrella"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Umbrella"
        },
        ["Hologram Blade"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Hologram Blade"
        },
        ["Halloween Greatsword"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Halloween Greatsword"
        },
        ["Ritual Orb And Staff"] = {
            ["rarity"] = "rare",
            ["cosmeticType"] = "weapons",
            ["name"] = "Ritual Orb And Staff"
        },
        ["Chaos Scythe"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Chaos Scythe"
        },
        ["Halloween Daggers"] = {["rarity"] = "rare", ["cosmeticType"] = "weapons", ["name"] = "Halloween Daggers"},
        ["Carrot Sword"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons",
            ["name"] = "Carrot Sword"
        }
    },
    ["enchants"] = {
        ["Crimson Mist"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=3895220121",
            ["cosmeticType"] = "enchants",
            ["name"] = "Crimson Mist"
        },
        ["Amethyst Smoke"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=5693689884",
            ["cosmeticType"] = "enchants",
            ["name"] = "Amethyst Smoke"
        },
        ["Sapphire"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "http://www.roblox.com/asset/?id=3789197504",
            ["cosmeticType"] = "enchants",
            ["name"] = "Sapphire"
        },
        ["Blizzard"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://3168464906",
            ["cosmeticType"] = "enchants",
            ["name"] = "Blizzard"
        },
        ["Overcharged"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://3485867762",
            ["cosmeticType"] = "enchants",
            ["name"] = "Overcharged"
        },
        ["Solar Flare"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=4450013295",
            ["cosmeticType"] = "enchants",
            ["name"] = "Solar Flare"
        },
        ["Inferno"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4160743503",
            ["cosmeticType"] = "enchants",
            ["name"] = "Inferno"
        },
        ["Rage"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4492258067",
            ["cosmeticType"] = "enchants",
            ["name"] = "Rage"
        },
        ["Electric Rainbow"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://6294755879",
            ["cosmeticType"] = "enchants",
            ["name"] = "Electric Rainbow"
        },
        ["Halloween Particles"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=5875116574",
            ["cosmeticType"] = "enchants",
            ["name"] = "Halloween Particles"
        },
        ["Ether"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://3390232774",
            ["cosmeticType"] = "enchants",
            ["name"] = "Ether"
        },
        ["Orange Spikes"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://8371433022",
            ["cosmeticType"] = "enchants",
            ["name"] = "Orange Spikes"
        },
        ["Multicolor Fireworks"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://8676666910",
            ["cosmeticType"] = "enchants",
            ["name"] = "Multicolor Fireworks"
        },
        ["Toxic Vortex"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=3789196965",
            ["cosmeticType"] = "enchants",
            ["name"] = "Toxic Vortex"
        },
        ["Cyan Matrix"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=5264157453",
            ["cosmeticType"] = "enchants",
            ["name"] = "Cyan Matrix"
        },
        ["Destruction Essence"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=4650056323",
            ["cosmeticType"] = "enchants",
            ["name"] = "Destruction Essence"
        },
        ["Blue Flames"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4389731430",
            ["cosmeticType"] = "enchants",
            ["name"] = "Blue Flames"
        },
        ["Emerald"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://3062457109",
            ["cosmeticType"] = "enchants",
            ["name"] = "Emerald"
        },
        ["none"] = {["rarity"] = "uncommon", ["cosmeticType"] = "enchants", ["name"] = "none"},
        ["Heat Shine"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=5565301874",
            ["cosmeticType"] = "enchants",
            ["name"] = "Heat Shine"
        },
        ["Bubbles"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4717201596",
            ["cosmeticType"] = "enchants",
            ["name"] = "Bubbles"
        },
        ["Nature's Aura"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=3895201317",
            ["cosmeticType"] = "enchants",
            ["name"] = "Nature's Aura"
        },
        ["Cobalt Smoke"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=5693690078",
            ["cosmeticType"] = "enchants",
            ["name"] = "Cobalt Smoke"
        },
        ["Sonar"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "http://www.roblox.com/asset/?id=6875361339",
            ["cosmeticType"] = "enchants",
            ["name"] = "Sonar"
        },
        ["Golden Burst"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://11657701653",
            ["cosmeticType"] = "enchants",
            ["name"] = "Golden Burst"
        },
        ["Lightning"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2942866381",
            ["cosmeticType"] = "enchants",
            ["name"] = "Lightning"
        },
        ["Rainbow Particles"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4389731050",
            ["cosmeticType"] = "enchants",
            ["name"] = "Rainbow Particles"
        },
        ["Aqua Vortex"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "http://www.roblox.com/asset/?id=4450013449",
            ["cosmeticType"] = "enchants",
            ["name"] = "Aqua Vortex"
        },
        ["Confetti"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://3143103523",
            ["cosmeticType"] = "enchants",
            ["name"] = "Confetti"
        },
        ["Red Particles"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4222298120",
            ["cosmeticType"] = "enchants",
            ["name"] = "Red Particles"
        },
        ["Green Particles"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4344568960",
            ["cosmeticType"] = "enchants",
            ["name"] = "Green Particles"
        },
        ["Yellow Smoke"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://6977519226",
            ["cosmeticType"] = "enchants",
            ["name"] = "Yellow Smoke"
        },
        ["Sapphire Shards"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=5971013412",
            ["cosmeticType"] = "enchants",
            ["name"] = "Sapphire Shards"
        },
        ["Sakura Essence"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=4650056539",
            ["cosmeticType"] = "enchants",
            ["name"] = "Sakura Essence"
        },
        ["Yellow Particles"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4284723851",
            ["cosmeticType"] = "enchants",
            ["name"] = "Yellow Particles"
        },
        ["White Smoke"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://6977518998",
            ["cosmeticType"] = "enchants",
            ["name"] = "White Smoke"
        },
        ["Icy Shine"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=5565302296",
            ["cosmeticType"] = "enchants",
            ["name"] = "Icy Shine"
        },
        ["Absorption"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4628290681",
            ["cosmeticType"] = "enchants",
            ["name"] = "Absorption"
        },
        ["Winter Burst"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://8676665981",
            ["cosmeticType"] = "enchants",
            ["name"] = "Winter Burst"
        },
        ["Solar Burst"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=6875361126",
            ["cosmeticType"] = "enchants",
            ["name"] = "Solar Burst"
        },
        ["Jade"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://3220006950",
            ["cosmeticType"] = "enchants",
            ["name"] = "Jade"
        },
        ["Poison"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://3325495470",
            ["cosmeticType"] = "enchants",
            ["name"] = "Poison"
        },
        ["Divine"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://3277473665",
            ["cosmeticType"] = "enchants",
            ["name"] = "Divine"
        },
        ["Floral"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://3062424998",
            ["cosmeticType"] = "enchants",
            ["name"] = "Floral"
        },
        ["VIP"] = {
            ["rarity"] = "legendary",
            ["imageId"] = "rbxassetid://2951220189",
            ["cosmeticType"] = "enchants",
            ["name"] = "VIP"
        },
        ["Arcane"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://3143103377",
            ["cosmeticType"] = "enchants",
            ["name"] = "Arcane"
        },
        ["Black Particles"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=4628290569",
            ["cosmeticType"] = "enchants",
            ["name"] = "Black Particles"
        },
        ["Green Spikes"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://8371432784",
            ["cosmeticType"] = "enchants",
            ["name"] = "Green Spikes"
        },
        ["Holy Shards"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://6034531057",
            ["cosmeticType"] = "enchants",
            ["name"] = "Holy Shards"
        },
        ["Blue Particles"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4222297634",
            ["cosmeticType"] = "enchants",
            ["name"] = "Blue Particles"
        },
        ["Orange Dust"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=6384865200",
            ["cosmeticType"] = "enchants",
            ["name"] = "Orange Dust"
        },
        ["Poison Smoke"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=5618734650",
            ["cosmeticType"] = "enchants",
            ["name"] = "Poison Smoke"
        },
        ["Death Spikes"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=4864583400",
            ["cosmeticType"] = "enchants",
            ["name"] = "Death Spikes"
        },
        ["White Particles"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4344568534",
            ["cosmeticType"] = "enchants",
            ["name"] = "White Particles"
        },
        ["Rainbow Smoke"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=4717201955",
            ["cosmeticType"] = "enchants",
            ["name"] = "Rainbow Smoke"
        },
        ["Cyan Shards"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=6215586653",
            ["cosmeticType"] = "enchants",
            ["name"] = "Cyan Shards"
        },
        ["Demonic Shards"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=6215586534",
            ["cosmeticType"] = "enchants",
            ["name"] = "Demonic Shards"
        },
        ["Snowy"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://3547700285",
            ["cosmeticType"] = "enchants",
            ["name"] = "Snowy"
        },
        ["Void"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4112122718",
            ["cosmeticType"] = "enchants",
            ["name"] = "Void"
        },
        ["Fire"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://3390232979",
            ["cosmeticType"] = "enchants",
            ["name"] = "Fire"
        },
        ["Flames"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://2942866984",
            ["cosmeticType"] = "enchants",
            ["name"] = "Flames"
        },
        ["Ruby Shards"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=5971013144",
            ["cosmeticType"] = "enchants",
            ["name"] = "Ruby Shards"
        },
        ["Festive Flames"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4492258274",
            ["cosmeticType"] = "enchants",
            ["name"] = "Festive Flames"
        },
        ["Radiation"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=3736796013",
            ["cosmeticType"] = "enchants",
            ["name"] = "Radiation"
        },
        ["Astral Vortex"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4050144857",
            ["cosmeticType"] = "enchants",
            ["name"] = "Astral Vortex"
        },
        ["Prism"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://3325495897",
            ["cosmeticType"] = "enchants",
            ["name"] = "Prism"
        },
        ["Sakura Shards"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://6034530720",
            ["cosmeticType"] = "enchants",
            ["name"] = "Sakura Shards"
        },
        ["Cosmic"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://3485867395",
            ["cosmeticType"] = "enchants",
            ["name"] = "Cosmic"
        },
        ["Bloody"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://3168464576",
            ["cosmeticType"] = "enchants",
            ["name"] = "Bloody"
        },
        ["Emerald Shine"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=5346182748",
            ["cosmeticType"] = "enchants",
            ["name"] = "Emerald Shine"
        },
        ["Emerald Burst"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=10382366547",
            ["cosmeticType"] = "enchants",
            ["name"] = "Emerald Burst"
        },
        ["Embers"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "rbxassetid://2942865975",
            ["cosmeticType"] = "enchants",
            ["name"] = "Embers"
        },
        ["Winter"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4510339876",
            ["cosmeticType"] = "enchants",
            ["name"] = "Winter"
        },
        ["Cyclone"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=3736795554",
            ["cosmeticType"] = "enchants",
            ["name"] = "Cyclone"
        },
        ["Demonic Smoke"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=5618734773",
            ["cosmeticType"] = "enchants",
            ["name"] = "Demonic Smoke"
        },
        ["White Dust"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=6384864415",
            ["cosmeticType"] = "enchants",
            ["name"] = "White Dust"
        },
        ["Acid Splash"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=4528327484",
            ["cosmeticType"] = "enchants",
            ["name"] = "Acid Splash"
        },
        ["Solar Shine"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=5346182500",
            ["cosmeticType"] = "enchants",
            ["name"] = "Solar Shine"
        },
        ["Amethyst Particles"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4284723480",
            ["cosmeticType"] = "enchants",
            ["name"] = "Amethyst Particles"
        },
        ["Amethyst Shine"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=5264157659",
            ["cosmeticType"] = "enchants",
            ["name"] = "Amethyst Shine"
        },
        ["Jade Pulse"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://11657701758",
            ["cosmeticType"] = "enchants",
            ["name"] = "Jade Pulse"
        },
        ["Crystal Shine"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=4864583250",
            ["cosmeticType"] = "enchants",
            ["name"] = "Crystal Shine"
        },
        ["Plasma"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://2942866657",
            ["cosmeticType"] = "enchants",
            ["name"] = "Plasma"
        },
        ["Molten"] = {
            ["rarity"] = "uncommon",
            ["imageId"] = "http://www.roblox.com/asset/?id=4112122247",
            ["cosmeticType"] = "enchants",
            ["name"] = "Molten"
        },
        ["Ruby Pulse"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=10382365535",
            ["cosmeticType"] = "enchants",
            ["name"] = "Ruby Pulse"
        },
        ["Bloodlust"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=4510339763",
            ["cosmeticType"] = "enchants",
            ["name"] = "Bloodlust"
        },
        ["Golden"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4050143065",
            ["cosmeticType"] = "enchants",
            ["name"] = "Golden"
        },
        ["Onyx"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://3220007146",
            ["cosmeticType"] = "enchants",
            ["name"] = "Onyx"
        },
        ["Eternal Flames"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4160743014",
            ["cosmeticType"] = "enchants",
            ["name"] = "Eternal Flames"
        },
        ["Festive Particles"] = {
            ["rarity"] = "rare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4528327303",
            ["cosmeticType"] = "enchants",
            ["name"] = "Festive Particles"
        },
        ["Fusion Mist"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://6294755624",
            ["cosmeticType"] = "enchants",
            ["name"] = "Fusion Mist"
        },
        ["Chaos"] = {
            ["rarity"] = "rare",
            ["imageId"] = "rbxassetid://3277474026",
            ["cosmeticType"] = "enchants",
            ["name"] = "Chaos"
        },
        ["Electric Vortex"] = {
            ["rarity"] = "epic",
            ["imageId"] = "rbxassetid://3547699589",
            ["cosmeticType"] = "enchants",
            ["name"] = "Electric Vortex"
        },
        ["Halloween Vortex"] = {
            ["rarity"] = "epic",
            ["imageId"] = "http://www.roblox.com/asset/?id=5875116168",
            ["cosmeticType"] = "enchants",
            ["name"] = "Halloween Vortex"
        }
    },
    ["armors"] = {
        ["Jade Mercenary"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Jade Mercenary"},
        ["Mad Alchemist"] = {["rarity"] = "uncommon", ["cosmeticType"] = "armors", ["name"] = "Mad Alchemist"},
        ["Demonic Warrior"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Demonic Warrior"},
        ["Cow Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Cow Onesie"},
        ["Cyber Bunny Warrior"] = {
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors",
            ["name"] = "Cyber Bunny Warrior"
        },
        ["Bartender"] = {["rarity"] = "uncommon", ["cosmeticType"] = "armors", ["name"] = "Bartender"},
        ["Nutcracker"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Nutcracker"},
        ["War Master"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "War Master"},
        ["Pumpkin King"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Pumpkin King"},
        ["Blanket Ghost"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Blanket Ghost"},
        ["Galaxy Warrior"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Galaxy Warrior"},
        ["Firefighter"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Firefighter"},
        ["King's Knight"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "King's Knight"},
        ["Cardboard Paladin"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Cardboard Paladin"},
        ["Scott"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Scott"},
        ["Templar"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Templar"},
        ["Witch"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Witch"},
        ["Inventor"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Inventor"},
        ["Viking Berserker"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Viking Berserker"},
        ["Black Cat Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Black Cat Onesie"},
        ["Panda Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Panda Onesie"},
        ["Tribal Mage"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Tribal Mage"},
        ["Yeti"] = {["rarity"] = "uncommon", ["cosmeticType"] = "armors", ["name"] = "Yeti"},
        ["Tuxedo"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Tuxedo"},
        ["Casual"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Casual"},
        ["Santa"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Santa"},
        ["Stone Lee"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Stone Lee"},
        ["Scout"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Scout"},
        ["Mister Snow"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Mister Snow"},
        ["Soul Harvester"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Soul Harvester"},
        ["Tribal Guardian"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Tribal Guardian"},
        ["Pharaoh"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Pharaoh"},
        ["Angelic Warrior"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Angelic Warrior"},
        ["Flame Heart"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Flame Heart"},
        ["Siren Warrior"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Siren Warrior"},
        ["Battle Dwarf Berserker"] = {
            ["rarity"] = "epic",
            ["cosmeticType"] = "armors",
            ["name"] = "Battle Dwarf Berserker"
        },
        ["Headless Horseman"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Headless Horseman"},
        ["Bob Boss"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Bob Boss"},
        ["Reaper"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Reaper"},
        ["Demon Lord"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Demon Lord"},
        ["Space Robot"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Space Robot"},
        ["World Master"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "World Master"},
        ["Unicorn Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Unicorn Onesie"},
        ["Klark"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Klark"},
        ["Enchanted Warrior"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Enchanted Warrior"},
        ["Dark Mrs Claus"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Dark Mrs Claus"},
        ["Archer"] = {["rarity"] = "uncommon", ["cosmeticType"] = "armors", ["name"] = "Archer"},
        ["Cursed Shipwright"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Cursed Shipwright"},
        ["Corrupt Overlord"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Corrupt Overlord"},
        ["Bob"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Bob"},
        ["Samurai Master"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Samurai Master"},
        ["Demonic Wizard"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Demonic Wizard"},
        ["Little Helper"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Little Helper"},
        ["Spartan"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Spartan"},
        ["Incinerator"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Incinerator"},
        ["Astral Guardian"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Astral Guardian"},
        ["Chicken Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Chicken Onesie"},
        ["Ducky Fanboy"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Ducky Fanboy"},
        ["Farmer"] = {["rarity"] = "uncommon", ["cosmeticType"] = "armors", ["name"] = "Farmer"},
        ["Princess"] = {["rarity"] = "uncommon", ["cosmeticType"] = "armors", ["name"] = "Princess"},
        ["Spiritual Mage"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Spiritual Mage"},
        ["Mister Heat"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Mister Heat"},
        ["Runic Guardian"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Runic Guardian"},
        ["Bunny Fanboy"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Bunny Fanboy"},
        ["Demon Pirate"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Demon Pirate"},
        ["Evil Beastmaster"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Evil Beastmaster"},
        ["Devil Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Devil Onesie"},
        ["Unlucky Gingerbread Man"] = {
            ["rarity"] = "epic",
            ["cosmeticType"] = "armors",
            ["name"] = "Unlucky Gingerbread Man"
        },
        ["Ice Elemental"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Ice Elemental"},
        ["Reindeer Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Reindeer Onesie"},
        ["Krampus"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Krampus"},
        ["Elder Dark Mage"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Elder Dark Mage"},
        ["Einherjar"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Einherjar"},
        ["Demonic Phantom"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Demonic Phantom"},
        ["Black Swordsman"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Black Swordsman"},
        ["Gilded Paladin"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Gilded Paladin"},
        ["Evil Magician"] = {["rarity"] = "uncommon", ["cosmeticType"] = "armors", ["name"] = "Evil Magician"},
        ["Royal Samurai"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Royal Samurai"},
        ["Frozen Turkey Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Frozen Turkey Onesie"},
        ["Vampire Lord"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Vampire Lord"},
        ["Snowy Christmas Tree"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Snowy Christmas Tree"},
        ["Imp"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Imp"},
        ["Molten Elemental"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Molten Elemental"},
        ["Skunk Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Skunk Onesie"},
        ["Straw Hat"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Straw Hat"},
        ["Inferno Hologram"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Inferno Hologram"},
        ["Demonic Guardian"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Demonic Guardian"},
        ["Scientist"] = {["rarity"] = "uncommon", ["cosmeticType"] = "armors", ["name"] = "Scientist"},
        ["Papa Caffy"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Papa Caffy"},
        ["Ice King"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Ice King"},
        ["Lava Demigod"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Lava Demigod"},
        ["Roruto"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Roruto"},
        ["Lumenflame Champion"] = {
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors",
            ["name"] = "Lumenflame Champion"
        },
        ["Banana"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Banana"},
        ["Spiritual Guardian"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Spiritual Guardian"},
        ["Fergie5000"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Fergie5000"},
        ["Chaos Knight"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Chaos Knight"},
        ["Spectre Of Festivities"] = {
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors",
            ["name"] = "Spectre Of Festivities"
        },
        ["Asuni"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Asuni"},
        ["Frozen Executioner"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Frozen Executioner"},
        ["Rokashi"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Rokashi"},
        ["Flamingo Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Flamingo Onesie"},
        ["Tribal Warrior"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Tribal Warrior"},
        ["Pickle"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Pickle"},
        ["Fox Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Fox Onesie"},
        ["Corrupt Wanderer"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Corrupt Wanderer"},
        ["Dark Santa"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Dark Santa"},
        ["Elite Ninja"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Elite Ninja"},
        ["Spiritual Warrior"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Spiritual Warrior"},
        ["Aquatic Assassin"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Aquatic Assassin"},
        ["Dragon Lord"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Dragon Lord"},
        ["Duck Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Duck Onesie"},
        ["Plague Doctor"] = {["rarity"] = "uncommon", ["cosmeticType"] = "armors", ["name"] = "Plague Doctor"},
        ["Dog Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Dog Onesie"},
        ["Ninja"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Ninja"},
        ["Carrot"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Carrot"},
        ["Fusion Guardian"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Fusion Guardian"},
        ["Grave Digger"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Grave Digger"},
        ["Mrs Claus"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Mrs Claus"},
        ["Two Zero"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Two Zero"},
        ["Koala Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Koala Onesie"},
        ["Green Cap"] = {["rarity"] = "uncommon", ["cosmeticType"] = "armors", ["name"] = "Green Cap"},
        ["Evil Scarecrow"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Evil Scarecrow"},
        ["Punch"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Punch"},
        ["Angelic Guardian"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Angelic Guardian"},
        ["Space Mercenary"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Space Mercenary"},
        ["Terminator"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Terminator"},
        ["Dark Assassin"] = {["rarity"] = "uncommon", ["cosmeticType"] = "armors", ["name"] = "Dark Assassin"},
        ["Shadow Spirit"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Shadow Spirit"},
        ["Giraffe Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Giraffe Onesie"},
        ["Winter Wanderer"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Winter Wanderer"},
        ["Gingerbread Man"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Gingerbread Man"},
        ["Grey Elder Mage"] = {["rarity"] = "uncommon", ["cosmeticType"] = "armors", ["name"] = "Grey Elder Mage"},
        ["Ghastly Snowman"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Ghastly Snowman"},
        ["Turkey Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Turkey Onesie"},
        ["Snowman"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Snowman"},
        ["Sniper Mercenary"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Sniper Mercenary"},
        ["Jotunheim Bob"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Jotunheim Bob"},
        ["Hotdog"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Hotdog"},
        ["Bunny Knight"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Bunny Knight"},
        ["Neon Enforcer"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Neon Enforcer"},
        ["Odin"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Odin"},
        ["Mushroom Assassin"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Mushroom Assassin"},
        ["Game Master"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Game Master"},
        ["Titan Of War"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Titan Of War"},
        ["Vampire Hunter"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Vampire Hunter"},
        ["Pirate Captain"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Pirate Captain"},
        ["Corrupt Arch-mage"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Corrupt Arch-mage"},
        ["Penguin Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Penguin Onesie"},
        ["Ghostly Warrior"] = {["rarity"] = "uncommon", ["cosmeticType"] = "armors", ["name"] = "Ghostly Warrior"},
        ["Christmas Tree"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Christmas Tree"},
        ["Evil Duck Onesie"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Evil Duck Onesie"},
        ["Vampire Slayer"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Vampire Slayer"},
        ["Pumpkin Warrior"] = {["rarity"] = "legendary", ["cosmeticType"] = "armors", ["name"] = "Pumpkin Warrior"},
        ["Cyber Pirate"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Cyber Pirate"},
        ["Beach Girl"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Beach Girl"},
        ["Hologram"] = {["rarity"] = "rare", ["cosmeticType"] = "armors", ["name"] = "Hologram"},
        ["Yulebringer Bob"] = {["rarity"] = "epic", ["cosmeticType"] = "armors", ["name"] = "Yulebringer Bob"}
    }
}
