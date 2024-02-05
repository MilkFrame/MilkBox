--require(game:GetService("ReplicatedStorage").Utility.DataRequester).GetCosmetics()
data = {
    ["armors"] = {
        ["Jade Mercenary"] = {["name"] = "Jade Mercenary", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Mad Alchemist"] = {["name"] = "Mad Alchemist", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Demonic Warrior"] = {["name"] = "Demonic Warrior", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Cow Onesie"] = {["name"] = "Cow Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Cyber Bunny Warrior"] = {
            ["name"] = "Cyber Bunny Warrior",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Bartender"] = {["name"] = "Bartender", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Jotunheim Bob"] = {["name"] = "Jotunheim Bob", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Aquatic Assassin"] = {["name"] = "Aquatic Assassin", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Red Dragon Onesie"] = {["name"] = "Red Dragon Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Pumpkin King"] = {["name"] = "Pumpkin King", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Pink Winter Witch"] = {["name"] = "Pink Winter Witch", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Dog Onesie"] = {["name"] = "Dog Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Firefighter"] = {["name"] = "Firefighter", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["King's Knight"] = {["name"] = "King's Knight", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Aspect of Death"] = {["name"] = "Aspect of Death", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Cardboard Paladin"] = {["name"] = "Cardboard Paladin", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Scott"] = {["name"] = "Scott", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Angelic Guardian"] = {["name"] = "Angelic Guardian", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Neon Enforcer"] = {["name"] = "Neon Enforcer", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Inventor"] = {["name"] = "Inventor", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Viking Berserker"] = {["name"] = "Viking Berserker", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Cool Dude Polar Bear"] = {["name"] = "Cool Dude Polar Bear", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Black Cat Onesie"] = {["name"] = "Black Cat Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Undead Witch"] = {["name"] = "Undead Witch", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Panda Onesie"] = {["name"] = "Panda Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Tribal Mage"] = {["name"] = "Tribal Mage", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Yeti"] = {["name"] = "Yeti", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Winter Witch"] = {["name"] = "Winter Witch", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Casual"] = {["name"] = "Casual", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Santa"] = {["name"] = "Santa", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Stone Lee"] = {["name"] = "Stone Lee", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Scout"] = {["name"] = "Scout", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Mister Snow"] = {["name"] = "Mister Snow", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Soul Harvester"] = {["name"] = "Soul Harvester", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Tribal Guardian"] = {["name"] = "Tribal Guardian", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Pharaoh"] = {["name"] = "Pharaoh", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Carrot"] = {["name"] = "Carrot", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Flame Heart"] = {["name"] = "Flame Heart", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Siren Warrior"] = {["name"] = "Siren Warrior", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Battle Dwarf Berserker"] = {
            ["name"] = "Battle Dwarf Berserker",
            ["rarity"] = "epic",
            ["cosmeticType"] = "armors"
        },
        ["Fox Onesie"] = {["name"] = "Fox Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Polar Bear Onesie"] = {["name"] = "Polar Bear Onesie", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Bob Boss"] = {["name"] = "Bob Boss", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Reaper"] = {["name"] = "Reaper", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Demon Lord"] = {["name"] = "Demon Lord", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Wicked Scarecrow"] = {["name"] = "Wicked Scarecrow", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Frosty ol' Bob"] = {["name"] = "Frosty ol' Bob", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Tatsu's Spirit"] = {
            ["name"] = "Tatsu's Spirit",
            ["imageId"] = "rbxassetid://14966288971",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Space Robot"] = {["name"] = "Space Robot", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["World Master"] = {["name"] = "World Master", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Void Undead Pumpkin Lord"] = {
            ["name"] = "Void Undead Pumpkin Lord",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Were-Turkey"] = {["name"] = "Were-Turkey", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Klark"] = {["name"] = "Klark", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Enchanted Warrior"] = {["name"] = "Enchanted Warrior", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Dark Mrs Claus"] = {["name"] = "Dark Mrs Claus", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Elite Ninja"] = {["name"] = "Elite Ninja", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Cursed Shipwright"] = {["name"] = "Cursed Shipwright", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Corrupt Overlord"] = {["name"] = "Corrupt Overlord", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Bob"] = {["name"] = "Bob", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Fergie5000"] = {["name"] = "Fergie5000", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Gold Demonic Pumpkin Lord"] = {
            ["name"] = "Gold Demonic Pumpkin Lord",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Demonic Wizard"] = {["name"] = "Demonic Wizard", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Aspect of Ice and Fire"] = {
            ["name"] = "Aspect of Ice and Fire",
            ["rarity"] = "epic",
            ["cosmeticType"] = "armors"
        },
        ["Searing Dragonlord"] = {
            ["name"] = "Searing Dragonlord",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Terminator"] = {["name"] = "Terminator", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Spartan"] = {["name"] = "Spartan", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Incinerator"] = {["name"] = "Incinerator", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Desert Pharaoh"] = {["name"] = "Desert Pharaoh", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Astral Guardian"] = {["name"] = "Astral Guardian", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Chicken Onesie"] = {["name"] = "Chicken Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Plague Pumpkin Lord"] = {
            ["name"] = "Plague Pumpkin Lord",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Ducky Fanboy"] = {["name"] = "Ducky Fanboy", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Farmer"] = {["name"] = "Farmer", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Princess"] = {["name"] = "Princess", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Spiritual Mage"] = {["name"] = "Spiritual Mage", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Imp"] = {["name"] = "Imp", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Demonic Warlord"] = {
            ["name"] = "Demonic Warlord",
            ["imageId"] = "rbxassetid://14966290722",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Mister Heat"] = {["name"] = "Mister Heat", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Lava Demigod"] = {["name"] = "Lava Demigod", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Bunny Fanboy"] = {["name"] = "Bunny Fanboy", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Demon Pirate"] = {["name"] = "Demon Pirate", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Evil Beastmaster"] = {["name"] = "Evil Beastmaster", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Little Helper"] = {["name"] = "Little Helper", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Christmas Tree"] = {["name"] = "Christmas Tree", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Devil Onesie"] = {["name"] = "Devil Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Angelic Warrior"] = {["name"] = "Angelic Warrior", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Dragon Lord"] = {["name"] = "Dragon Lord", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Asuni"] = {["name"] = "Asuni", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Unlucky Gingerbread Man"] = {
            ["name"] = "Unlucky Gingerbread Man",
            ["rarity"] = "epic",
            ["cosmeticType"] = "armors"
        },
        ["Ice Elemental"] = {["name"] = "Ice Elemental", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Reindeer Onesie"] = {["name"] = "Reindeer Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Ghostly Warrior"] = {["name"] = "Ghostly Warrior", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Mrs Claus"] = {["name"] = "Mrs Claus", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Templar"] = {["name"] = "Templar", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Elder Dark Mage"] = {["name"] = "Elder Dark Mage", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Spectre Of Festivities"] = {
            ["name"] = "Spectre Of Festivities",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Vampire Hunter"] = {["name"] = "Vampire Hunter", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Frozen Executioner"] = {["name"] = "Frozen Executioner", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Einherjar"] = {["name"] = "Einherjar", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Flamingo Onesie"] = {["name"] = "Flamingo Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Witch"] = {["name"] = "Witch", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Headless Horseman"] = {["name"] = "Headless Horseman", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Dark Assassin"] = {["name"] = "Dark Assassin", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Draconic Deity"] = {
            ["name"] = "Draconic Deity",
            ["imageId"] = "rbxassetid://14966290493",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Oni Samurai"] = {
            ["name"] = "Oni Samurai",
            ["imageId"] = "rbxassetid://15246187381",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Turkey Onesie"] = {["name"] = "Turkey Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Demonic Phantom"] = {["name"] = "Demonic Phantom", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Blanket Ghost"] = {["name"] = "Blanket Ghost", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Arch Devil"] = {["name"] = "Arch Devil", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Black Swordsman"] = {["name"] = "Black Swordsman", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Cyber Pirate"] = {["name"] = "Cyber Pirate", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Void Demonic Pumpkin Lord"] = {
            ["name"] = "Void Demonic Pumpkin Lord",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Nightmare of Christmas"] = {
            ["name"] = "Nightmare of Christmas",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Tribal Warrior"] = {["name"] = "Tribal Warrior", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Gilded Paladin"] = {["name"] = "Gilded Paladin", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Winter Wanderer"] = {["name"] = "Winter Wanderer", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Snowy Christmas Tree"] = {["name"] = "Snowy Christmas Tree", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Royal Samurai"] = {["name"] = "Royal Samurai", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Samurai Master"] = {["name"] = "Samurai Master", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Frozen Turkey Onesie"] = {["name"] = "Frozen Turkey Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Vampire Lord"] = {["name"] = "Vampire Lord", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Bunny Knight"] = {["name"] = "Bunny Knight", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Roruto"] = {["name"] = "Roruto", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Gold Undead Pumpkin Lord"] = {
            ["name"] = "Gold Undead Pumpkin Lord",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Molten Elemental"] = {["name"] = "Molten Elemental", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Skunk Onesie"] = {["name"] = "Skunk Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Straw Hat"] = {["name"] = "Straw Hat", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Koala Onesie"] = {["name"] = "Koala Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Inferno Hologram"] = {["name"] = "Inferno Hologram", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Oni Geisha"] = {
            ["name"] = "Oni Geisha",
            ["imageId"] = "rbxassetid://14966289898",
            ["rarity"] = "epic",
            ["cosmeticType"] = "armors"
        },
        ["Vampire Slayer"] = {["name"] = "Vampire Slayer", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Brown Bear Onesie"] = {["name"] = "Brown Bear Onesie", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Pirate Captain"] = {["name"] = "Pirate Captain", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Lumenflame Champion"] = {
            ["name"] = "Lumenflame Champion",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Mushroom Assassin"] = {["name"] = "Mushroom Assassin", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Jolly ol' Bob"] = {["name"] = "Jolly ol' Bob", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Chaos Knight"] = {["name"] = "Chaos Knight", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Odin"] = {["name"] = "Odin", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Papa Caffy"] = {["name"] = "Papa Caffy", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Spiritual Guardian"] = {["name"] = "Spiritual Guardian", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["War Master"] = {["name"] = "War Master", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Dark Santa"] = {["name"] = "Dark Santa", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Evil Duck Onesie"] = {["name"] = "Evil Duck Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Green Dragon Onesie"] = {["name"] = "Green Dragon Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Demonic Guardian"] = {["name"] = "Demonic Guardian", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Rokashi"] = {["name"] = "Rokashi", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Evil Magician"] = {["name"] = "Evil Magician", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Dark Sorceress"] = {["name"] = "Dark Sorceress", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Nutcracker"] = {["name"] = "Nutcracker", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Black Bear Onesie"] = {["name"] = "Black Bear Onesie", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Gingerbread Man"] = {["name"] = "Gingerbread Man", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Pumpkin Warrior"] = {["name"] = "Pumpkin Warrior", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Demonic Pumpkin Lord"] = {
            ["name"] = "Demonic Pumpkin Lord",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Spiritual Warrior"] = {["name"] = "Spiritual Warrior", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Snowman"] = {["name"] = "Snowman", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Giraffe Onesie"] = {["name"] = "Giraffe Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Duck Onesie"] = {["name"] = "Duck Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Plague Doctor"] = {["name"] = "Plague Doctor", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Azure Oni Geisha"] = {
            ["name"] = "Azure Oni Geisha",
            ["imageId"] = "rbxassetid://15246187847",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Ninja"] = {["name"] = "Ninja", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Corrupt Arch-mage"] = {["name"] = "Corrupt Arch-mage", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Fusion Guardian"] = {["name"] = "Fusion Guardian", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Oni Spirit"] = {
            ["name"] = "Oni Spirit",
            ["imageId"] = "rbxassetid://14966289552",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Grave Digger"] = {["name"] = "Grave Digger", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Two Zero"] = {["name"] = "Two Zero", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Archer"] = {["name"] = "Archer", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Banana"] = {["name"] = "Banana", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Evil Scarecrow"] = {["name"] = "Evil Scarecrow", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Punch"] = {["name"] = "Punch", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Silent Knight"] = {["name"] = "Silent Knight", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Space Mercenary"] = {["name"] = "Space Mercenary", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Pickle"] = {["name"] = "Pickle", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Beach Girl"] = {["name"] = "Beach Girl", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Shadow Spirit"] = {["name"] = "Shadow Spirit", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Hologram"] = {["name"] = "Hologram", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Runic Guardian"] = {["name"] = "Runic Guardian", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Grey Elder Mage"] = {["name"] = "Grey Elder Mage", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Boss Hunter Santa"] = {["name"] = "Boss Hunter Santa", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Frog Onesie"] = {["name"] = "Frog Onesie", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Holiday Elf"] = {["name"] = "Holiday Elf", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Green Cap"] = {["name"] = "Green Cap", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Sniper Mercenary"] = {["name"] = "Sniper Mercenary", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Oni Wanderer"] = {
            ["name"] = "Oni Wanderer",
            ["imageId"] = "rbxassetid://14966289297",
            ["rarity"] = "epic",
            ["cosmeticType"] = "armors"
        },
        ["Hotdog"] = {["name"] = "Hotdog", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Void Plague Pumpkin Lord"] = {
            ["name"] = "Void Plague Pumpkin Lord",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Galaxy Warrior"] = {["name"] = "Galaxy Warrior", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Ice King"] = {["name"] = "Ice King", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Abominable Snowman"] = {["name"] = "Abominable Snowman", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Jack Frost"] = {["name"] = "Jack Frost", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Titan Of War"] = {["name"] = "Titan Of War", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Corrupt Wanderer"] = {["name"] = "Corrupt Wanderer", ["rarity"] = "epic", ["cosmeticType"] = "armors"},
        ["Gold Plague Pumpkin Lord"] = {
            ["name"] = "Gold Plague Pumpkin Lord",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Undead Pumpkin Lord"] = {
            ["name"] = "Undead Pumpkin Lord",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "armors"
        },
        ["Penguin Onesie"] = {["name"] = "Penguin Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Krampus"] = {["name"] = "Krampus", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Game Master"] = {["name"] = "Game Master", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Tuxedo"] = {["name"] = "Tuxedo", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Scientist"] = {["name"] = "Scientist", ["rarity"] = "uncommon", ["cosmeticType"] = "armors"},
        ["Ghastly Snowman"] = {["name"] = "Ghastly Snowman", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Fierce Ogre"] = {
            ["name"] = "Fierce Ogre",
            ["imageId"] = "rbxassetid://14966290197",
            ["rarity"] = "epic",
            ["cosmeticType"] = "armors"
        },
        ["Unicorn Onesie"] = {["name"] = "Unicorn Onesie", ["rarity"] = "rare", ["cosmeticType"] = "armors"},
        ["Grinning Pirate"] = {["name"] = "Grinning Pirate", ["rarity"] = "legendary", ["cosmeticType"] = "armors"},
        ["Yulebringer Bob"] = {["name"] = "Yulebringer Bob", ["rarity"] = "epic", ["cosmeticType"] = "armors"}
    },
    ["enchants"] = {
        ["Crimson Mist"] = {
            ["name"] = "Crimson Mist",
            ["imageId"] = "http://www.roblox.com/asset/?id=3895220121",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Amethyst Smoke"] = {
            ["name"] = "Amethyst Smoke",
            ["imageId"] = "http://www.roblox.com/asset/?id=5693689884",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Sapphire"] = {
            ["name"] = "Sapphire",
            ["imageId"] = "http://www.roblox.com/asset/?id=3789197504",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "enchants"
        },
        ["Poison Smoke"] = {
            ["name"] = "Poison Smoke",
            ["imageId"] = "http://www.roblox.com/asset/?id=5618734650",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Overcharged"] = {
            ["name"] = "Overcharged",
            ["imageId"] = "rbxassetid://3485867762",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Solar Flare"] = {
            ["name"] = "Solar Flare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4450013295",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["White Particles"] = {
            ["name"] = "White Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4344568534",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Rage"] = {
            ["name"] = "Rage",
            ["imageId"] = "http://www.roblox.com/asset/?id=4492258067",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Electric Rainbow"] = {
            ["name"] = "Electric Rainbow",
            ["imageId"] = "rbxassetid://6294755879",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Halloween Particles"] = {
            ["name"] = "Halloween Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=5875116574",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Ether"] = {
            ["name"] = "Ether",
            ["imageId"] = "rbxassetid://3390232774",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Orange Spikes"] = {
            ["name"] = "Orange Spikes",
            ["imageId"] = "rbxassetid://8371433022",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Festive Flames"] = {
            ["name"] = "Festive Flames",
            ["imageId"] = "http://www.roblox.com/asset/?id=4492258274",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Toxic Vortex"] = {
            ["name"] = "Toxic Vortex",
            ["imageId"] = "http://www.roblox.com/asset/?id=3789196965",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Cyan Matrix"] = {
            ["name"] = "Cyan Matrix",
            ["imageId"] = "http://www.roblox.com/asset/?id=5264157453",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Destruction Essence"] = {
            ["name"] = "Destruction Essence",
            ["imageId"] = "http://www.roblox.com/asset/?id=4650056323",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Blue Flames"] = {
            ["name"] = "Blue Flames",
            ["imageId"] = "http://www.roblox.com/asset/?id=4389731430",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Emerald"] = {
            ["name"] = "Emerald",
            ["imageId"] = "rbxassetid://3062457109",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "enchants"
        },
        ["Cyclone"] = {
            ["name"] = "Cyclone",
            ["imageId"] = "http://www.roblox.com/asset/?id=3736795554",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Heat Shine"] = {
            ["name"] = "Heat Shine",
            ["imageId"] = "http://www.roblox.com/asset/?id=5565301874",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Bubbles"] = {
            ["name"] = "Bubbles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4717201596",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Nature's Aura"] = {
            ["name"] = "Nature's Aura",
            ["imageId"] = "http://www.roblox.com/asset/?id=3895201317",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Cobalt Smoke"] = {
            ["name"] = "Cobalt Smoke",
            ["imageId"] = "http://www.roblox.com/asset/?id=5693690078",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Sonar"] = {
            ["name"] = "Sonar",
            ["imageId"] = "http://www.roblox.com/asset/?id=6875361339",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "enchants"
        },
        ["Golden Burst"] = {
            ["name"] = "Golden Burst",
            ["imageId"] = "rbxassetid://11657701653",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Lightning"] = {
            ["name"] = "Lightning",
            ["imageId"] = "rbxassetid://2942866381",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Rainbow Particles"] = {
            ["name"] = "Rainbow Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4389731050",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Emerald Shine"] = {
            ["name"] = "Emerald Shine",
            ["imageId"] = "http://www.roblox.com/asset/?id=5346182748",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Confetti"] = {
            ["name"] = "Confetti",
            ["imageId"] = "rbxassetid://3143103523",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "enchants"
        },
        ["Red Particles"] = {
            ["name"] = "Red Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4222298120",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Green Particles"] = {
            ["name"] = "Green Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4344568960",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Yellow Smoke"] = {
            ["name"] = "Yellow Smoke",
            ["imageId"] = "rbxassetid://6977519226",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Sapphire Shards"] = {
            ["name"] = "Sapphire Shards",
            ["imageId"] = "http://www.roblox.com/asset/?id=5971013412",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Sakura Essence"] = {
            ["name"] = "Sakura Essence",
            ["imageId"] = "http://www.roblox.com/asset/?id=4650056539",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Yellow Particles"] = {
            ["name"] = "Yellow Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4284723851",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["White Smoke"] = {
            ["name"] = "White Smoke",
            ["imageId"] = "rbxassetid://6977518998",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Icy Shine"] = {
            ["name"] = "Icy Shine",
            ["imageId"] = "http://www.roblox.com/asset/?id=5565302296",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Absorption"] = {
            ["name"] = "Absorption",
            ["imageId"] = "http://www.roblox.com/asset/?id=4628290681",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Winter Burst"] = {
            ["name"] = "Winter Burst",
            ["imageId"] = "rbxassetid://8676665981",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Solar Burst"] = {
            ["name"] = "Solar Burst",
            ["imageId"] = "http://www.roblox.com/asset/?id=6875361126",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Jade"] = {
            ["name"] = "Jade",
            ["imageId"] = "rbxassetid://3220006950",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Poison"] = {
            ["name"] = "Poison",
            ["imageId"] = "rbxassetid://3325495470",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Divine"] = {
            ["name"] = "Divine",
            ["imageId"] = "rbxassetid://3277473665",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Floral"] = {
            ["name"] = "Floral",
            ["imageId"] = "rbxassetid://3062424998",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "enchants"
        },
        ["VIP"] = {
            ["name"] = "VIP",
            ["imageId"] = "rbxassetid://2951220189",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "enchants"
        },
        ["Arcane"] = {
            ["name"] = "Arcane",
            ["imageId"] = "rbxassetid://3143103377",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Electric Vortex"] = {
            ["name"] = "Electric Vortex",
            ["imageId"] = "rbxassetid://3547699589",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Black Particles"] = {
            ["name"] = "Black Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4628290569",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Jade Pulse"] = {
            ["name"] = "Jade Pulse",
            ["imageId"] = "rbxassetid://11657701758",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Green Spikes"] = {
            ["name"] = "Green Spikes",
            ["imageId"] = "rbxassetid://8371432784",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Holy Shards"] = {
            ["name"] = "Holy Shards",
            ["imageId"] = "rbxassetid://6034531057",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Rainbow Smoke"] = {
            ["name"] = "Rainbow Smoke",
            ["imageId"] = "http://www.roblox.com/asset/?id=4717201955",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Demonic Shards"] = {
            ["name"] = "Demonic Shards",
            ["imageId"] = "http://www.roblox.com/asset/?id=6215586534",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Eternal Flames"] = {
            ["name"] = "Eternal Flames",
            ["imageId"] = "http://www.roblox.com/asset/?id=4160743014",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Radiation"] = {
            ["name"] = "Radiation",
            ["imageId"] = "http://www.roblox.com/asset/?id=3736796013",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Embers"] = {
            ["name"] = "Embers",
            ["imageId"] = "rbxassetid://2942865975",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "enchants"
        },
        ["none"] = {["name"] = "none", ["rarity"] = "uncommon", ["cosmeticType"] = "enchants"},
        ["Multicolor Fireworks"] = {
            ["name"] = "Multicolor Fireworks",
            ["imageId"] = "rbxassetid://8676666910",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Prism"] = {
            ["name"] = "Prism",
            ["imageId"] = "rbxassetid://3325495897",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Snowy"] = {
            ["name"] = "Snowy",
            ["imageId"] = "rbxassetid://3547700285",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Void"] = {
            ["name"] = "Void",
            ["imageId"] = "http://www.roblox.com/asset/?id=4112122718",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Fire"] = {
            ["name"] = "Fire",
            ["imageId"] = "rbxassetid://3390232979",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Solar Shine"] = {
            ["name"] = "Solar Shine",
            ["imageId"] = "http://www.roblox.com/asset/?id=5346182500",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Halloween Vortex"] = {
            ["name"] = "Halloween Vortex",
            ["imageId"] = "http://www.roblox.com/asset/?id=5875116168",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Flames"] = {
            ["name"] = "Flames",
            ["imageId"] = "rbxassetid://2942866984",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Onyx"] = {
            ["name"] = "Onyx",
            ["imageId"] = "rbxassetid://3220007146",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Astral Vortex"] = {
            ["name"] = "Astral Vortex",
            ["imageId"] = "http://www.roblox.com/asset/?id=4050144857",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Demonic Smoke"] = {
            ["name"] = "Demonic Smoke",
            ["imageId"] = "http://www.roblox.com/asset/?id=5618734773",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Sakura Shards"] = {
            ["name"] = "Sakura Shards",
            ["imageId"] = "rbxassetid://6034530720",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Death Spikes"] = {
            ["name"] = "Death Spikes",
            ["imageId"] = "http://www.roblox.com/asset/?id=4864583400",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Evergreen Gleam"] = {
            ["name"] = "Evergreen Gleam",
            ["imageId"] = "rbxassetid://15508732730",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Inferno"] = {
            ["name"] = "Inferno",
            ["imageId"] = "http://www.roblox.com/asset/?id=4160743503",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Emerald Burst"] = {
            ["name"] = "Emerald Burst",
            ["imageId"] = "http://www.roblox.com/asset/?id=10382366547",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Chaos"] = {
            ["name"] = "Chaos",
            ["imageId"] = "rbxassetid://3277474026",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Ruby Pulse"] = {
            ["name"] = "Ruby Pulse",
            ["imageId"] = "http://www.roblox.com/asset/?id=10382365535",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Cosmic"] = {
            ["name"] = "Cosmic",
            ["imageId"] = "rbxassetid://3485867395",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Blue Particles"] = {
            ["name"] = "Blue Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4222297634",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["White Dust"] = {
            ["name"] = "White Dust",
            ["imageId"] = "http://www.roblox.com/asset/?id=6384864415",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Aqua Vortex"] = {
            ["name"] = "Aqua Vortex",
            ["imageId"] = "http://www.roblox.com/asset/?id=4450013449",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "enchants"
        },
        ["Amethyst Shine"] = {
            ["name"] = "Amethyst Shine",
            ["imageId"] = "http://www.roblox.com/asset/?id=5264157659",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Bloody"] = {
            ["name"] = "Bloody",
            ["imageId"] = "rbxassetid://3168464576",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "enchants"
        },
        ["Cyan Shards"] = {
            ["name"] = "Cyan Shards",
            ["imageId"] = "http://www.roblox.com/asset/?id=6215586653",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Orange Dust"] = {
            ["name"] = "Orange Dust",
            ["imageId"] = "http://www.roblox.com/asset/?id=6384865200",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Acid Splash"] = {
            ["name"] = "Acid Splash",
            ["imageId"] = "http://www.roblox.com/asset/?id=4528327484",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Plasma"] = {
            ["name"] = "Plasma",
            ["imageId"] = "rbxassetid://2942866657",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Molten"] = {
            ["name"] = "Molten",
            ["imageId"] = "http://www.roblox.com/asset/?id=4112122247",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "enchants"
        },
        ["Ruby Shards"] = {
            ["name"] = "Ruby Shards",
            ["imageId"] = "http://www.roblox.com/asset/?id=5971013144",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Bloodlust"] = {
            ["name"] = "Bloodlust",
            ["imageId"] = "http://www.roblox.com/asset/?id=4510339763",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Golden"] = {
            ["name"] = "Golden",
            ["imageId"] = "http://www.roblox.com/asset/?id=4050143065",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Amethyst Particles"] = {
            ["name"] = "Amethyst Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4284723480",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Festive Particles"] = {
            ["name"] = "Festive Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4528327303",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Crystal Shine"] = {
            ["name"] = "Crystal Shine",
            ["imageId"] = "http://www.roblox.com/asset/?id=4864583250",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Fusion Mist"] = {
            ["name"] = "Fusion Mist",
            ["imageId"] = "rbxassetid://6294755624",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Arctic Frostfall"] = {
            ["name"] = "Arctic Frostfall",
            ["imageId"] = "rbxassetid://15501265635",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        },
        ["Winter"] = {
            ["name"] = "Winter",
            ["imageId"] = "http://www.roblox.com/asset/?id=4510339876",
            ["rarity"] = "rare",
            ["cosmeticType"] = "enchants"
        },
        ["Blizzard"] = {
            ["name"] = "Blizzard",
            ["imageId"] = "rbxassetid://3168464906",
            ["rarity"] = "epic",
            ["cosmeticType"] = "enchants"
        }
    },
    ["weapons"] = {
        ["Shadow Daggers"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740048043",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "rare",
            ["name"] = "Shadow Daggers",
            ["cosmeticType"] = "weapons"
        },
        ["Crimson Crystal Scythe"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Crimson Crystal Scythe",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Sunflower Staff"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Sunflower Staff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Molten Scimitar"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Molten Scimitar",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Citrine Daggers"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049617",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049716",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing3"] = "rbxassetid://13740049676"
            },
            ["rarity"] = "rare",
            ["name"] = "Citrine Daggers",
            ["cosmeticType"] = "weapons"
        },
        ["Candy Cane Blades"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "uncommon",
            ["name"] = "Candy Cane Blades",
            ["cosmeticType"] = "weapons"
        },
        ["Jotunheim Axe And Shield"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["runAnim"] = "rbxassetid://13740049139",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["rarity"] = "epic",
            ["name"] = "Jotunheim Axe And Shield",
            ["cosmeticType"] = "weapons"
        },
        ["100k Berry Staff"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "100k Berry Staff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Condiment Mallet"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Condiment Mallet",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Festive Candelabra"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Festive Candelabra",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Torch Staff"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Torch Staff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Dual Red Sabers"] = {
            ["animations"] = {
                ["swing3"] = "rbxassetid://13740049305",
                ["idleAnim"] = "rbxassetid://13740048043",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing2"] = "rbxassetid://13740049269"
            },
            ["rarity"] = "epic",
            ["name"] = "Dual Red Sabers",
            ["cosmeticType"] = "weapons"
        },
        ["Hologram Blade"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Hologram Blade",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Oni Samurai Scythe"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Oni Samurai Scythe",
            ["imageId"] = "http://www.roblox.com/asset/?id=15254773943",
            ["cosmeticType"] = "weapons"
        },
        ["Scout Blades"] = {
            ["animations"] = {
                ["swing3"] = "rbxassetid://13740049305",
                ["idleAnim"] = "rbxassetid://13740048043",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing2"] = "rbxassetid://13740049269"
            },
            ["rarity"] = "uncommon",
            ["name"] = "Scout Blades",
            ["cosmeticType"] = "weapons"
        },
        ["Inferno Hologram Blade"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Inferno Hologram Blade",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Cyber Easter Blade"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Cyber Easter Blade",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Mister Snow's Staff"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Mister Snow's Staff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["DevLauncher"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "DevLauncher",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Tormented Blade"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Tormented Blade",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Spartan Sword and Shield"] = {
            ["animations"] = {},
            ["rarity"] = "rare",
            ["name"] = "Spartan Sword and Shield",
            ["cosmeticType"] = "weapons"
        },
        ["Imperial Spear"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Imperial Spear",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Hammer of Judgement"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049573",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049511"
            },
            ["name"] = "Hammer of Judgement",
            ["imageId"] = "rbxassetid://2611334168",
            ["cosmeticType"] = "weapons"
        },
        ["Gold Necromantic Pumpkin Staff"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Gold Necromantic Pumpkin Staff",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Neon Rotary Blades"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740048043",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "epic",
            ["name"] = "Neon Rotary Blades",
            ["cosmeticType"] = "weapons"
        },
        ["Holy Excalibur"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Holy Excalibur",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Vampiric Greatsword"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Vampiric Greatsword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Dragon Lord's Blade And Shield"] = {
            ["animations"] = {},
            ["rarity"] = "epic",
            ["name"] = "Dragon Lord's Blade And Shield",
            ["cosmeticType"] = "weapons"
        },
        ["Elder Dark Magic Staff"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Elder Dark Magic Staff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Red Ice Tipped Blades"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "epic",
            ["name"] = "Red Ice Tipped Blades",
            ["cosmeticType"] = "weapons"
        },
        ["AdminLauncher"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "AdminLauncher",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Beach Umbrella"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Beach Umbrella",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Blade Of Corruption"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Blade Of Corruption",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Fists"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740048897",
                ["idleAnim"] = "rbxassetid://14201837624",
                ["runAnim"] = "rbxassetid://14201837715",
                ["swing1"] = "rbxassetid://13740049031"
            },
            ["rarity"] = "epic",
            ["name"] = "Fists",
            ["cosmeticType"] = "weapons"
        },
        ["Light Rapier"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Light Rapier",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Evil Pumpkin Staff"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Evil Pumpkin Staff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Icy Star"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Icy Star",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Blighted Pumpkin Scythe"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Blighted Pumpkin Scythe",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Broom of Bewitchment"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Broom of Bewitchment",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Draconic Naginata"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Draconic Naginata",
            ["imageId"] = "rbxassetid://14966265471",
            ["cosmeticType"] = "weapons"
        },
        ["Murderous Knives"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["rarity"] = "uncommon",
            ["name"] = "Murderous Knives",
            ["cosmeticType"] = "weapons"
        },
        ["An entire Christmas Tree."] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["runAnim"] = "rbxassetid://13740048155",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "An entire Christmas Tree.",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Spirit Blade and Shield"] = {
            ["animations"] = {},
            ["rarity"] = "epic",
            ["name"] = "Spirit Blade and Shield",
            ["cosmeticType"] = "weapons"
        },
        ["Jade Blades"] = {
            ["animations"] = {
                ["swing3"] = "rbxassetid://13740049305",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["swing1"] = "rbxassetid://13740049395",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing2"] = "rbxassetid://13740049269"
            },
            ["rarity"] = "rare",
            ["name"] = "Jade Blades",
            ["cosmeticType"] = "weapons"
        },
        ["Dual Sabers"] = {
            ["animations"] = {
                ["swing3"] = "rbxassetid://13740049305",
                ["idleAnim"] = "rbxassetid://13740048043",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing2"] = "rbxassetid://13740049269"
            },
            ["rarity"] = "rare",
            ["name"] = "Dual Sabers",
            ["cosmeticType"] = "weapons"
        },
        ["Cropslash Sickle"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Cropslash Sickle",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Necromantic Pumpkin Staff"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Necromantic Pumpkin Staff",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Soul Lantern Mace"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Soul Lantern Mace",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Giant Snowcone"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Giant Snowcone",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Angelic Battlestaff"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Angelic Battlestaff",
            ["imageId"] = "rbxassetid://2611334168",
            ["cosmeticType"] = "weapons"
        },
        ["Gingerbread Sword"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Gingerbread Sword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Titan Maul"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049573",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049511"
            },
            ["name"] = "Titan Maul",
            ["imageId"] = "rbxassetid://2611334168",
            ["cosmeticType"] = "weapons"
        },
        ["Corrupt Elderstaff"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Corrupt Elderstaff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Silent Knight's Spear and Shield"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["runAnim"] = "rbxassetid://14541956333",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["rarity"] = "legendary",
            ["name"] = "Silent Knight's Spear and Shield",
            ["cosmeticType"] = "weapons"
        },
        ["Cyber Cutlass And Pistol"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740048778",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048829",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "epic",
            ["name"] = "Cyber Cutlass And Pistol",
            ["cosmeticType"] = "weapons"
        },
        ["Chaos Scythe"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Chaos Scythe",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Carrot Sword"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Carrot Sword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Headstack"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Headstack",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Evil Elderstaff"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Evil Elderstaff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["War Master's Scythe"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "War Master's Scythe",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Viking Axes"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "uncommon",
            ["name"] = "Viking Axes",
            ["cosmeticType"] = "weapons"
        },
        ["Paintbrush"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Paintbrush",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Fire and Ice Hatchets"] = {
            ["animations"] = {
                ["swing3"] = "rbxassetid://13740049305",
                ["idleAnim"] = "rbxassetid://13740048043",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing2"] = "rbxassetid://13740049269"
            },
            ["rarity"] = "epic",
            ["name"] = "Fire and Ice Hatchets",
            ["cosmeticType"] = "weapons"
        },
        ["Staff Of Festivities"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740049065",
                ["runAnim"] = "rbxassetid://13740049101",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Staff Of Festivities",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Star-breaker Scythe"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Star-breaker Scythe",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Candy Cane Staff"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Candy Cane Staff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Terminator Gauntlets"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049617",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing1"] = "rbxassetid://13740049716"
            },
            ["rarity"] = "rare",
            ["name"] = "Terminator Gauntlets",
            ["cosmeticType"] = "weapons"
        },
        ["Yoru"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Yoru",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Angelic Daggers"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "legendary",
            ["name"] = "Angelic Daggers",
            ["cosmeticType"] = "weapons"
        },
        ["Dark Magic Staff"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Dark Magic Staff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Kunai Knives"] = {
            ["animations"] = {
                ["swing3"] = "rbxassetid://13740049676",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049716",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing2"] = "rbxassetid://13740049617"
            },
            ["rarity"] = "uncommon",
            ["name"] = "Kunai Knives",
            ["cosmeticType"] = "weapons"
        },
        ["Neon Blades"] = {
            ["animations"] = {
                ["swing3"] = "rbxassetid://13740049305",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing2"] = "rbxassetid://13740049269"
            },
            ["rarity"] = "rare",
            ["name"] = "Neon Blades",
            ["cosmeticType"] = "weapons"
        },
        ["Ancient Greatsword"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Ancient Greatsword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Fireaxe"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Fireaxe",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["InfLauncher"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "InfLauncher",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Root Beer"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740049065",
                ["runAnim"] = "rbxassetid://13740049101",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Root Beer",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Molten Greatsword"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Molten Greatsword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Mighty Voidblade"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Mighty Voidblade",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Assassin Daggers"] = {
            ["animations"] = {
                ["swing3"] = "rbxassetid://13740049676",
                ["idleAnim"] = "rbxassetid://13740048043",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048155",
                ["swing2"] = "rbxassetid://13740049269"
            },
            ["rarity"] = "rare",
            ["name"] = "Assassin Daggers",
            ["cosmeticType"] = "weapons"
        },
        ["Krampus Coal Axe"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Krampus Coal Axe",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Milk Maul"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Milk Maul",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Elucidator"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Elucidator",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Ghostly Scimitar"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["name"] = "Ghostly Scimitar",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Holiday Scythe"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Holiday Scythe",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Blue Saber"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Blue Saber",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Hammer"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Hammer",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Festive Blade And Shield"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["runAnim"] = "rbxassetid://13740049139",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["rarity"] = "legendary",
            ["name"] = "Festive Blade And Shield",
            ["cosmeticType"] = "weapons"
        },
        ["Geisha Sakura Scythe"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Geisha Sakura Scythe",
            ["imageId"] = "rbxassetid://14966265308",
            ["cosmeticType"] = "weapons"
        },
        ["Ice Tipped Blades"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "epic",
            ["name"] = "Ice Tipped Blades",
            ["cosmeticType"] = "weapons"
        },
        ["Jumbo Hot Cocoa & Marshmallows"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["rarity"] = "rare",
            ["name"] = "Jumbo Hot Cocoa & Marshmallows",
            ["cosmeticType"] = "weapons"
        },
        ["Berry Staff"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Berry Staff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Azure Geisha Sakura Scythe"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Azure Geisha Sakura Scythe",
            ["imageId"] = "rbxassetid://15246187154",
            ["cosmeticType"] = "weapons"
        },
        ["Cardboard Warhammer"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Cardboard Warhammer",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Lunar Blade And Solar Staff"] = {
            ["animations"] = {
                ["swing3"] = "rbxassetid://13740049305",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["swing1"] = "rbxassetid://13740049395",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing2"] = "rbxassetid://13740049269"
            },
            ["rarity"] = "legendary",
            ["name"] = "Lunar Blade And Solar Staff",
            ["cosmeticType"] = "weapons"
        },
        ["Klark's Katana"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Klark's Katana",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Demonic Battlestaff"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Demonic Battlestaff",
            ["imageId"] = "rbxassetid://2611334168",
            ["cosmeticType"] = "weapons"
        },
        ["Frozen Executioner's Blade"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Frozen Executioner's Blade",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Dark Candy Cane Staff"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Dark Candy Cane Staff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Demonic Daggers"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "legendary",
            ["name"] = "Demonic Daggers",
            ["cosmeticType"] = "weapons"
        },
        ["Battle Dwarf Hatchets"] = {
            ["animations"] = {
                ["swing3"] = "rbxassetid://13740049305",
                ["idleAnim"] = "rbxassetid://13740048043",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing2"] = "rbxassetid://13740049269"
            },
            ["rarity"] = "uncommon",
            ["name"] = "Battle Dwarf Hatchets",
            ["cosmeticType"] = "weapons"
        },
        ["Queen Pike"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740048718",
                ["idleAnim"] = "rbxassetid://13740048596",
                ["runAnim"] = "rbxassetid://13740048474",
                ["swing1"] = "rbxassetid://13740048667"
            },
            ["name"] = "Queen Pike",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Christmas Tree Sword"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Christmas Tree Sword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Pumpkin King's Greatstaff"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Pumpkin King's Greatstaff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Shattered Blades"] = {
            ["animations"] = {
                ["swing3"] = "rbxassetid://13740049305",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing2"] = "rbxassetid://13740049269"
            },
            ["rarity"] = "legendary",
            ["name"] = "Shattered Blades",
            ["cosmeticType"] = "weapons"
        },
        ["Bob's Frosty Atgeir & Gift Bag"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["rarity"] = "legendary",
            ["name"] = "Bob's Frosty Atgeir & Gift Bag",
            ["cosmeticType"] = "weapons"
        },
        ["Blades of Polarity"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740048043",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "epic",
            ["name"] = "Blades of Polarity",
            ["cosmeticType"] = "weapons"
        },
        ["Graveyard Spade"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Graveyard Spade",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Gilded Maul"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Gilded Maul",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Metal Bat"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Metal Bat",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Ninja Katanas"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740048043",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "uncommon",
            ["name"] = "Ninja Katanas",
            ["cosmeticType"] = "weapons"
        },
        ["Pink Saber"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Pink Saber",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Nutcracker Halberd"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Nutcracker Halberd",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Void Spear"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Void Spear",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Runic Greatsword"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Runic Greatsword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Gold Blighted Pumpkin Scythe"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Gold Blighted Pumpkin Scythe",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Game Master's Book"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740048043",
                ["runAnim"] = "rbxassetid://13740048043",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Game Master's Book",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Enchanted Ice Blade"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Enchanted Ice Blade",
            ["imageId"] = "rbxassetid://2611334168",
            ["cosmeticType"] = "weapons"
        },
        ["Ogre's Spiked Maul"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Ogre's Spiked Maul",
            ["imageId"] = "rbxassetid://14966264967",
            ["cosmeticType"] = "weapons"
        },
        ["Mighty Carrot Greatsword"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Mighty Carrot Greatsword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Christmas Bell"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740049065",
                ["runAnim"] = "rbxassetid://13740049101",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Christmas Bell",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Royal Ruby Greatsword"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Royal Ruby Greatsword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Galactic Greatsword"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Galactic Greatsword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Red Saber"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Red Saber",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Devilish Cutlasses"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "uncommon",
            ["name"] = "Devilish Cutlasses",
            ["cosmeticType"] = "weapons"
        },
        ["Pitchfork"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Pitchfork",
            ["imageId"] = "rbxassetid://2611334168",
            ["cosmeticType"] = "weapons"
        },
        ["Demonic Pumpkin Reaver"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Demonic Pumpkin Reaver",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Pickle Sword"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Pickle Sword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Inferno Blade"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Inferno Blade",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Enchanted Greatsword"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Enchanted Greatsword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Ice King's Greatsword"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Ice King's Greatsword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Winter Tree Sword"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Winter Tree Sword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Infernal Trident"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Infernal Trident",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Gold Demonic Pumpkin Reaver"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Gold Demonic Pumpkin Reaver",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Blade Of Redemption"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Blade Of Redemption",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Ice Lord's Blades"] = {
            ["animations"] = {
                ["swing3"] = "rbxassetid://13740049305",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing2"] = "rbxassetid://13740049269"
            },
            ["rarity"] = "epic",
            ["name"] = "Ice Lord's Blades",
            ["cosmeticType"] = "weapons"
        },
        ["Snowglobe Staff"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Snowglobe Staff",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Infernal Reaper"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Infernal Reaper",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Electric Pike"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Electric Pike",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Sun God Staff"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Sun God Staff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Flame Heart Greatsword"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Flame Heart Greatsword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Bob's Atgeir & Gift Bag"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["rarity"] = "epic",
            ["name"] = "Bob's Atgeir & Gift Bag",
            ["cosmeticType"] = "weapons"
        },
        ["Fusion Blade And Shield"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["runAnim"] = "rbxassetid://13740048155",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["rarity"] = "rare",
            ["name"] = "Fusion Blade And Shield",
            ["cosmeticType"] = "weapons"
        },
        ["Glacial Reaper"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Glacial Reaper",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Gilded Rapier and Blunderbuss"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://15426437782",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["rarity"] = "legendary",
            ["name"] = "Gilded Rapier and Blunderbuss",
            ["cosmeticType"] = "weapons"
        },
        ["Wanderer's Twin Edges"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["name"] = "Wanderer's Twin Edges",
            ["imageId"] = "rbxassetid://14966264775",
            ["cosmeticType"] = "weapons"
        },
        ["Present Staff"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Present Staff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Ghostly Executioner's Axe"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Ghostly Executioner's Axe",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Candy Cane Sword"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Candy Cane Sword",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Demonic Warblade"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Demonic Warblade",
            ["imageId"] = "rbxassetid://14966265878",
            ["cosmeticType"] = "weapons"
        },
        ["St Nick's Banhammer"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "St Nick's Banhammer",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Umbrella"] = {
            ["rarity"] = "uncommon",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Umbrella",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Red Holiday Scythe"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Red Holiday Scythe",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Halloween Greatsword"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Halloween Greatsword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Ritual Orb And Staff"] = {
            ["animations"] = {
                ["swing3"] = "rbxassetid://13740049305",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["swing1"] = "rbxassetid://13740049395",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing2"] = "rbxassetid://13740049269"
            },
            ["rarity"] = "rare",
            ["name"] = "Ritual Orb And Staff",
            ["cosmeticType"] = "weapons"
        },
        ["Onyx Daggers"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740048043",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "epic",
            ["name"] = "Onyx Daggers",
            ["cosmeticType"] = "weapons"
        },
        ["Halloween Daggers"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740048043",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048155",
                ["swing3"] = "rbxassetid://13740049676"
            },
            ["rarity"] = "rare",
            ["name"] = "Halloween Daggers",
            ["cosmeticType"] = "weapons"
        },
        ["Death's Grasp Scythe"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Death's Grasp Scythe",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        }
    },
    ["bundles"] = {
        ["Bear Onesie Pack (x3)"] = {
            ["name"] = "Bear Onesie Pack (x3)",
            ["rarity"] = "epic",
            ["cosmeticType"] = "bundles"
        }
    },
    ["titles"] = {
        ["Plague Lord"] = {["name"] = "Plague Lord", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Godlike"] = {["name"] = "Godlike", ["rarity"] = "legendary", ["cosmeticType"] = "titles"},
        ["Creepy Crawler"] = {["name"] = "Creepy Crawler", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["HoHoHo"] = {["name"] = "HoHoHo", ["rarity"] = "uncommon", ["cosmeticType"] = "titles"},
        ["Reindeer Rider"] = {["name"] = "Reindeer Rider", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Demon Achiever"] = {["name"] = "Demon Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Mogul"] = {["name"] = "Mogul", ["rarity"] = "legendary", ["cosmeticType"] = "titles"},
        ["The Nightmare"] = {["name"] = "The Nightmare", ["rarity"] = "legendary", ["cosmeticType"] = "titles"},
        ["Elite Demon Defender"] = {
            ["name"] = "Elite Demon Defender",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles"
        },
        ["Vampiric"] = {["name"] = "Vampiric", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Ultimate Demon Defender"] = {
            ["name"] = "Ultimate Demon Defender",
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles"
        },
        ["Grave Robber"] = {["name"] = "Grave Robber", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["R.I.P"] = {["name"] = "R.I.P", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Orbital Achiever"] = {["name"] = "Orbital Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Ultimate Samurai Defender"] = {
            ["name"] = "Ultimate Samurai Defender",
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles"
        },
        ["Godly Samurai Defender"] = {
            ["name"] = "Godly Samurai Defender",
            ["rarity"] = "epic",
            ["cosmeticType"] = "titles"
        },
        ["Master"] = {["name"] = "Master", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Veteran"] = {["name"] = "Veteran", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Canal Achiever"] = {["name"] = "Canal Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Godly Demon Defender"] = {["name"] = "Godly Demon Defender", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Steampunk Achiever"] = {["name"] = "Steampunk Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Evil"] = {["name"] = "Evil", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Godly King's Defender"] = {
            ["name"] = "Godly King's Defender",
            ["rarity"] = "epic",
            ["cosmeticType"] = "titles"
        },
        ["Hardcore Parkour"] = {["name"] = "Hardcore Parkour", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["King's Defender"] = {["name"] = "King's Defender", ["rarity"] = "common", ["cosmeticType"] = "titles"},
        ["Skilled"] = {["name"] = "Skilled", ["rarity"] = "uncommon", ["cosmeticType"] = "titles"},
        ["Elite Samurai Defender"] = {
            ["name"] = "Elite Samurai Defender",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles"
        },
        ["Ultimate King's Defender"] = {
            ["name"] = "Ultimate King's Defender",
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles"
        },
        ["Winter Defender"] = {["name"] = "Winter Defender", ["rarity"] = "common", ["cosmeticType"] = "titles"},
        ["King's Achiever"] = {["name"] = "King's Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Godly Pirate Defender"] = {
            ["name"] = "Godly Pirate Defender",
            ["rarity"] = "epic",
            ["cosmeticType"] = "titles"
        },
        ["Candy Cane Crusader"] = {
            ["name"] = "Candy Cane Crusader",
            ["rarity"] = "legendary",
            ["cosmeticType"] = "titles"
        },
        ["Ultimate Pirate Defender"] = {
            ["name"] = "Ultimate Pirate Defender",
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles"
        },
        ["Frosty Fragger"] = {["name"] = "Frosty Fragger", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Godly Desert Defender"] = {
            ["name"] = "Godly Desert Defender",
            ["rarity"] = "epic",
            ["cosmeticType"] = "titles"
        },
        ["Shogun"] = {["name"] = "Shogun", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Desert Defender"] = {["name"] = "Desert Defender", ["rarity"] = "common", ["cosmeticType"] = "titles"},
        ["Demonic Lord"] = {["name"] = "Demonic Lord", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Grandmaster"] = {["name"] = "Grandmaster", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Ghastly Achiever"] = {["name"] = "Ghastly Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Elite Desert Defender"] = {
            ["name"] = "Elite Desert Defender",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles"
        },
        ["Devilish"] = {["name"] = "Devilish", ["rarity"] = "legendary", ["cosmeticType"] = "titles"},
        ["Holiday Dungeoneer"] = {["name"] = "Holiday Dungeoneer", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Desert Achiever"] = {["name"] = "Desert Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Cookie Commander"] = {["name"] = "Cookie Commander", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["On The Naughty List"] = {["name"] = "On The Naughty List", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["The Dedicated"] = {["name"] = "The Dedicated", ["rarity"] = "legendary", ["cosmeticType"] = "titles"},
        ["Pirate Achiever"] = {["name"] = "Pirate Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Mushroom Achiever"] = {["name"] = "Mushroom Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Haunted"] = {["name"] = "Haunted", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Horror"] = {["name"] = "Horror", ["rarity"] = "uncommon", ["cosmeticType"] = "titles"},
        ["Samurai Defender"] = {["name"] = "Samurai Defender", ["rarity"] = "common", ["cosmeticType"] = "titles"},
        ["Apprentice"] = {["name"] = "Apprentice", ["rarity"] = "common", ["cosmeticType"] = "titles"},
        ["Ninja"] = {["name"] = "Ninja", ["rarity"] = "legendary", ["cosmeticType"] = "titles"},
        ["Undead Lord"] = {["name"] = "Undead Lord", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Halloween 2023"] = {["name"] = "Halloween 2023", ["rarity"] = "uncommon", ["cosmeticType"] = "titles"},
        ["Elite Canal Defender"] = {
            ["name"] = "Elite Canal Defender",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles"
        },
        ["Elite Pirate Defender"] = {
            ["name"] = "Elite Pirate Defender",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles"
        },
        ["Papa"] = {["name"] = "Papa", ["rarity"] = "legendary", ["cosmeticType"] = "titles"},
        ["Novice"] = {["name"] = "Novice", ["rarity"] = "common", ["cosmeticType"] = "titles"},
        ["Evil Spirit"] = {["name"] = "Evil Spirit", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Ultimate Winter Defender"] = {
            ["name"] = "Ultimate Winter Defender",
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles"
        },
        ["Pumpkin Slayer"] = {["name"] = "Pumpkin Slayer", ["rarity"] = "legendary", ["cosmeticType"] = "titles"},
        ["Little Helper"] = {["name"] = "Little Helper", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Bob"] = {["name"] = "Bob", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Hexed"] = {["name"] = "Hexed", ["rarity"] = "uncommon", ["cosmeticType"] = "titles"},
        ["Return To Cinder"] = {["name"] = "Return To Cinder", ["rarity"] = "legendary", ["cosmeticType"] = "titles"},
        ["Determined"] = {["name"] = "Determined", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Elite King's Defender"] = {
            ["name"] = "Elite King's Defender",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles"
        },
        ["Explorer"] = {["name"] = "Explorer", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Godly Canal Defender"] = {["name"] = "Godly Canal Defender", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Grim Reaper"] = {["name"] = "Grim Reaper", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Northern Achiever"] = {["name"] = "Northern Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Snowflake"] = {["name"] = "Snowflake", ["rarity"] = "uncommon", ["cosmeticType"] = "titles"},
        ["Winter Achiever"] = {["name"] = "Winter Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Volcanic Achiever"] = {["name"] = "Volcanic Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Gingerbread Guardian"] = {["name"] = "Gingerbread Guardian", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Samurai Achiever"] = {["name"] = "Samurai Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Demon Defender"] = {["name"] = "Demon Defender", ["rarity"] = "common", ["cosmeticType"] = "titles"},
        ["Yokai"] = {["name"] = "Yokai", ["rarity"] = "common", ["cosmeticType"] = "titles"},
        ["Ultimate Canal Defender"] = {
            ["name"] = "Ultimate Canal Defender",
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles"
        },
        ["Godly Winter Defender"] = {
            ["name"] = "Godly Winter Defender",
            ["rarity"] = "epic",
            ["cosmeticType"] = "titles"
        },
        ["Ice In My Veins"] = {["name"] = "Ice In My Veins", ["rarity"] = "legendary", ["cosmeticType"] = "titles"},
        ["Ultimate Desert Defender"] = {
            ["name"] = "Ultimate Desert Defender",
            ["rarity"] = "rare",
            ["cosmeticType"] = "titles"
        },
        ["Festive"] = {["name"] = "Festive", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Coal In My Veins"] = {["name"] = "Coal In My Veins", ["rarity"] = "legendary", ["cosmeticType"] = "titles"},
        ["Expert"] = {["name"] = "Expert", ["rarity"] = "uncommon", ["cosmeticType"] = "titles"},
        ["Harvester of Horror"] = {["name"] = "Harvester of Horror", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Holiday Savior"] = {["name"] = "Holiday Savior", ["rarity"] = "legendary", ["cosmeticType"] = "titles"},
        ["Snow Angel"] = {["name"] = "Snow Angel", ["rarity"] = "uncommon", ["cosmeticType"] = "titles"},
        ["On The Nice List"] = {["name"] = "On The Nice List", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Gilded Achiever"] = {["name"] = "Gilded Achiever", ["rarity"] = "legendary", ["cosmeticType"] = "titles"},
        ["Canal Defender"] = {["name"] = "Canal Defender", ["rarity"] = "common", ["cosmeticType"] = "titles"},
        ["Aquatic Achiever"] = {["name"] = "Aquatic Achiever", ["rarity"] = "epic", ["cosmeticType"] = "titles"},
        ["Elite Winter Defender"] = {
            ["name"] = "Elite Winter Defender",
            ["rarity"] = "uncommon",
            ["cosmeticType"] = "titles"
        },
        ["Spooky"] = {["name"] = "Spooky", ["rarity"] = "rare", ["cosmeticType"] = "titles"},
        ["Pirate Defender"] = {["name"] = "Pirate Defender", ["rarity"] = "common", ["cosmeticType"] = "titles"}
    }
}
