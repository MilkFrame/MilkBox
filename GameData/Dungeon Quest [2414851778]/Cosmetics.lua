--require(game:GetService("ReplicatedStorage").Utility.DataRequester).GetCosmetics()
data = {
    ["armors"] = {
        ["Jade Mercenary"] = {["name"] = "Jade Mercenary", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Mad Alchemist"] = {["name"] = "Mad Alchemist", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Demonic Warrior"] = {["name"] = "Demonic Warrior", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Cow Onesie"] = {["name"] = "Cow Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Cyber Bunny Warrior"] = {
            ["name"] = "Cyber Bunny Warrior",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Bartender"] = {["name"] = "Bartender", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Nutcracker"] = {["name"] = "Nutcracker", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Warrior of Helheim"] = {["name"] = "Warrior of Helheim", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Aquatic Assassin"] = {["name"] = "Aquatic Assassin", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Void Demonic Pumpkin Lord"] = {
            ["name"] = "Void Demonic Pumpkin Lord",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Pumpkin King"] = {["name"] = "Pumpkin King", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Blanket Ghost"] = {["name"] = "Blanket Ghost", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Dog Onesie"] = {["name"] = "Dog Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Firefighter"] = {["name"] = "Firefighter", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["King's Knight"] = {["name"] = "King's Knight", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Aspect of Death"] = {["name"] = "Aspect of Death", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Valentine's Cyber Angel"] = {
            ["name"] = "Valentine's Cyber Angel",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Cardboard Paladin"] = {["name"] = "Cardboard Paladin", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Scott"] = {["name"] = "Scott", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Oni Spirit"] = {
            ["name"] = "Oni Spirit",
            ["imageId"] = "rbxassetid://14966289552",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Witch"] = {["name"] = "Witch", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Inventor"] = {["name"] = "Inventor", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Viking Berserker"] = {["name"] = "Viking Berserker", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Cool Dude Polar Bear"] = {["name"] = "Cool Dude Polar Bear", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Black Cat Onesie"] = {["name"] = "Black Cat Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Undead Witch"] = {["name"] = "Undead Witch", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Panda Onesie"] = {["name"] = "Panda Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Soul Ninja"] = {["name"] = "Soul Ninja", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Yeti"] = {["name"] = "Yeti", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Runic Guardian"] = {["name"] = "Runic Guardian", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Jack Frost"] = {["name"] = "Jack Frost", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Tuxedo"] = {["name"] = "Tuxedo", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Archer"] = {["name"] = "Archer", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Green Cap"] = {["name"] = "Green Cap", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Casual"] = {["name"] = "Casual", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Santa"] = {["name"] = "Santa", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Abominable Snowman"] = {["name"] = "Abominable Snowman", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Stone Lee"] = {["name"] = "Stone Lee", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Inventor's Warrior"] = {["name"] = "Inventor's Warrior", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Pumpkin Warrior"] = {["name"] = "Pumpkin Warrior", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Flamingo Onesie"] = {["name"] = "Flamingo Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Mister Snow"] = {["name"] = "Mister Snow", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Soul Harvester"] = {["name"] = "Soul Harvester", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Tribal Guardian"] = {["name"] = "Tribal Guardian", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Anime Popstar"] = {["name"] = "Anime Popstar", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Carrot"] = {["name"] = "Carrot", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Flame Heart"] = {["name"] = "Flame Heart", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Galactic Bounty Hunter"] = {
            ["name"] = "Galactic Bounty Hunter",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Scout"] = {["name"] = "Scout", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Siren Warrior"] = {["name"] = "Siren Warrior", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Battle Dwarf Berserker"] = {
            ["name"] = "Battle Dwarf Berserker",
            ["cosmeticType"] = "armors",
            ["rarity"] = "epic"
        },
        ["Scientist"] = {["name"] = "Scientist", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Samurai Master"] = {["name"] = "Samurai Master", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Asuni"] = {["name"] = "Asuni", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Headless Horseman"] = {["name"] = "Headless Horseman", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Polar Bear Onesie"] = {["name"] = "Polar Bear Onesie", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Bob Boss"] = {["name"] = "Bob Boss", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Reaper"] = {["name"] = "Reaper", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Demon Lord"] = {["name"] = "Demon Lord", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Wicked Scarecrow"] = {["name"] = "Wicked Scarecrow", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Straw Hat"] = {["name"] = "Straw Hat", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Atlantic Adventurer"] = {
            ["name"] = "Atlantic Adventurer",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Templar"] = {["name"] = "Templar", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Frosty ol' Bob"] = {["name"] = "Frosty ol' Bob", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Tatsu's Spirit"] = {
            ["name"] = "Tatsu's Spirit",
            ["imageId"] = "rbxassetid://14966288971",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Beach Girl"] = {["name"] = "Beach Girl", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Red Dragon Onesie"] = {["name"] = "Red Dragon Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Space Robot"] = {["name"] = "Space Robot", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Punch"] = {["name"] = "Punch", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["World Master"] = {["name"] = "World Master", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Unicorn Onesie"] = {["name"] = "Unicorn Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Were-Turkey"] = {["name"] = "Were-Turkey", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Klark"] = {["name"] = "Klark", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Enchanted Warrior"] = {["name"] = "Enchanted Warrior", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Pharaoh"] = {["name"] = "Pharaoh", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Nature's Warrior"] = {["name"] = "Nature's Warrior", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Dark Mrs Claus"] = {["name"] = "Dark Mrs Claus", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Corrupt Wanderer"] = {["name"] = "Corrupt Wanderer", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Elite Ninja"] = {["name"] = "Elite Ninja", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Cursed Shipwright"] = {["name"] = "Cursed Shipwright", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Dragon Lord"] = {["name"] = "Dragon Lord", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Cupid"] = {["name"] = "Cupid", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Blood-Rose Hela"] = {["name"] = "Blood-Rose Hela", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Fox Onesie"] = {["name"] = "Fox Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Bob"] = {["name"] = "Bob", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Siege Goliath"] = {["name"] = "Siege Goliath", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Fergie5000"] = {["name"] = "Fergie5000", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Frog Onesie"] = {["name"] = "Frog Onesie", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Oni Geisha"] = {
            ["name"] = "Oni Geisha",
            ["imageId"] = "rbxassetid://14966289898",
            ["cosmeticType"] = "armors",
            ["rarity"] = "epic"
        },
        ["Gold Demonic Pumpkin Lord"] = {
            ["name"] = "Gold Demonic Pumpkin Lord",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Rokashi"] = {["name"] = "Rokashi", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["The Forgotten Knight"] = {
            ["name"] = "The Forgotten Knight",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Demonic Wizard"] = {["name"] = "Demonic Wizard", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Gold Plague Pumpkin Lord"] = {
            ["name"] = "Gold Plague Pumpkin Lord",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Aspect of Ice and Fire"] = {
            ["name"] = "Aspect of Ice and Fire",
            ["cosmeticType"] = "armors",
            ["rarity"] = "epic"
        },
        ["Spiritual Warrior"] = {["name"] = "Spiritual Warrior", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Searing Dragonlord"] = {
            ["name"] = "Searing Dragonlord",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Cyber Pirate"] = {["name"] = "Cyber Pirate", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Herald of Corruption"] = {
            ["name"] = "Herald of Corruption",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Spartan"] = {["name"] = "Spartan", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Incinerator"] = {["name"] = "Incinerator", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Yellow Wizard"] = {["name"] = "Yellow Wizard", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Desert Pharaoh"] = {["name"] = "Desert Pharaoh", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Astral Guardian"] = {["name"] = "Astral Guardian", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Corrupt Arch-mage"] = {["name"] = "Corrupt Arch-mage", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Draconic Deity"] = {
            ["name"] = "Draconic Deity",
            ["imageId"] = "rbxassetid://14966290493",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Chicken Onesie"] = {["name"] = "Chicken Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Plague Pumpkin Lord"] = {
            ["name"] = "Plague Pumpkin Lord",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Purple Bunny King Onesie"] = {
            ["name"] = "Purple Bunny King Onesie",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Grey Elder Mage"] = {["name"] = "Grey Elder Mage", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Game Master"] = {["name"] = "Game Master", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Ducky Fanboy"] = {["name"] = "Ducky Fanboy", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Farmer"] = {["name"] = "Farmer", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Galaxy Warrior"] = {["name"] = "Galaxy Warrior", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Boss Hunter Santa"] = {["name"] = "Boss Hunter Santa", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Princess"] = {["name"] = "Princess", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Spiritual Mage"] = {["name"] = "Spiritual Mage", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Frozen Executioner"] = {["name"] = "Frozen Executioner", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Inventor's Mage"] = {["name"] = "Inventor's Mage", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Mister Heat"] = {["name"] = "Mister Heat", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Lava Demigod"] = {["name"] = "Lava Demigod", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Bunny Fanboy"] = {["name"] = "Bunny Fanboy", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Demon Pirate"] = {["name"] = "Demon Pirate", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Snowman"] = {["name"] = "Snowman", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Angelic Guardian"] = {["name"] = "Angelic Guardian", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Pickle"] = {["name"] = "Pickle", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Devil Onesie"] = {["name"] = "Devil Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Dark Sorceress"] = {["name"] = "Dark Sorceress", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Gold Undead Pumpkin Lord"] = {
            ["name"] = "Gold Undead Pumpkin Lord",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Holiday Elf"] = {["name"] = "Holiday Elf", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Unlucky Gingerbread Man"] = {
            ["name"] = "Unlucky Gingerbread Man",
            ["cosmeticType"] = "armors",
            ["rarity"] = "epic"
        },
        ["Ice Elemental"] = {["name"] = "Ice Elemental", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Void Plague Pumpkin Lord"] = {
            ["name"] = "Void Plague Pumpkin Lord",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Ice King"] = {["name"] = "Ice King", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Krampus"] = {["name"] = "Krampus", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Black Swordsman"] = {["name"] = "Black Swordsman", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Demonic Warlord"] = {
            ["name"] = "Demonic Warlord",
            ["imageId"] = "rbxassetid://14966290722",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Corrupt Overlord"] = {["name"] = "Corrupt Overlord", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Demonic Pumpkin Lord"] = {
            ["name"] = "Demonic Pumpkin Lord",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Pink Winter Witch"] = {["name"] = "Pink Winter Witch", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Glitched Cyber Angel"] = {
            ["name"] = "Glitched Cyber Angel",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Nature's Guardian"] = {["name"] = "Nature's Guardian", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Evil Duck Onesie"] = {["name"] = "Evil Duck Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Koala Onesie"] = {["name"] = "Koala Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Space Defender"] = {["name"] = "Space Defender", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Tribal Mage"] = {["name"] = "Tribal Mage", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Oni Samurai"] = {
            ["name"] = "Oni Samurai",
            ["imageId"] = "rbxassetid://15246187381",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Green Wizard"] = {["name"] = "Green Wizard", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Demonic Phantom"] = {["name"] = "Demonic Phantom", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Giraffe Onesie"] = {["name"] = "Giraffe Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Arch Devil"] = {["name"] = "Arch Devil", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Party-goer"] = {["name"] = "Party-goer", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Yulebringer Bob"] = {["name"] = "Yulebringer Bob", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["The Warsmith"] = {["name"] = "The Warsmith", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Nightmare of Christmas"] = {
            ["name"] = "Nightmare of Christmas",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Winter Wanderer"] = {["name"] = "Winter Wanderer", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Gilded Paladin"] = {["name"] = "Gilded Paladin", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Evil Magician"] = {["name"] = "Evil Magician", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Neon Enforcer"] = {["name"] = "Neon Enforcer", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Royal Samurai"] = {["name"] = "Royal Samurai", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Red Herald of Corruption"] = {
            ["name"] = "Red Herald of Corruption",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Frozen Turkey Onesie"] = {["name"] = "Frozen Turkey Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Vampire Lord"] = {["name"] = "Vampire Lord", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Snowy Christmas Tree"] = {["name"] = "Snowy Christmas Tree", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Roruto"] = {["name"] = "Roruto", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Vampire Slayer"] = {["name"] = "Vampire Slayer", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Papa Caffy"] = {["name"] = "Papa Caffy", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Skunk Onesie"] = {["name"] = "Skunk Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Lumenflame Champion"] = {
            ["name"] = "Lumenflame Champion",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Blue Wizard"] = {["name"] = "Blue Wizard", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Inferno Hologram"] = {["name"] = "Inferno Hologram", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Demonic Guardian"] = {["name"] = "Demonic Guardian", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Winter Witch"] = {["name"] = "Winter Witch", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Brown Bear Onesie"] = {["name"] = "Brown Bear Onesie", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Gothic Rockstar"] = {["name"] = "Gothic Rockstar", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Reindeer Onesie"] = {["name"] = "Reindeer Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Mushroom Assassin"] = {["name"] = "Mushroom Assassin", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Angelic Warrior"] = {["name"] = "Angelic Warrior", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Chaos Knight"] = {["name"] = "Chaos Knight", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Jolly ol' Bob"] = {["name"] = "Jolly ol' Bob", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Nature's Mage"] = {["name"] = "Nature's Mage", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Spiritual Guardian"] = {["name"] = "Spiritual Guardian", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Elder Dark Mage"] = {["name"] = "Elder Dark Mage", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Corrupted Cyber Angel"] = {
            ["name"] = "Corrupted Cyber Angel",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Spectre Of Festivities"] = {
            ["name"] = "Spectre Of Festivities",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Green Dragon Onesie"] = {["name"] = "Green Dragon Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Dark Santa"] = {["name"] = "Dark Santa", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Lady of Hearts"] = {["name"] = "Lady of Hearts", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Grinning Pirate"] = {["name"] = "Grinning Pirate", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Tribal Warrior"] = {["name"] = "Tribal Warrior", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["War Master"] = {["name"] = "War Master", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Black Bear Onesie"] = {["name"] = "Black Bear Onesie", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Ghostly Warrior"] = {["name"] = "Ghostly Warrior", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Gore-Violet Warrior of Helheim"] = {
            ["name"] = "Gore-Violet Warrior of Helheim",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Soul Captain"] = {["name"] = "Soul Captain", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Lord of Hearts"] = {["name"] = "Lord of Hearts", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Little Helper"] = {["name"] = "Little Helper", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Jotunheim Bob"] = {["name"] = "Jotunheim Bob", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Duck Onesie"] = {["name"] = "Duck Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Plague Doctor"] = {["name"] = "Plague Doctor", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Evil Beastmaster"] = {["name"] = "Evil Beastmaster", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Ninja"] = {["name"] = "Ninja", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Marine Siege Goliath"] = {
            ["name"] = "Marine Siege Goliath",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Fusion Guardian"] = {["name"] = "Fusion Guardian", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Hela"] = {["name"] = "Hela", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["The Broken Knight"] = {["name"] = "The Broken Knight", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Two Zero"] = {["name"] = "Two Zero", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Imp"] = {["name"] = "Imp", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Molten Elemental"] = {["name"] = "Molten Elemental", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Evil Scarecrow"] = {["name"] = "Evil Scarecrow", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Inventor's Guardian"] = {["name"] = "Inventor's Guardian", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Silent Knight"] = {["name"] = "Silent Knight", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Space Mercenary"] = {["name"] = "Space Mercenary", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Frostwalker Wanderer"] = {["name"] = "Frostwalker Wanderer", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Dark Assassin"] = {["name"] = "Dark Assassin", ["cosmeticType"] = "armors", ["rarity"] = "uncommon"},
        ["Shadow Spirit"] = {["name"] = "Shadow Spirit", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Hologram"] = {["name"] = "Hologram", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Terminator"] = {["name"] = "Terminator", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Purple Wizard"] = {["name"] = "Purple Wizard", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Banana"] = {["name"] = "Banana", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Ghastly Snowman"] = {["name"] = "Ghastly Snowman", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["The Corroded Warsmith"] = {
            ["name"] = "The Corroded Warsmith",
            ["cosmeticType"] = "armors",
            ["rarity"] = "epic"
        },
        ["Void Undead Pumpkin Lord"] = {
            ["name"] = "Void Undead Pumpkin Lord",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Sniper Mercenary"] = {["name"] = "Sniper Mercenary", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Oni Wanderer"] = {
            ["name"] = "Oni Wanderer",
            ["imageId"] = "rbxassetid://14966289297",
            ["cosmeticType"] = "armors",
            ["rarity"] = "epic"
        },
        ["Hotdog"] = {["name"] = "Hotdog", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Bunny Knight"] = {["name"] = "Bunny Knight", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Red Wizard"] = {["name"] = "Red Wizard", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Turkey Onesie"] = {["name"] = "Turkey Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Azure Oni Geisha"] = {
            ["name"] = "Azure Oni Geisha",
            ["imageId"] = "rbxassetid://15246187847",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Einherjar"] = {["name"] = "Einherjar", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Titan Of War"] = {["name"] = "Titan Of War", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Vampire Hunter"] = {["name"] = "Vampire Hunter", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Pirate Captain"] = {["name"] = "Pirate Captain", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Undead Pumpkin Lord"] = {
            ["name"] = "Undead Pumpkin Lord",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        },
        ["Penguin Onesie"] = {["name"] = "Penguin Onesie", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Grave Digger"] = {["name"] = "Grave Digger", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Christmas Tree"] = {["name"] = "Christmas Tree", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Anime Beach-goer"] = {["name"] = "Anime Beach-goer", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Odin"] = {["name"] = "Odin", ["cosmeticType"] = "armors", ["rarity"] = "legendary"},
        ["Bunny King Onesie"] = {["name"] = "Bunny King Onesie", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Fierce Ogre"] = {
            ["name"] = "Fierce Ogre",
            ["imageId"] = "rbxassetid://14966290197",
            ["cosmeticType"] = "armors",
            ["rarity"] = "epic"
        },
        ["Mrs Claus"] = {["name"] = "Mrs Claus", ["cosmeticType"] = "armors", ["rarity"] = "rare"},
        ["Gingerbread Man"] = {["name"] = "Gingerbread Man", ["cosmeticType"] = "armors", ["rarity"] = "epic"},
        ["Ethereal Cyber Angel"] = {
            ["name"] = "Ethereal Cyber Angel",
            ["cosmeticType"] = "armors",
            ["rarity"] = "legendary"
        }
    },
    ["bundles"] = {
        ["Galactic Bounty Hunter Bundle"] = {
            ["name"] = "Galactic Bounty Hunter Bundle",
            ["cosmeticType"] = "bundles",
            ["rarity"] = "legendary"
        },
        ["Bear Onesie Pack (x3)"] = {
            ["name"] = "Bear Onesie Pack (x3)",
            ["cosmeticType"] = "bundles",
            ["rarity"] = "epic"
        },
        ["Anime Popstar Bundle"] = {
            ["name"] = "Anime Popstar Bundle",
            ["cosmeticType"] = "bundles",
            ["rarity"] = "legendary"
        }
    },
    ["enchants"] = {
        ["Crimson Mist"] = {
            ["name"] = "Crimson Mist",
            ["imageId"] = "http://www.roblox.com/asset/?id=3895220121",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Amethyst Smoke"] = {
            ["name"] = "Amethyst Smoke",
            ["imageId"] = "http://www.roblox.com/asset/?id=5693689884",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Sapphire"] = {
            ["name"] = "Sapphire",
            ["imageId"] = "http://www.roblox.com/asset/?id=3789197504",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "uncommon"
        },
        ["Gold Bling"] = {
            ["name"] = "Gold Bling",
            ["imageId"] = "rbxassetid://17495259327",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Electric Vortex"] = {
            ["name"] = "Electric Vortex",
            ["imageId"] = "rbxassetid://3547699589",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Deathly Presence"] = {
            ["name"] = "Deathly Presence",
            ["imageId"] = "rbxassetid://18151214842",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Tropical Beach"] = {
            ["name"] = "Tropical Beach",
            ["imageId"] = "rbxassetid://17898302693",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Hearts"] = {
            ["name"] = "Hearts",
            ["imageId"] = "rbxassetid://16123031514",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Solar Flare"] = {
            ["name"] = "Solar Flare",
            ["imageId"] = "http://www.roblox.com/asset/?id=4450013295",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["White Particles"] = {
            ["name"] = "White Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4344568534",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Rage"] = {
            ["name"] = "Rage",
            ["imageId"] = "http://www.roblox.com/asset/?id=4492258067",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Electric Rainbow"] = {
            ["name"] = "Electric Rainbow",
            ["imageId"] = "rbxassetid://6294755879",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Halloween Particles"] = {
            ["name"] = "Halloween Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=5875116574",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Ether"] = {
            ["name"] = "Ether",
            ["imageId"] = "rbxassetid://3390232774",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Orange Spikes"] = {
            ["name"] = "Orange Spikes",
            ["imageId"] = "rbxassetid://8371433022",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Festive Flames"] = {
            ["name"] = "Festive Flames",
            ["imageId"] = "http://www.roblox.com/asset/?id=4492258274",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Toxic Vortex"] = {
            ["name"] = "Toxic Vortex",
            ["imageId"] = "http://www.roblox.com/asset/?id=3789196965",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Cyan Matrix"] = {
            ["name"] = "Cyan Matrix",
            ["imageId"] = "http://www.roblox.com/asset/?id=5264157453",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Destruction Essence"] = {
            ["name"] = "Destruction Essence",
            ["imageId"] = "http://www.roblox.com/asset/?id=4650056323",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Blue Flames"] = {
            ["name"] = "Blue Flames",
            ["imageId"] = "http://www.roblox.com/asset/?id=4389731430",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Emerald"] = {
            ["name"] = "Emerald",
            ["imageId"] = "rbxassetid://3062457109",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "uncommon"
        },
        ["Cyclone"] = {
            ["name"] = "Cyclone",
            ["imageId"] = "http://www.roblox.com/asset/?id=3736795554",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Amethyst Particles"] = {
            ["name"] = "Amethyst Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4284723480",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["none"] = {["name"] = "none", ["cosmeticType"] = "enchants", ["rarity"] = "uncommon"},
        ["Heat Shine"] = {
            ["name"] = "Heat Shine",
            ["imageId"] = "http://www.roblox.com/asset/?id=5565301874",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Prism"] = {
            ["name"] = "Prism",
            ["imageId"] = "rbxassetid://3325495897",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Bubbles"] = {
            ["name"] = "Bubbles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4717201596",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Nature's Aura"] = {
            ["name"] = "Nature's Aura",
            ["imageId"] = "http://www.roblox.com/asset/?id=3895201317",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Cobalt Smoke"] = {
            ["name"] = "Cobalt Smoke",
            ["imageId"] = "http://www.roblox.com/asset/?id=5693690078",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Sonar"] = {
            ["name"] = "Sonar",
            ["imageId"] = "http://www.roblox.com/asset/?id=6875361339",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "uncommon"
        },
        ["Golden Burst"] = {
            ["name"] = "Golden Burst",
            ["imageId"] = "rbxassetid://11657701653",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Lightning"] = {
            ["name"] = "Lightning",
            ["imageId"] = "rbxassetid://2942866381",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Pink Lightning"] = {
            ["name"] = "Pink Lightning",
            ["imageId"] = "rbxassetid://16123029350",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Aqua Vortex"] = {
            ["name"] = "Aqua Vortex",
            ["imageId"] = "http://www.roblox.com/asset/?id=4450013449",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "uncommon"
        },
        ["Confetti"] = {
            ["name"] = "Confetti",
            ["imageId"] = "rbxassetid://3143103523",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "uncommon"
        },
        ["Winter"] = {
            ["name"] = "Winter",
            ["imageId"] = "http://www.roblox.com/asset/?id=4510339876",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Crystal Shine"] = {
            ["name"] = "Crystal Shine",
            ["imageId"] = "http://www.roblox.com/asset/?id=4864583250",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Green Particles"] = {
            ["name"] = "Green Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4344568960",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Overcharged"] = {
            ["name"] = "Overcharged",
            ["imageId"] = "rbxassetid://3485867762",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Acid Splash"] = {
            ["name"] = "Acid Splash",
            ["imageId"] = "http://www.roblox.com/asset/?id=4528327484",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Ruby Shards"] = {
            ["name"] = "Ruby Shards",
            ["imageId"] = "http://www.roblox.com/asset/?id=5971013144",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Yellow Smoke"] = {
            ["name"] = "Yellow Smoke",
            ["imageId"] = "rbxassetid://6977519226",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Sapphire Shards"] = {
            ["name"] = "Sapphire Shards",
            ["imageId"] = "http://www.roblox.com/asset/?id=5971013412",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Demonic Shards"] = {
            ["name"] = "Demonic Shards",
            ["imageId"] = "http://www.roblox.com/asset/?id=6215586534",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Inferno"] = {
            ["name"] = "Inferno",
            ["imageId"] = "http://www.roblox.com/asset/?id=4160743503",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Festive Particles"] = {
            ["name"] = "Festive Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4528327303",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Sakura Essence"] = {
            ["name"] = "Sakura Essence",
            ["imageId"] = "http://www.roblox.com/asset/?id=4650056539",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Flames"] = {
            ["name"] = "Flames",
            ["imageId"] = "rbxassetid://2942866984",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Yellow Particles"] = {
            ["name"] = "Yellow Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4284723851",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Halloween Vortex"] = {
            ["name"] = "Halloween Vortex",
            ["imageId"] = "http://www.roblox.com/asset/?id=5875116168",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["White Smoke"] = {
            ["name"] = "White Smoke",
            ["imageId"] = "rbxassetid://6977518998",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Cyan Shards"] = {
            ["name"] = "Cyan Shards",
            ["imageId"] = "http://www.roblox.com/asset/?id=6215586653",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Absorption"] = {
            ["name"] = "Absorption",
            ["imageId"] = "http://www.roblox.com/asset/?id=4628290681",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Winter Burst"] = {
            ["name"] = "Winter Burst",
            ["imageId"] = "rbxassetid://8676665981",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Bloody"] = {
            ["name"] = "Bloody",
            ["imageId"] = "rbxassetid://3168464576",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "uncommon"
        },
        ["Musical Notes"] = {
            ["name"] = "Musical Notes",
            ["imageId"] = "rbxassetid://16582967612",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Aquatic Shimmer"] = {
            ["name"] = "Aquatic Shimmer",
            ["imageId"] = "rbxassetid://17898097762",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Jade"] = {
            ["name"] = "Jade",
            ["imageId"] = "rbxassetid://3220006950",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Blue Particles"] = {
            ["name"] = "Blue Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4222297634",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Poison"] = {
            ["name"] = "Poison",
            ["imageId"] = "rbxassetid://3325495470",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Skulls"] = {
            ["name"] = "Skulls",
            ["imageId"] = "rbxassetid://16583170038",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Divine"] = {
            ["name"] = "Divine",
            ["imageId"] = "rbxassetid://3277473665",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Floral"] = {
            ["name"] = "Floral",
            ["imageId"] = "rbxassetid://3062424998",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "uncommon"
        },
        ["VIP"] = {
            ["name"] = "VIP",
            ["imageId"] = "rbxassetid://2951220189",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "legendary"
        },
        ["Death Spikes"] = {
            ["name"] = "Death Spikes",
            ["imageId"] = "http://www.roblox.com/asset/?id=4864583400",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Arcane"] = {
            ["name"] = "Arcane",
            ["imageId"] = "rbxassetid://3143103377",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Multicolor Fireworks"] = {
            ["name"] = "Multicolor Fireworks",
            ["imageId"] = "rbxassetid://8676666910",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Plasma"] = {
            ["name"] = "Plasma",
            ["imageId"] = "rbxassetid://2942866657",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Rainbow Smoke"] = {
            ["name"] = "Rainbow Smoke",
            ["imageId"] = "http://www.roblox.com/asset/?id=4717201955",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Black Particles"] = {
            ["name"] = "Black Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4628290569",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Forgotten Flame"] = {
            ["name"] = "Forgotten Flame",
            ["imageId"] = "rbxassetid://18520916616",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Green Spikes"] = {
            ["name"] = "Green Spikes",
            ["imageId"] = "rbxassetid://8371432784",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Holy Shards"] = {
            ["name"] = "Holy Shards",
            ["imageId"] = "rbxassetid://6034531057",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Arctic Frostfall"] = {
            ["name"] = "Arctic Frostfall",
            ["imageId"] = "rbxassetid://15501265635",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Orange Dust"] = {
            ["name"] = "Orange Dust",
            ["imageId"] = "http://www.roblox.com/asset/?id=6384865200",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Embers"] = {
            ["name"] = "Embers",
            ["imageId"] = "rbxassetid://2942865975",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "uncommon"
        },
        ["Crystal Fire"] = {
            ["name"] = "Crystal Fire",
            ["imageId"] = "rbxassetid://18652915342",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["2 Billion Visits Confetti"] = {
            ["name"] = "2 Billion Visits Confetti",
            ["imageId"] = "rbxassetid://17484133504",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Red Flash"] = {
            ["name"] = "Red Flash",
            ["imageId"] = "rbxassetid://18925044126",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Metal Sparks"] = {
            ["name"] = "Metal Sparks",
            ["imageId"] = "rbxassetid://17570344152",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Emerald Shine"] = {
            ["name"] = "Emerald Shine",
            ["imageId"] = "http://www.roblox.com/asset/?id=5346182748",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Snowy"] = {
            ["name"] = "Snowy",
            ["imageId"] = "rbxassetid://3547700285",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Void"] = {
            ["name"] = "Void",
            ["imageId"] = "http://www.roblox.com/asset/?id=4112122718",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Crimson Curse"] = {
            ["name"] = "Crimson Curse",
            ["imageId"] = "rbxassetid://18520923126",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Solar Shine"] = {
            ["name"] = "Solar Shine",
            ["imageId"] = "http://www.roblox.com/asset/?id=5346182500",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Heat Distortion"] = {
            ["name"] = "Heat Distortion",
            ["imageId"] = "rbxassetid://17163115047",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Amethyst Shine"] = {
            ["name"] = "Amethyst Shine",
            ["imageId"] = "http://www.roblox.com/asset/?id=5264157659",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Radiation"] = {
            ["name"] = "Radiation",
            ["imageId"] = "http://www.roblox.com/asset/?id=3736796013",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Astral Vortex"] = {
            ["name"] = "Astral Vortex",
            ["imageId"] = "http://www.roblox.com/asset/?id=4050144857",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Demonic Smoke"] = {
            ["name"] = "Demonic Smoke",
            ["imageId"] = "http://www.roblox.com/asset/?id=5618734773",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Sakura Shards"] = {
            ["name"] = "Sakura Shards",
            ["imageId"] = "rbxassetid://6034530720",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Onyx"] = {
            ["name"] = "Onyx",
            ["imageId"] = "rbxassetid://3220007146",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Evergreen Gleam"] = {
            ["name"] = "Evergreen Gleam",
            ["imageId"] = "rbxassetid://15508732730",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Rainbow Particles"] = {
            ["name"] = "Rainbow Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4389731050",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Emerald Burst"] = {
            ["name"] = "Emerald Burst",
            ["imageId"] = "http://www.roblox.com/asset/?id=10382366547",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Chaos"] = {
            ["name"] = "Chaos",
            ["imageId"] = "rbxassetid://3277474026",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Thunderbolt"] = {
            ["name"] = "Thunderbolt",
            ["imageId"] = "rbxassetid://17570371751",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Corrupted"] = {
            ["name"] = "Corrupted",
            ["imageId"] = "rbxassetid://16827666989",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Dollar Bills"] = {
            ["name"] = "Dollar Bills",
            ["imageId"] = "rbxassetid://17495259097",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["White Dust"] = {
            ["name"] = "White Dust",
            ["imageId"] = "http://www.roblox.com/asset/?id=6384864415",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Solar Burst"] = {
            ["name"] = "Solar Burst",
            ["imageId"] = "http://www.roblox.com/asset/?id=6875361126",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Void Parasite"] = {
            ["name"] = "Void Parasite",
            ["imageId"] = "rbxassetid://16827635798",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Jade Pulse"] = {
            ["name"] = "Jade Pulse",
            ["imageId"] = "rbxassetid://11657701758",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Easter Runes"] = {
            ["name"] = "Easter Runes",
            ["imageId"] = "rbxassetid://16827648841",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Soul Stealer"] = {
            ["name"] = "Soul Stealer",
            ["imageId"] = "rbxassetid://18925059638",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Icy Shine"] = {
            ["name"] = "Icy Shine",
            ["imageId"] = "http://www.roblox.com/asset/?id=5565302296",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Dust Clouds"] = {
            ["name"] = "Dust Clouds",
            ["imageId"] = "rbxassetid://17163114830",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "uncommon"
        },
        ["Molten"] = {
            ["name"] = "Molten",
            ["imageId"] = "http://www.roblox.com/asset/?id=4112122247",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "uncommon"
        },
        ["Ruby Pulse"] = {
            ["name"] = "Ruby Pulse",
            ["imageId"] = "http://www.roblox.com/asset/?id=10382365535",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Bloodlust"] = {
            ["name"] = "Bloodlust",
            ["imageId"] = "http://www.roblox.com/asset/?id=4510339763",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Golden"] = {
            ["name"] = "Golden",
            ["imageId"] = "http://www.roblox.com/asset/?id=4050143065",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Blizzard"] = {
            ["name"] = "Blizzard",
            ["imageId"] = "rbxassetid://3168464906",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "epic"
        },
        ["Eternal Flames"] = {
            ["name"] = "Eternal Flames",
            ["imageId"] = "http://www.roblox.com/asset/?id=4160743014",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Fire"] = {
            ["name"] = "Fire",
            ["imageId"] = "rbxassetid://3390232979",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Fusion Mist"] = {
            ["name"] = "Fusion Mist",
            ["imageId"] = "rbxassetid://6294755624",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Poison Smoke"] = {
            ["name"] = "Poison Smoke",
            ["imageId"] = "http://www.roblox.com/asset/?id=5618734650",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Cosmic"] = {
            ["name"] = "Cosmic",
            ["imageId"] = "rbxassetid://3485867395",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        },
        ["Red Particles"] = {
            ["name"] = "Red Particles",
            ["imageId"] = "http://www.roblox.com/asset/?id=4222298120",
            ["cosmeticType"] = "enchants",
            ["rarity"] = "rare"
        }
    },
    ["weapons"] = {
        ["Gore-Violet Deathly Reavers"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "legendary",
            ["name"] = "Gore-Violet Deathly Reavers",
            ["cosmeticType"] = "weapons"
        },
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
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
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
        ["Fusion Gunblade"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Fusion Gunblade",
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
        ["Boombox & Microphone"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["rarity"] = "legendary",
            ["name"] = "Boombox & Microphone",
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
        ["Warsmith's Chainscythe"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Warsmith's Chainscythe",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Trooper's Chainblade"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Trooper's Chainblade",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Oni Samurai Scythe"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
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
        ["Blood-Rose Helheim's Call"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Blood-Rose Helheim's Call",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Hextech Overloaded Staff"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Hextech Overloaded Staff",
            ["imageId"] = "rbxassetid://2521642665",
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
        ["Glitched Cyber Scythe"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Glitched Cyber Scythe",
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
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
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
        ["Soul Kunai"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "epic",
            ["name"] = "Soul Kunai",
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
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
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
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
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
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["swing1"] = "rbxassetid://13740049511"
            },
            ["name"] = "Titan Maul",
            ["imageId"] = "rbxassetid://2611334168",
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
        ["Blade of Hearts"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Blade of Hearts",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Milk Maul"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Milk Maul",
            ["imageId"] = "rbxassetid://2521642665",
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
        ["Wad of Cash"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "epic",
            ["name"] = "Wad of Cash",
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
        ["Helheim's Call"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Helheim's Call",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Queen Pike"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740048718",
                ["runAnim"] = "rbxassetid://13740048474",
                ["idleAnim"] = "rbxassetid://13740048596",
                ["swing1"] = "rbxassetid://13740048667"
            },
            ["name"] = "Queen Pike",
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
        ["Valentine's Cyber Scythe"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Valentine's Cyber Scythe",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Infernal Trident"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Infernal Trident",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Red Abyssal Blade"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Red Abyssal Blade",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Twisted Wood Greatsword"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Twisted Wood Greatsword",
            ["imageId"] = "rbxassetid://2521642665",
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
        ["Anime Techno-Shredder"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Anime Techno-Shredder",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Broken Knights GreatAxe"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Broken Knights GreatAxe",
            ["imageId"] = "rbxassetid://2908342666",
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
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
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
        ["Void Rabbit Smasher"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Void Rabbit Smasher",
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
        ["EIF Knuckles"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740048897",
                ["idleAnim"] = "rbxassetid://14201837624",
                ["runAnim"] = "rbxassetid://14201837715",
                ["swing1"] = "rbxassetid://13740049031"
            },
            ["rarity"] = "legendary",
            ["name"] = "EIF Knuckles",
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
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Fireaxe",
            ["imageId"] = "rbxassetid://2521642665",
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
        ["Twisted Wood Greatstaff"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Twisted Wood Greatstaff",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Godforged Greatstaff"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Godforged Greatstaff",
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
        ["Warsmith's Corroded Chainscythe"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Warsmith's Corroded Chainscythe",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Staff of Hearts"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Staff of Hearts",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Spartan Sword and Shield"] = {
            ["animations"] = {},
            ["rarity"] = "rare",
            ["name"] = "Spartan Sword and Shield",
            ["cosmeticType"] = "weapons"
        },
        ["EIR Knuckles"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740048897",
                ["idleAnim"] = "rbxassetid://14201837624",
                ["runAnim"] = "rbxassetid://14201837715",
                ["swing1"] = "rbxassetid://13740049031"
            },
            ["rarity"] = "legendary",
            ["name"] = "EIR Knuckles",
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
        ["Abyssal Blade"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Abyssal Blade",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Deathly Reavers"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "epic",
            ["name"] = "Deathly Reavers",
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
        ["Rabbit Smasher"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Rabbit Smasher",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Grand Soul Cleaver"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Grand Soul Cleaver",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Cupid's Bladed Bow"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Cupid's Bladed Bow",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["Ethereal Cyber Scythe"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Ethereal Cyber Scythe",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Siege Maul"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049573",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049511"
            },
            ["name"] = "Siege Maul",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Money Staff"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["rarity"] = "rare",
            ["name"] = "Money Staff",
            ["cosmeticType"] = "weapons"
        },
        ["Atlantic Blade"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Atlantic Blade",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Demonic Pumpkin Reaver"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Demonic Pumpkin Reaver",
            ["imageId"] = "rbxassetid://2908342666",
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
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Gold Blighted Pumpkin Scythe",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["The Forgotten Greatsword"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "The Forgotten Greatsword",
            ["imageId"] = "rbxassetid://2908342666",
            ["cosmeticType"] = "weapons"
        },
        ["$$$ Knuckles"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740048897",
                ["idleAnim"] = "rbxassetid://14201837624",
                ["runAnim"] = "rbxassetid://14201837715",
                ["swing1"] = "rbxassetid://13740049031"
            },
            ["rarity"] = "epic",
            ["name"] = "$$$ Knuckles",
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
        ["Gothic Bass Guitar"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Gothic Bass Guitar",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Party Balloon"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://17512041970",
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["swing1"] = "rbxassetid://17512024815"
            },
            ["name"] = "Party Balloon",
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
        ["Corrupted Cyber Scythe"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Corrupted Cyber Scythe",
            ["imageId"] = "rbxassetid://2908342666",
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
        ["Dual Bioforged Drills"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049617",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["runAnim"] = "rbxassetid://13740048107",
                ["swing1"] = "rbxassetid://13740049716"
            },
            ["rarity"] = "legendary",
            ["name"] = "Dual Bioforged Drills",
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
        ["Gold Demonic Pumpkin Reaver"] = {
            ["rarity"] = "legendary",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Gold Demonic Pumpkin Reaver",
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
        ["Flame Heart Greatsword"] = {
            ["rarity"] = "rare",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["name"] = "Flame Heart Greatsword",
            ["imageId"] = "rbxassetid://2521642665",
            ["cosmeticType"] = "weapons"
        },
        ["Dual Godforged Blades"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049269",
                ["idleAnim"] = "rbxassetid://13740047636",
                ["swing1"] = "rbxassetid://13740049334",
                ["runAnim"] = "rbxassetid://13740047692",
                ["swing3"] = "rbxassetid://13740049305"
            },
            ["rarity"] = "legendary",
            ["name"] = "Dual Godforged Blades",
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
                ["runAnim"] = "rbxassetid://13740047993",
                ["idleAnim"] = "rbxassetid://15426437782",
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
        ["Beach Ball & Umbrella"] = {
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049453",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049395"
            },
            ["rarity"] = "rare",
            ["name"] = "Beach Ball & Umbrella",
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
        ["Marine Siege Maul"] = {
            ["rarity"] = "epic",
            ["animations"] = {
                ["swing2"] = "rbxassetid://13740049573",
                ["idleAnim"] = "rbxassetid://13740047921",
                ["runAnim"] = "rbxassetid://13740047993",
                ["swing1"] = "rbxassetid://13740049511"
            },
            ["name"] = "Marine Siege Maul",
            ["imageId"] = "rbxassetid://2908342666",
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
    ["titles"] = {
        ["Plague Lord"] = {["name"] = "Plague Lord", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Godlike"] = {["name"] = "Godlike", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Creepy Crawler"] = {["name"] = "Creepy Crawler", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["HoHoHo"] = {["name"] = "HoHoHo", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["Samurai Defender"] = {["name"] = "Samurai Defender", ["cosmeticType"] = "titles", ["rarity"] = "common"},
        ["Demon Achiever"] = {["name"] = "Demon Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["The Nightmare"] = {["name"] = "The Nightmare", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Vampiric"] = {["name"] = "Vampiric", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Demon Defender"] = {["name"] = "Demon Defender", ["cosmeticType"] = "titles", ["rarity"] = "common"},
        ["R.I.P"] = {["name"] = "R.I.P", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Wisp Collector"] = {["name"] = "Wisp Collector", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Ashen Architect"] = {["name"] = "Ashen Architect", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Orbital Achiever"] = {["name"] = "Orbital Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Master"] = {["name"] = "Master", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Gilded Achiever"] = {["name"] = "Gilded Achiever", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Odin's Outcast"] = {["name"] = "Odin's Outcast", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Titanium Champion"] = {["name"] = "Titanium Champion", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Event Respawn Hero"] = {
            ["name"] = "Event Respawn Hero",
            ["cosmeticType"] = "titles",
            ["rarity"] = "legendary"
        },
        ["Steampunk Achiever"] = {["name"] = "Steampunk Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Event Almost Made It"] = {
            ["name"] = "Event Almost Made It",
            ["cosmeticType"] = "titles",
            ["rarity"] = "legendary"
        },
        ["Echoes of Ember"] = {["name"] = "Echoes of Ember", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Minion"] = {["name"] = "Minion", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Godly King's Defender"] = {
            ["name"] = "Godly King's Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "epic"
        },
        ["King's Defender"] = {["name"] = "King's Defender", ["cosmeticType"] = "titles", ["rarity"] = "common"},
        ["Elite Samurai Defender"] = {
            ["name"] = "Elite Samurai Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "uncommon"
        },
        ["Ultimate King's Defender"] = {
            ["name"] = "Ultimate King's Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "rare"
        },
        ["Tarnished Steel"] = {["name"] = "Tarnished Steel", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["King's Achiever"] = {["name"] = "King's Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Pirate Achiever"] = {["name"] = "Pirate Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Event Amateur"] = {["name"] = "Event Amateur", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Event Caught the L"] = {
            ["name"] = "Event Caught the L",
            ["cosmeticType"] = "titles",
            ["rarity"] = "legendary"
        },
        ["Canal Defender"] = {["name"] = "Canal Defender", ["cosmeticType"] = "titles", ["rarity"] = "common"},
        ["Shocker"] = {["name"] = "Shocker", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["Mechanical Menace"] = {["name"] = "Mechanical Menace", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["Valentine's Vanguard"] = {["name"] = "Valentine's Vanguard", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Ghastly Achiever"] = {["name"] = "Ghastly Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Second Wind"] = {["name"] = "Second Wind", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Cookie Commander"] = {["name"] = "Cookie Commander", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Ragnarok"] = {["name"] = "Ragnarok", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["-1000 Aura"] = {["name"] = "-1000 Aura", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Heartbound Mage"] = {["name"] = "Heartbound Mage", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["+1000 Aura"] = {["name"] = "+1000 Aura", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Elite Pirate Defender"] = {
            ["name"] = "Elite Pirate Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "uncommon"
        },
        ["Ruthless"] = {["name"] = "Ruthless", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["On The Naughty List"] = {["name"] = "On The Naughty List", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Bob"] = {["name"] = "Bob", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Iron Marauder"] = {["name"] = "Iron Marauder", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Determined"] = {["name"] = "Determined", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Elite King's Defender"] = {
            ["name"] = "Elite King's Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "uncommon"
        },
        ["Hela Awakens"] = {["name"] = "Hela Awakens", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Godly Canal Defender"] = {["name"] = "Godly Canal Defender", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Desert Achiever"] = {["name"] = "Desert Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Heartless"] = {["name"] = "Heartless", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Wisp Herder"] = {["name"] = "Wisp Herder", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Event Meme Lady"] = {["name"] = "Event Meme Lady", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Gingerbread Guardian"] = {["name"] = "Gingerbread Guardian", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Little Helper"] = {["name"] = "Little Helper", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Ultimate Canal Defender"] = {
            ["name"] = "Ultimate Canal Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "rare"
        },
        ["Festive"] = {["name"] = "Festive", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Bronze Vanguard"] = {["name"] = "Bronze Vanguard", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Noob 2 Pro"] = {["name"] = "Noob 2 Pro", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Elite Winter Defender"] = {
            ["name"] = "Elite Winter Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "uncommon"
        },
        ["Holiday Savior"] = {["name"] = "Holiday Savior", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Event Retry Enthusiast"] = {
            ["name"] = "Event Retry Enthusiast",
            ["cosmeticType"] = "titles",
            ["rarity"] = "legendary"
        },
        ["Reindeer Rider"] = {["name"] = "Reindeer Rider", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Novice"] = {["name"] = "Novice", ["cosmeticType"] = "titles", ["rarity"] = "common"},
        ["Mogul"] = {["name"] = "Mogul", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Elite Demon Defender"] = {
            ["name"] = "Elite Demon Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "uncommon"
        },
        ["Ice In My Veins"] = {["name"] = "Ice In My Veins", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Steel Sentinel"] = {["name"] = "Steel Sentinel", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Grave Robber"] = {["name"] = "Grave Robber", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Papa"] = {["name"] = "Papa", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Your Highness"] = {["name"] = "Your Highness", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Ultimate Samurai Defender"] = {
            ["name"] = "Ultimate Samurai Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "rare"
        },
        ["Godly Samurai Defender"] = {
            ["name"] = "Godly Samurai Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "epic"
        },
        ["Elite Desert Defender"] = {
            ["name"] = "Elite Desert Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "uncommon"
        },
        ["Event Master"] = {["name"] = "Event Master", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Canal Achiever"] = {["name"] = "Canal Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Godly Demon Defender"] = {["name"] = "Godly Demon Defender", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Eggcellent"] = {["name"] = "Eggcellent", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Evil Spirit"] = {["name"] = "Evil Spirit", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Hardcore Parkour"] = {["name"] = "Hardcore Parkour", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Volcanic Achiever"] = {["name"] = "Volcanic Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Skilled"] = {["name"] = "Skilled", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["Halloween 2023"] = {["name"] = "Halloween 2023", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["Winter Defender"] = {["name"] = "Winter Defender", ["cosmeticType"] = "titles", ["rarity"] = "common"},
        ["Aquatic Achiever"] = {["name"] = "Aquatic Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Godly Pirate Defender"] = {
            ["name"] = "Godly Pirate Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "epic"
        },
        ["No Life"] = {["name"] = "No Life", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Candy Cane Crusader"] = {
            ["name"] = "Candy Cane Crusader",
            ["cosmeticType"] = "titles",
            ["rarity"] = "legendary"
        },
        ["Ultimate Pirate Defender"] = {
            ["name"] = "Ultimate Pirate Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "rare"
        },
        ["Frosty Fragger"] = {["name"] = "Frosty Fragger", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["No Rest"] = {["name"] = "No Rest", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Godly Desert Defender"] = {
            ["name"] = "Godly Desert Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "epic"
        },
        ["Dungeon Date"] = {["name"] = "Dungeon Date", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Shogun"] = {["name"] = "Shogun", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Desert Defender"] = {["name"] = "Desert Defender", ["cosmeticType"] = "titles", ["rarity"] = "common"},
        ["Demonic Lord"] = {["name"] = "Demonic Lord", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Event Potato"] = {["name"] = "Event Potato", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["The Hunter"] = {["name"] = "The Hunter", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Holiday Dungeoneer"] = {["name"] = "Holiday Dungeoneer", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Hexed"] = {["name"] = "Hexed", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["Horror"] = {["name"] = "Horror", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["The Dedicated"] = {["name"] = "The Dedicated", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Ultimate Demon Defender"] = {
            ["name"] = "Ultimate Demon Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "rare"
        },
        ["Mushroom Achiever"] = {["name"] = "Mushroom Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Veteran"] = {["name"] = "Veteran", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Cold Stare"] = {["name"] = "Cold Stare", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["Sweat and Tears"] = {["name"] = "Sweat and Tears", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Apprentice"] = {["name"] = "Apprentice", ["cosmeticType"] = "titles", ["rarity"] = "common"},
        ["Return To Cinder"] = {["name"] = "Return To Cinder", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Event Troll"] = {["name"] = "Event Troll", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Scrap Smelter"] = {["name"] = "Scrap Smelter", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["Elite Canal Defender"] = {
            ["name"] = "Elite Canal Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "uncommon"
        },
        ["Spooky"] = {["name"] = "Spooky", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["All Grind, No Love"] = {
            ["name"] = "All Grind, No Love",
            ["cosmeticType"] = "titles",
            ["rarity"] = "legendary"
        },
        ["Event Expert"] = {["name"] = "Event Expert", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Event AFK King"] = {["name"] = "Event AFK King", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Ultimate Winter Defender"] = {
            ["name"] = "Ultimate Winter Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "rare"
        },
        ["Pumpkin Slayer"] = {["name"] = "Pumpkin Slayer", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Engine of War"] = {["name"] = "Engine of War", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Snowflake"] = {["name"] = "Snowflake", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["Goddess"] = {["name"] = "Goddess", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Ninja"] = {["name"] = "Ninja", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Event Conqueror"] = {["name"] = "Event Conqueror", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["On The Nice List"] = {["name"] = "On The Nice List", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Explorer"] = {["name"] = "Explorer", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Haunted"] = {["name"] = "Haunted", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Viking"] = {["name"] = "Viking", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Northern Achiever"] = {["name"] = "Northern Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Event Clutchless"] = {["name"] = "Event Clutchless", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Winter Achiever"] = {["name"] = "Winter Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Evil"] = {["name"] = "Evil", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Electric Feel"] = {["name"] = "Electric Feel", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Undead Lord"] = {["name"] = "Undead Lord", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Noob 2 Godly"] = {["name"] = "Noob 2 Godly", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Yokai"] = {["name"] = "Yokai", ["cosmeticType"] = "titles", ["rarity"] = "common"},
        ["Event Nooblet"] = {["name"] = "Event Nooblet", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Godly Winter Defender"] = {
            ["name"] = "Godly Winter Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "epic"
        },
        ["No Fear"] = {["name"] = "No Fear", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Ultimate Desert Defender"] = {
            ["name"] = "Ultimate Desert Defender",
            ["cosmeticType"] = "titles",
            ["rarity"] = "rare"
        },
        ["Grim Reaper"] = {["name"] = "Grim Reaper", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Coal In My Veins"] = {["name"] = "Coal In My Veins", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Expert"] = {["name"] = "Expert", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["Harvester of Horror"] = {["name"] = "Harvester of Horror", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Samurai Achiever"] = {["name"] = "Samurai Achiever", ["cosmeticType"] = "titles", ["rarity"] = "epic"},
        ["Snow Angel"] = {["name"] = "Snow Angel", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["Event Meme Lord"] = {["name"] = "Event Meme Lord", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Grandmaster"] = {["name"] = "Grandmaster", ["cosmeticType"] = "titles", ["rarity"] = "rare"},
        ["Event Oopsie"] = {["name"] = "Event Oopsie", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Devilish"] = {["name"] = "Devilish", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Amorous Avenger"] = {["name"] = "Amorous Avenger", ["cosmeticType"] = "titles", ["rarity"] = "uncommon"},
        ["Event AFK Queen"] = {["name"] = "Event AFK Queen", ["cosmeticType"] = "titles", ["rarity"] = "legendary"},
        ["Pirate Defender"] = {["name"] = "Pirate Defender", ["cosmeticType"] = "titles", ["rarity"] = "common"}
    },
    ["auras"] = {
        ["Raindrop Aura"] = {
            ["name"] = "Raindrop Aura",
            ["imageId"] = "rbxassetid://17757366871",
            ["cosmeticType"] = "auras",
            ["rarity"] = "uncommon"
        },
        ["Shadow"] = {
            ["name"] = "Shadow",
            ["imageId"] = "rbxassetid://18863961953",
            ["cosmeticType"] = "auras",
            ["rarity"] = "rare"
        },
        ["Ghost"] = {
            ["name"] = "Ghost",
            ["imageId"] = "rbxassetid://16582967612",
            ["cosmeticType"] = "auras",
            ["rarity"] = "uncommon"
        },
        ["Holographic"] = {
            ["name"] = "Holographic",
            ["imageId"] = "rbxassetid://18346521866",
            ["cosmeticType"] = "auras",
            ["rarity"] = "legendary"
        },
        ["Pulse"] = {
            ["name"] = "Pulse",
            ["imageId"] = "rbxassetid://16582967612",
            ["cosmeticType"] = "auras",
            ["rarity"] = "legendary"
        },
        ["Cyclone Aura"] = {
            ["name"] = "Cyclone Aura",
            ["imageId"] = "rbxassetid://17757282234",
            ["cosmeticType"] = "auras",
            ["rarity"] = "uncommon"
        },
        ["Lumen Flame"] = {
            ["name"] = "Lumen Flame",
            ["imageId"] = "rbxassetid://18863973373",
            ["cosmeticType"] = "auras",
            ["rarity"] = "legendary"
        },
        ["Waterlord"] = {
            ["name"] = "Waterlord",
            ["imageId"] = "rbxassetid://17756245417",
            ["cosmeticType"] = "auras",
            ["rarity"] = "epic"
        },
        ["Windlord"] = {
            ["name"] = "Windlord",
            ["imageId"] = "rbxassetid://17756244896",
            ["cosmeticType"] = "auras",
            ["rarity"] = "epic"
        },
        ["Steam"] = {
            ["name"] = "Steam",
            ["imageId"] = "rbxassetid://18346510095",
            ["cosmeticType"] = "auras",
            ["rarity"] = "rare"
        },
        ["Abyssal"] = {
            ["name"] = "Abyssal",
            ["imageId"] = "rbxassetid://18863976763",
            ["cosmeticType"] = "auras",
            ["rarity"] = "legendary"
        },
        ["Holy"] = {
            ["name"] = "Holy",
            ["imageId"] = "rbxassetid://18863963131",
            ["cosmeticType"] = "auras",
            ["rarity"] = "rare"
        },
        ["Thunderlord"] = {
            ["name"] = "Thunderlord",
            ["imageId"] = "rbxassetid://17756245840",
            ["cosmeticType"] = "auras",
            ["rarity"] = "epic"
        },
        ["Spark Aura"] = {
            ["name"] = "Spark Aura",
            ["imageId"] = "rbxassetid://17757388455",
            ["cosmeticType"] = "auras",
            ["rarity"] = "uncommon"
        },
        ["Astral"] = {
            ["name"] = "Astral",
            ["imageId"] = "rbxassetid://18346498016",
            ["cosmeticType"] = "auras",
            ["rarity"] = "rare"
        },
        ["Shadowed"] = {
            ["name"] = "Shadowed",
            ["imageId"] = "rbxassetid://18863961953",
            ["cosmeticType"] = "auras",
            ["rarity"] = "rare"
        },
        ["Ice"] = {
            ["name"] = "Ice",
            ["imageId"] = "rbxassetid://16582967612",
            ["cosmeticType"] = "auras",
            ["rarity"] = "rare"
        },
        ["Shadow Lord"] = {
            ["name"] = "Shadow Lord",
            ["imageId"] = "rbxassetid://16582967612",
            ["cosmeticType"] = "auras",
            ["rarity"] = "epic"
        },
        ["Ember Aura"] = {
            ["name"] = "Ember Aura",
            ["imageId"] = "rbxassetid://17757315322",
            ["cosmeticType"] = "auras",
            ["rarity"] = "uncommon"
        },
        ["Supreme Dungeoneer"] = {
            ["name"] = "Supreme Dungeoneer",
            ["imageId"] = "rbxassetid://18346514295",
            ["cosmeticType"] = "auras",
            ["rarity"] = "legendary"
        },
        ["Firelord"] = {
            ["name"] = "Firelord",
            ["imageId"] = "rbxassetid://17756246036",
            ["cosmeticType"] = "auras",
            ["rarity"] = "epic"
        }
    }
}
