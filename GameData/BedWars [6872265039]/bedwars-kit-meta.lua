data = {
    ["BedwarsBPKits"] = {
        ["season1"] = {"raven", "bounty_hunter", "warrior", "spirit_catcher", "pyro", "jade", "beekeeper"}
        ["season2"] = {"ghost_catcher", "oil_man", "trapper", "spearman", "fisherman"},
        ["season3"] = {"yeti", "santa", "frosty", "smoke", "gingerbread_man", "aery"},
        ["season4"] = {"metal_detector", "alchemist", "midnight", "beast", "vesta", "sheep_herder"},
        ["season5"] = {"merchant", "star_collector", "wind_walker", "battery", "pinata", "dino_tamer"},
        ["season6"] = {"mage", "paladin", "jailor", "dragon_slayer", "void_dragon"},
        ["season7"] = {"queen_bee", "blood_assassin", "drill", "hatter"},
        ["season8"] = {"ignis", "elektra", "card"},
        ["season9"] = {"cat", "ninja", "steam_engineer", "slime_tamer", "block_kicker"},
    },
    ["getBedwarsKitMeta"] = "function: 0x00000000cf4a03ab",
    ["BedwarsKitMeta"] = {
        ["flower_bee"] = {
            ["forgeGearSubstitutes"] = {
                ["wood_bow"] = "flower_bow",
                ["wood_crossbow"] = "flower_crossbow",
                ["headhunter"] = "flower_headhunter"
            },
            ["priceRobux"] = 399,
            ["name"] = "Lyla",
            ["gamepassId"] = 169772861,
            ["renderImage"] = "rbxassetid://13279871191",
            ["kitClass"] = 7,
            ["description"] = "Your bow is replaced with the Floral Bow! Shooting an enemy twice will bloom a flower on their head, attracting a swarm of bees!"
        },
        ["baker"] = {
            ["priceRobux"] = 399,
            ["gamepassId"] = 19086951,
            ["description"] = "Gain access to health-gain apples and speed-boost cakes.",
            ["name"] = "Baker",
            ["renderImage"] = "rbxassetid://9155463919",
            ["kitClass"] = 6,
            ["previewItems"] = {"pie"}
        },
        ["ice_queen"] = {
            ["forgeGearSubstitutes"] = {["diamond_sword"] = "ice_sword"},
            ["priceRobux"] = 399,
            ["name"] = "Freiya",
            ["gamepassId"] = 25647124,
            ["description"] = "Dealing damage will apply stacks of Frost. At four stacks, Frost is consumed and applies Frostbite to the target, making them fragile. Emerald Sword is replaced by the Ice Sword, which applies two stacks per hit. Use your Frost Explosion ability to immediately deal damage to nearby targets with stacks of Frost.",
            ["renderImage"] = "rbxassetid://9155466204",
            ["kitClass"] = 0,
            ["previewItems"] = {"ice_sword"}
        },
        ["yeti"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Yeti",
            ["kitClass"] = 4,
            ["renderImage"] = "rbxassetid://9166205917",
            ["battlepassSeason"] = "season3",
            ["description"] = "Let out a Glacial Roar to temporarily freeze nearby blocks. Frozen blocks can be destroyed extremely fast."
        },
        ["infected"] = {
            ["kitClass"] = 0,
            ["renderImage"] = "rbxassetid://11104063651",
            ["name"] = "Infected",
            ["description"] = "🧟‍♂️"
        },
        ["santa"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Santa",
            ["kitClass"] = 4,
            ["renderImage"] = "rbxassetid://9166206101",
            ["description"] = "Play as Santa and call in high-explosive sleigh strafe runs!",
            ["battlepassSeason"] = "season3",
            ["previewItems"] = {"santa_bomb"}
        },
        ["raven"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Raven",
            ["kitClass"] = 7,
            ["renderImage"] = "rbxassetid://9166206554",
            ["description"] = "Buy ravens and fly at enemies to deliver deadly doses of poison.",
            ["battlepassSeason"] = "season1",
            ["previewItems"] = {"raven"}
        },
        ["spirit_assassin"] = {
            ["priceRobux"] = 399,
            ["name"] = "Evelynn",
            ["renderImage"] = "rbxassetid://10406002412",
            ["gamepassId"] = 72590411,
            ["kitClass"] = 0,
            ["description"] = "Damage enemies to attract nearby spirits. Consume spirits to instantly teleport and gain an attack buff for a short duration."
        },
        ["bigman"] = {
            ["priceRobux"] = 399,
            ["gamepassId"] = 20245233,
            ["forceSkin"] = true,
            ["description"] = "Collect tree orbs around the map to increase size and max HP. Cannot buy armor.",
            ["renderImage"] = "rbxassetid://9155467211",
            ["kitClass"] = 1,
            ["name"] = "Eldertree"
        },
        ["super_infected"] = {
            ["kitClass"] = 0,
            ["renderImage"] = "rbxassetid://11527394782",
            ["name"] = "Super Infected",
            ["description"] = "👑🧟"
        },
        ["none"] = {["notGiftable"] = true, ["name"] = "None", ["renderImage"] = "", ["description"] = ""},
        ["ember"] = {
            ["notGiftable"] = true,
            ["name"] = "Ember",
            ["forgeGearSubstitutes"] = {["diamond_sword"] = "infernal_saber"},
            ["kitClass"] = 0,
            ["renderImage"] = "rbxassetid://9630017904",
            ["hiddenInShopTillUnlocked"] = true,
            ["description"] = "Charge the Blade of Fire to ignite in a deadly spin! Striking enemies OR killing Lumen will upgrade your ability to a much more powerful spin."
        },
        ["merchant"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Merchant Marco",
            ["kitClass"] = 5,
            ["renderImage"] = "rbxassetid://9872356790",
            ["battlepassSeason"] = "season5",
            ["description"] = "Get resources back on certain item shop purchases! This refund is randomized each game!"
        },
        ["star_collector"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Star Collector Stella",
            ["kitClass"] = 6,
            ["renderImage"] = "rbxassetid://9872356516",
            ["battlepassSeason"] = "season5",
            ["description"] = "Pick up floating stars around the map. Consume them while near teammates to share permanent Max Health and Critical Strike chance!"
        },
        ["ghost_catcher"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Gompy",
            ["kitClass"] = 7,
            ["renderImage"] = "rbxassetid://9224802656",
            ["description"] = "Gompy the Ghost Hunter! Find ghosts around the map, vacuum them and fire them across the map.",
            ["battlepassSeason"] = "season2",
            ["previewItems"] = {}
        },
        ["oil_man"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Jack",
            ["kitClass"] = 7,
            ["renderImage"] = "rbxassetid://9166206259",
            ["description"] = "Lob bundles of poisonous pumpkin oil across the map.",
            ["battlepassSeason"] = "season2",
            ["previewItems"] = {"oil_consumable"}
        },
        ["axolotl"] = {
            ["priceRobux"] = 399,
            ["name"] = "Axolotl Amy",
            ["gamepassId"] = 24393543,
            ["renderImage"] = "rbxassetid://9155466713",
            ["kitClass"] = 6,
            ["description"] = "Use your pet axolotls to empower yourself and nearby teammates with shields, increased attack damage, faster break speed, and health regen."
        },
        ["barbarian"] = {
            ["priceRobux"] = 399,
            ["gamepassId"] = 19551065,
            ["description"] = "Build rage by damaging enemies. Instead of buying swords, your sword is upgraded upon reaching max rage. You lose half your rage upon death. Emerald Sword is replaced by the Rageblade.",
            ["renderImage"] = "rbxassetid://9166207628",
            ["name"] = "Barbarian",
            ["kitClass"] = 0,
            ["previewItems"] = {"rageblade"}
        },
        ["hannah"] = {
            ["unlockedInBattlePass"] = false,
            ["priceRobux"] = 399,
            ["name"] = "Hannah",
            ["gamepassId"] = 83730490,
            ["renderImage"] = "rbxassetid://10726577232",
            ["kitClass"] = 0,
            ["description"] = "Activate your Execute ability to defeat a nearby enemy with low health!"
        },
        ["frosty"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Frosty",
            ["kitClass"] = 7,
            ["renderImage"] = "rbxassetid://9166208762",
            ["description"] = "Passively create Frosted Snowballs for free. Frosted Snowballs are larger and faster.",
            ["battlepassSeason"] = "season3",
            ["previewItems"] = {"frosted_snowball"}
        },
        ["metal_detector"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Metal Detector",
            ["kitClass"] = 5,
            ["renderImage"] = "rbxassetid://9378298061",
            ["battlepassSeason"] = "season4",
            ["description"] = "Use a Metal Detector to find treasure around the map."
        },
        ["builder"] = {
            ["priceRobux"] = 399,
            ["gamepassId"] = 19088340,
            ["description"] = "Fortify blocks with extra health and blast protection using the Builder's hammer. Purchase the Hammer from the Item Shop.",
            ["name"] = "Builder",
            ["renderImage"] = "rbxassetid://9155463708",
            ["kitClass"] = 2,
            ["previewItems"] = {"hammer"}
        },
        ["archer"] = {
            ["forgeGearSubstitutes"] = {["wood_crossbow"] = "tactical_crossbow", ["headhunter"] = "tactical_headhunter"},
            ["priceRobux"] = 399,
            ["gamepassId"] = 19275795,
            ["description"] = "Deal 20% more projectile damage and gain access to the Tactical Crossbow in the Item Shop.",
            ["renderImage"] = "rbxassetid://9224796984",
            ["name"] = "Archer",
            ["kitClass"] = 7,
            ["previewItems"] = {"tactical_crossbow"}
        },
        ["mimic"] = {
            ["priceRobux"] = 399,
            ["name"] = "Milo",
            ["gamepassId"] = 255781462,
            ["renderImage"] = "rbxassetid://14783283296",
            ["kitClass"] = 5,
            ["description"] = "Disguise as a block and pickpocket other players!"
        },
        ["queen_bee"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Flora",
            ["battlepassSeason"] = "season7",
            ["renderImage"] = "rbxassetid://12671498918",
            ["kitClass"] = 3,
            ["description"] = "Use explosive beehives to deal high damage to enemies or throw them at yourself for a massive launch."
        },
        ["frost_hammer_kit"] = {
            ["forgeGearSubstitutes"] = {["wood_sword"] = "frosty_hammer"},
            ["priceRobux"] = 399,
            ["name"] = "Adetunde",
            ["gamepassId"] = 111620008,
            ["renderImage"] = "rbxassetid://11838567073",
            ["kitClass"] = 0,
            ["description"] = "Start with a powerful Frost Hammer. Damaging people using the hammer has a chance to drop Frost Crystals which can be used to upgrade your hammer."
        },
        ["vulcan"] = {
            ["priceRobux"] = 399,
            ["gamepassId"] = 21421966,
            ["description"] = "Use a high-tech tablet to control camera turrets across the map.",
            ["name"] = "Vulcan",
            ["renderImage"] = "rbxassetid://9155465543",
            ["kitClass"] = 2,
            ["previewItems"] = {"tablet"}
        },
        ["regent"] = {
            ["notGiftable"] = true,
            ["name"] = "Void Regent",
            ["kitClass"] = 3,
            ["renderImage"] = "rbxassetid://9166208904",
            ["description"] = [[Use a Void Axe to dash forward while slashing at enemies, healing for a portion of the damage dealt.\n\n<i>(Part of the Holiday 2021 Bundle)</i>]],
            ["limitedTime"] = true,
            ["previewItems"] = {"void_axe"}
        },
        ["wind_walker"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Zephyr",
            ["kitClass"] = 3,
            ["renderImage"] = "rbxassetid://9872355499",
            ["battlepassSeason"] = "season5",
            ["description"] = "Killing enemies gives you a stack of wind, decaying a short while after. Each stack of wind gives you more speed and adds a second wind strike to your attack. At 5 stacks you can triple jump!"
        },
        ["trapper"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Trapper",
            ["kitClass"] = 2,
            ["renderImage"] = "rbxassetid://9166206875",
            ["description"] = "Place Snap Traps to stun unexpecting enemies. Damaging a recently trapped enemy will consume a mark dealing extra damage.",
            ["battlepassSeason"] = "season2",
            ["previewItems"] = {"snap_trap"}
        },
        ["blood_assassin"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Caitlyn",
            ["battlepassSeason"] = "season7",
            ["renderImage"] = "rbxassetid://12520290159",
            ["kitClass"] = 0,
            ["description"] = "Fulfill assassination contracts to empower your attacks with a deadly decay."
        },
        ["alchemist"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Alchemist",
            ["kitClass"] = 6,
            ["renderImage"] = "rbxassetid://9155462512",
            ["description"] = "Use a cauldron to brew powerful potions from foraged wild ingredients. 5 unique potions.",
            ["battlepassSeason"] = "season4",
            ["previewItems"] = {"invisibility_potion"}
        },
        ["bounty_hunter"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Bounty Hunter",
            ["kitClass"] = 5,
            ["renderImage"] = "rbxassetid://9166208649",
            ["description"] = "Get assigned bounties for killing certain players in the match. Completing a bounty rewards a random amount of resources.",
            ["battlepassSeason"] = "season1",
            ["previewItems"] = {}
        },
        ["cat"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Yamini",
            ["battlepassSeason"] = "season9",
            ["renderImage"] = "rbxassetid://15350740470",
            ["kitClass"] = 3,
            ["description"] = "Climb and pounce with feline dexterity! Fall damage is reduced since you always land on your feet."
        },
        ["elk_master"] = {
            ["notGiftable"] = true,
            ["name"] = "Sigrid",
            ["limitedTime"] = true,
            ["renderImage"] = "rbxassetid://15714972287",
            ["kitClass"] = 3,
            ["description"] = "Summon your mount, charge at your enemies and send them flying! Cannot use weapons while riding the Elk."
        },
        ["triple_shot"] = {
            ["priceRobux"] = 399,
            ["name"] = "Vanessa",
            ["description"] = "Supercharge your bow to perform a triple shot.",
            ["renderImage"] = "rbxassetid://9166208149",
            ["gamepassId"] = 24913310,
            ["kitClass"] = 7,
            ["previewItems"] = {"feather_bow"}
        },
        ["ninja"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Umeko",
            ["battlepassSeason"] = "season9",
            ["renderImage"] = "rbxassetid://15517037848",
            ["kitClass"] = 7,
            ["description"] = "Use chakrams to fight at mid-range. You can turn invisible and escape from battle if you get attacked by a melee attack."
        },
        ["warrior"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Warrior",
            ["kitClass"] = 1,
            ["renderImage"] = "rbxassetid://9166207008",
            ["description"] = "Armor is slightly cheaper and you can buy powerful warrior armor.",
            ["battlepassSeason"] = "season1",
            ["previewItems"] = {}
        },
        ["midnight"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Nyx",
            ["kitClass"] = 0,
            ["renderImage"] = "rbxassetid://9155462763",
            ["battlepassSeason"] = "season4",
            ["description"] = "Trigger the darkness of Midnight to deal ramping increased damage and armor pen."
        },
        ["steam_engineer"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Cogsworth",
            ["battlepassSeason"] = "season9",
            ["renderImage"] = "rbxassetid://15380413567",
            ["kitClass"] = 5,
            ["description"] = "Deploy robots that search for generators and collect resources!"
        },
        ["slime_tamer"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Noelle",
            ["battlepassSeason"] = "season9",
            ["renderImage"] = "rbxassetid://15379766168",
            ["kitClass"] = 6,
            ["description"] = "Tame slimes to befriend your team, providing your teammates with unique buffs that strengthen over time!"
        },
        ["smoke"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Smoke",
            ["kitClass"] = 4,
            ["renderImage"] = "rbxassetid://9155462247",
            ["description"] = "A stealth-focused kit that uses smoke charges to grant invisibility.",
            ["battlepassSeason"] = "season3",
            ["previewItems"] = {"smoke_bomb"}
        },
        ["taliyah"] = {
            ["notGiftable"] = true,
            ["name"] = "Taliyah",
            ["renderImage"] = "rbxassetid://13989437601",
            ["kitClass"] = 5,
            ["description"] = "Buy eggs & hatch them into chickens! Chickens can either be sold back to the merchant or deployed in combat!"
        },
        ["shielder"] = {
            ["priceRobux"] = 399,
            ["gamepassId"] = 19546564,
            ["description"] = "Spawn with a massive shield. Gain energy while holding your shield, and raise your shield to deflect incoming projectiles.",
            ["name"] = "Infernal Shielder",
            ["renderImage"] = "rbxassetid://9155464114",
            ["kitClass"] = 1,
            ["previewItems"] = {"infernal_shield"}
        },
        ["beast"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Crocowolf",
            ["forceSkin"] = true,
            ["kitClass"] = 0,
            ["renderImage"] = "rbxassetid://9155465124",
            ["battlepassSeason"] = "season4",
            ["description"] = "Losing your bed transforms you into the Crocowolf Beast and empowers your movespeed + knockback."
        },
        ["seahorse"] = {
            ["notGiftable"] = true,
            ["name"] = "Sheila",
            ["limitedTime"] = true,
            ["renderImage"] = "rbxassetid://11902552560",
            ["kitClass"] = 0,
            ["description"] = [[Start the game with an egg on your shoulder. Get kills to hatch and evolve your Seahorse, increasing its damage and unlocking passive abilities.\n<i>(Part of the Holiday 2022 Bundle)</i>]]
        },
        ["mage"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Whim",
            ["kitClass"] = 0,
            ["renderImage"] = "rbxassetid://10982191792",
            ["description"] = "Master arcane secrets to unlock elemental powers! Spawn with a magic spellbook. Deal 20% reduced damage with swords and take 10% increased damage from all sources.",
            ["battlepassSeason"] = "season6",
            ["previewItems"] = {"mage_spellbook"}
        },
        ["drill"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Drill",
            ["battlepassSeason"] = "season7",
            ["renderImage"] = "rbxassetid://12955100280",
            ["kitClass"] = 5,
            ["description"] = "Purchase Drills to deploy on Diamond and Emerald generators. Drills automatically harvest 2x gen resources. Control them to fight off attackers."
        },
        ["farmer_cletus"] = {
            ["priceRobux"] = 399,
            ["gamepassId"] = 18876495,
            ["description"] = "As a master of the farmland, Cletus grows crops that yield diamonds and emeralds.",
            ["renderImage"] = "rbxassetid://9155466936",
            ["name"] = "Farmer Cletus",
            ["kitClass"] = 5,
            ["previewItems"] = {"watering_can"}
        },
        ["owl"] = {
            ["notGiftable"] = true,
            ["name"] = "Whisper",
            ["renderImage"] = "rbxassetid://12509401147",
            ["kitClass"] = 6,
            ["description"] = "Control a Spirit Owl to support ally players. Unlocked at Player Level 10."
        },
        ["hatter"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Umbra",
            ["battlepassSeason"] = "season7",
            ["renderImage"] = "rbxassetid://12509388633",
            ["kitClass"] = 6,
            ["description"] = "Toss a hat onto other players to gain the ability to teleport to them from anywhere on the map. Ally players near the target destination are given boosted movement speed and several seconds of invulnerability while enemy players are knocked back and briefly slowed."
        },
        ["melody"] = {
            ["priceRobux"] = 399,
            ["gamepassId"] = 19722364,
            ["description"] = "Use a guitar and the power of music to heal nearby teammates. Heal yourself for 20% of heal given.",
            ["name"] = "Melody",
            ["renderImage"] = "rbxassetid://9155464915",
            ["kitClass"] = 6,
            ["previewItems"] = {"guitar"}
        },
        ["spirit_catcher"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Spirit Catcher",
            ["kitClass"] = 7,
            ["renderImage"] = "rbxassetid://9166207943",
            ["description"] = "Purchase spirits from the Item Shop and place them around the map. Spirits will chase down and explode nearby enemies.",
            ["battlepassSeason"] = "season1",
            ["previewItems"] = {"spirit"}
        },
        ["disruptor"] = {
            ["priceRobux"] = 399,
            ["name"] = "Zenith",
            ["gamepassId"] = 104797973,
            ["renderImage"] = "rbxassetid://11596993583",
            ["kitClass"] = 5,
            ["description"] = "Deploy a satellite to disrupt enemy team economies. Enemy shop prices are increased and you get a cut of each purchase!"
        },
        ["pyro"] = {
            ["unlockedInBattlePass"] = true,
            ["kitClass"] = 0,
            ["name"] = "Pyro",
            ["description"] = "Use your flamethrower to spray fire, making enemies brittle, and taking more damage from attacks. Killing brittle enemies rewards Ember, which you can use to upgrade your flamethrower.",
            ["lobbyAnimation"] = {["primary"] = "rbxassetid://7303855489"},
            ["renderImage"] = "rbxassetid://9155464770",
            ["battlepassSeason"] = "season1",
            ["previewItems"] = {"flamethrower"}
        },
        ["paladin"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Lani",
            ["kitClass"] = 6,
            ["renderImage"] = "rbxassetid://11202785737",
            ["battlepassSeason"] = "season6",
            ["description"] = "An ascended healer, Lani can purchase the Scepter of Light. Use this Scepter to fly to your low health allies, providing healing and damage reduction!"
        },
        ["jade"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Jade",
            ["kitClass"] = 3,
            ["renderImage"] = "rbxassetid://9166306816",
            ["description"] = "Jade carries a giant war hammer that can knock up nearby enemies.",
            ["battlepassSeason"] = "season1",
            ["previewItems"] = {"jade_hammer"}
        },
        ["necromancer"] = {
            ["priceRobux"] = 399,
            ["name"] = "Crypt",
            ["renderImage"] = "rbxassetid://11343458097",
            ["gamepassId"] = 97149830,
            ["kitClass"] = 0,
            ["description"] = "Claim souls to build your undead army! Could be unlocked for FREE by completing Crypt's Trials during the Halloween 2022 event."
        },
        ["jailor"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Warden",
            ["kitClass"] = 4,
            ["renderImage"] = "rbxassetid://11664116980",
            ["battlepassSeason"] = "season6",
            ["description"] = "Imprison the souls of recently killed enemies to increase their respawn time. For each actively imprisoned soul you gain Break Speed and Shield Regeneration."
        },
        ["beekeeper"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Beekeeper Beatrix",
            ["kitClass"] = 5,
            ["renderImage"] = "rbxassetid://9312831285",
            ["description"] = "Catch bees around the map to upgrade your Bee Hive. Upgrading your Bee Hive will return additional iron and emeralds.",
            ["battlepassSeason"] = "season1",
            ["previewItems"] = {"bee_net"}
        },
        ["cowgirl"] = {
            ["priceRobux"] = 399,
            ["gamepassId"] = 20645574,
            ["description"] = "Wrangle enemies towards you using a lasso.",
            ["name"] = "Lassy",
            ["renderImage"] = "rbxassetid://9155462968",
            ["kitClass"] = 0,
            ["previewItems"] = {"lasso"}
        },
        ["ignis"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Ignis",
            ["battlepassSeason"] = "season8",
            ["renderImage"] = "rbxassetid://13835258938",
            ["kitClass"] = 6,
            ["description"] = "Use a spirit bridge to travel around the map healing your allies and providing them with armor buffs."
        },
        ["gingerbread_man"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Gingerbread Man",
            ["kitClass"] = 6,
            ["description"] = "Place gumdrops bounce pads for extreme movement. Using a gumdrop bounce pad negates all fall damage and grants a shield.",
            ["renderImage"] = "rbxassetid://9155464364",
            ["battlepassSeason"] = "season3",
            ["previewItems"] = {}
        },
        ["dragon_slayer"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Kaliyah",
            ["kitClass"] = 0,
            ["renderImage"] = "rbxassetid://10982192175",
            ["battlepassSeason"] = "season6",
            ["description"] = "A fearsome warrior with a fiery punch!"
        },
        ["battery"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Cobalt",
            ["kitClass"] = 1,
            ["renderImage"] = "rbxassetid://10159166528",
            ["battlepassSeason"] = "season5",
            ["description"] = "Every time you take damage you have a chance of dropping a battery on the ground. Once the battery activates you can pick it up for a small shield. After collecting 3 batteries you will overload, gaining movement speed and damage!"
        },
        ["pinata"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Lucía",
            ["kitClass"] = 5,
            ["renderImage"] = "rbxassetid://10011261147",
            ["battlepassSeason"] = "season5",
            ["description"] = "Use the candy you get from damaging players to fill up your piñata. When you're ready, smash it for lots of loot!"
        },
        ["dino_tamer"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Dino Tamer Dom",
            ["kitClass"] = 4,
            ["renderImage"] = "rbxassetid://9872357009",
            ["battlepassSeason"] = "season5",
            ["description"] = "Can purchase a Dino mount. Charge into defenses to knock them down!"
        },
        ["miner"] = {
            ["priceRobux"] = 399,
            ["name"] = "Miner",
            ["description"] = "Killing enemies turns them into stone. The Miner can then break down the stone for valuables resources (scaled by the price of the enemy's armor + sword). Unable to purchase Axes.",
            ["gamepassId"] = 33821514,
            ["renderImage"] = "rbxassetid://9166208461",
            ["kitClass"] = 5,
            ["previewItems"] = {"miner_pickaxe"}
        },
        ["lumen"] = {
            ["notGiftable"] = true,
            ["name"] = "Lumen",
            ["forgeGearSubstitutes"] = {["diamond_sword"] = "light_sword"},
            ["kitClass"] = 0,
            ["renderImage"] = "rbxassetid://9630018371",
            ["hiddenInShopTillUnlocked"] = true,
            ["description"] = "Charge the Sword of Light to shoot powerful waves at enemies! Hitting light waves OR killing Ember will upgrade your ability to shoot many powerful beams at once."
        },
        ["cyber"] = {
            ["priceRobux"] = 399,
            ["name"] = "Cyber",
            ["renderImage"] = "rbxassetid://9507126891",
            ["gamepassId"] = 42490369,
            ["kitClass"] = 5,
            ["description"] = "Deploy and control drones to pick up resources from around the map. Drones can also airdrop primed TNT."
        },
        ["vesta"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Conqueror",
            ["kitClass"] = 6,
            ["renderImage"] = "rbxassetid://9568930198",
            ["battlepassSeason"] = "season4",
            ["description"] = "Place banners to empower nearby allies."
        },
        ["spearman"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Ares",
            ["kitClass"] = 7,
            ["renderImage"] = "rbxassetid://9166207341",
            ["description"] = "A powerful ancient warrior that uses electric-charged throwing spears to destroy his enemies.",
            ["battlepassSeason"] = "season2",
            ["previewItems"] = {"spear"}
        },
        ["elektra"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Elektra",
            ["battlepassSeason"] = "season8",
            ["renderImage"] = "rbxassetid://13841413050",
            ["kitClass"] = 3,
            ["description"] = "Dash through players to deal electric damage! Hold up to two stacks of dashes and regain all stacks if you kill an enemy with your dash."
        },
        ["sheep_herder"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Sheep Herder",
            ["kitClass"] = 0,
            ["description"] = "Find and tame wild sheep around the map. Each tamed sheep amplifies your damage.",
            ["renderImage"] = "rbxassetid://9155465730",
            ["battlepassSeason"] = "season4",
            ["previewItems"] = {"crook"}
        },
        ["grim_reaper"] = {
            ["priceRobux"] = 399,
            ["gamepassId"] = 20872871,
            ["description"] = "Consuming enemy souls grants health regen, movespeed, and invulnerability for 2.5s. Combat is disabled while consuming.",
            ["name"] = "Grim Reaper",
            ["renderImage"] = "rbxassetid://9155467410",
            ["kitClass"] = 0,
            ["previewItems"] = {}
        },
        ["davey"] = {
            ["priceRobux"] = 399,
            ["gamepassId"] = 20030035,
            ["description"] = "Use a TNT Cannon to bombard your enemies.",
            ["renderImage"] = "rbxassetid://9155464612",
            ["kitClass"] = 4,
            ["name"] = "Pirate Davey"
        },
        ["block_kicker"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Terra",
            ["battlepassSeason"] = "season9",
            ["renderImage"] = "rbxassetid://15382536098",
            ["kitClass"] = 0,
            ["description"] = "Stomp the ground to gather protective blocks, then kick them at your enemies. Each successful hit permanently increases kick damage!"
        },
        ["dasher"] = {
            ["forgeGearSubstitutes"] = {
                ["wood_sword"] = "wood_dao",
                ["iron_sword"] = "iron_dao",
                ["diamond_sword"] = "diamond_dao",
                ["stone_sword"] = "stone_dao",
                ["emerald_sword"] = "emerald_dao"
            },
            ["priceRobux"] = 399,
            ["name"] = "Yuzi",
            ["description"] = "Swords are replaced by traditional Dao Swords. Hold attack to execute a forward dash AOE attack.",
            ["renderImage"] = "rbxassetid://9155467645",
            ["gamepassId"] = 28594502,
            ["kitClass"] = 3,
            ["previewItems"] = {"emerald_dao"}
        },
        ["warlock"] = {
            ["priceRobux"] = 399,
            ["name"] = "Eldric",
            ["renderImage"] = "rbxassetid://15186338366",
            ["gamepassId"] = 641095710,
            ["kitClass"] = 0,
            ["description"] = "Drain health from enemies or sacrifice your health to heal allies. Could be unlocked for FREE by completing Crypt's Coven during the Halloween 2023 event."
        },
        ["aery"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Aery",
            ["kitClass"] = 0,
            ["renderImage"] = "rbxassetid://9155463221",
            ["battlepassSeason"] = "season3",
            ["description"] = "Killing enemies adds to your collection of spirit butterflies. Each spirit butterfly amplifies sword damage. Aery's base health is reduced by 10%."
        },
        ["card"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Fortuna",
            ["battlepassSeason"] = "season8",
            ["renderImage"] = "rbxassetid://13841410580",
            ["kitClass"] = 0,
            ["description"] = "Summon cards to attack players! Deal damage to enhance your cards with different effects."
        },
        ["angel"] = {
            ["priceRobux"] = 399,
            ["name"] = "Trinity",
            ["description"] = "Upon reaching three kills, choose between a Light and Void transformation. As the Light Angel, heal nearby teammates when damaging enemies. As the Void Angel, attacks will life steal.",
            ["renderImage"] = "rbxassetid://9166208240",
            ["devProductId"] = 1207029649,
            ["kitClass"] = 6,
            ["previewItems"] = {}
        },
        ["void_dragon"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Xu'rot",
            ["forceSkin"] = true,
            ["kitClass"] = 0,
            ["renderImage"] = "rbxassetid://10982192753",
            ["battlepassSeason"] = "season6",
            ["description"] = "Transform into Dragon Form, unlocking a decaying dragon breath and the ability to fly. Items can't be used while in dragon form and damage scales with the highest tier sword obtained."
        },
        ["wizard"] = {
            ["priceRobux"] = 399,
            ["gamepassId"] = 21261740,
            ["description"] = "Use a magical staff to cast lightning spells.",
            ["renderImage"] = "rbxassetid://13353923546",
            ["name"] = "Zeno (Wizard)",
            ["kitClass"] = 7,
            ["previewItems"] = {"wizard_staff"}
        },
        ["fisherman"] = {
            ["unlockedInBattlePass"] = true,
            ["name"] = "Fisherman",
            ["kitClass"] = 5,
            ["renderImage"] = "rbxassetid://9166208359",
            ["description"] = "Why fight when you can fish?",
            ["battlepassSeason"] = "season2",
            ["previewItems"] = {"fishing_rod"}
        }
    }
}
