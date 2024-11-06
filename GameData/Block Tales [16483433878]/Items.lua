data = {
    ["Worm"] = {
        ["Self"] = true,
        ["Type"] = "Food",
        ["Description"] = [[Used as fish bait.
Depletes 1 HP to yourself.]],
        ["itemsc"] = "quack",
        ["Move"] = "Item",
        ["Item"] = true,
        ["Icon"] = "rbxassetid://17507496117",
        ["Damage"] = 1
    },
    ["Coconut"] = {
        ["SPrice"] = 1,
        ["Type"] = "Food",
        ["Description"] = [[Extremely common tropical fruit...
Restores 3 HP.]],
        ["itemsc"] = "coco",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15152383335",
        ["Damage"] = -3
    },
    ["Whole Pizza"] = {
        ["SPrice"] = 35,
        ["Type"] = "Food",
        ["Description"] = [[Very calorie-dense!
Restores 50 HP.]],
        ["itemsc"] = "pizza",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052295392",
        ["Damage"] = -50
    },
    ["Slateskin Potion"] = {
        ["Type"] = "Drink",
        ["Description"] = [[Contains dust, dirt and lava.
Charge defense by 3 for 3 turns.]],
        ["itemsc"] = "slateskin",
        ["EStatus"] = [=[["Defense",3,3]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052297178",
        ["Damage"] = 0
    },
    ["Apple Pie"] = {
        ["Self"] = true,
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["EStatus"] = [=[["Big",1,3]]=],
        ["itemsc"] = "piesplat",
        ["ItemType"] = "Pastry",
        ["Description"] = "Grant yourself +2 ATK for 3 turns but cannot superguard under the effect.",
        ["Icon"] = "rbxassetid://15053014249",
        ["Damage"] = 0
    },
    ["Apple"] = {
        ["CureIt"] = [=["Poison"]=],
        ["Type"] = "Food",
        ["Description"] = [[Keeps the doctor away!
Restores 5 HP and cures Poison.]],
        ["ReplaceBy"] = "Apple Core",
        ["itemsc"] = "Apple",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17745383593",
        ["Damage"] = -5
    },
    ["Gulab Kulfi"] = {
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["TurnsPassed"] = true,
        ["NoCDmg"] = true,
        ["itemsc"] = "Kulfi",
        ["Target"] = "All",
        ["Description"] = "Restores 1 HP to Party. Healing increases after each turn passed, up to 15 HP.",
        ["Icon"] = "rbxassetid://18433612182",
        ["Damage"] = -1
    },
    ["Pumpkin Pi"] = {
        ["Description"] = "Restores 10 HP and regens 1 SP for Pi turns.",
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["itemsc"] = "PumpkinPi",
        ["EStatus"] = [=[["SPRegen",1,"pi"]]=],
        ["ItemType"] = "Pastry",
        ["Icon"] = "rbxassetid://18433610013",
        ["Damage"] = -10
    },
    ["Mistake"] = {
        ["Self"] = true,
        ["Type"] = "Food",
        ["Description"] = [[Disgusting...
Depletes 200 HP to yourself.]],
        ["Item"] = true,
        ["itemsc"] = "Mistake",
        ["Move"] = "Item",
        ["SPrice"] = 1,
        ["Icon"] = "rbxassetid://18433610836",
        ["Damage"] = 200
    },
    ["Grilled Jellyfish"] = {
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["EStatus"] = [=[["SPRegen",3,3]]=],
        ["NoCDmg"] = true,
        ["itemsc"] = "Jellyfish",
        ["Target"] = "All",
        ["Description"] = "Party regens 3 SP for 3 turns.",
        ["Icon"] = "rbxassetid://18433612374",
        ["Damage"] = 0
    },
    ["Macaron"] = {
        ["GiveSP"] = 3,
        ["Type"] = "Food",
        ["Description"] = "Restores 3 HP and 3 SP.",
        ["itemsc"] = "Macaron",
        ["Move"] = "Item",
        ["ItemType"] = "Pastry",
        ["Icon"] = "rbxassetid://17834185829",
        ["Damage"] = -3
    },
    ["Gulab Jamun"] = {
        ["TurnsPassed"] = true,
        ["Type"] = "Food",
        ["Description"] = "Restores 1 HP. Healing increases after each turn passed, up to 15 HP.",
        ["itemsc"] = "crunchcookie",
        ["Move"] = "Item",
        ["ItemType"] = "Pastry",
        ["Icon"] = "rbxassetid://17834186797",
        ["Damage"] = -1
    },
    ["Cookie"] = {
        ["GiveSP"] = 8,
        ["Type"] = "Food",
        ["Description"] = [[Milk and cookies...
Restores 8 HP and 8 SP.]],
        ["itemsc"] = "Cookie",
        ["Move"] = "Item",
        ["ItemType"] = "Pastry",
        ["Icon"] = "rbxassetid://15052300355",
        ["Damage"] = -8
    },
    ["Trout"] = {
        ["SPrice"] = 17,
        ["Type"] = "Food",
        ["Description"] = "Restores 10 HP.",
        ["itemsc"] = "Trout",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17507496447",
        ["Damage"] = -10
    },
    ["Hot Leaf Juice"] = {
        ["Move"] = "Item",
        ["Type"] = "Drink",
        ["Description"] = "Restores a fallen ally with 5 HP.",
        ["itemsc"] = "LeafJuice",
        ["Icon"] = "rbxassetid://17834186558",
        ["ItemType"] = "Tea",
        ["Revive"] = true,
        ["Damage"] = -5
    },
    ["ROBAR"] = {
        ["Type"] = "Food",
        ["Description"] = "Restores 1 HP, increases timing window of action commands for 2 turns.",
        ["itemsc"] = "yeehaw",
        ["EStatus"] = [=[["Focused",1,2]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052303780",
        ["Damage"] = -1
    },
    ["Red Pepper"] = {
        ["Type"] = "Food",
        ["Description"] = [[Heals 3 HP.
Next attack will deal fire damage for 3 turns.]],
        ["itemsc"] = "RedPepper",
        ["EStatus"] = [=[["NextBurn",1,-1]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17755990744",
        ["Damage"] = -3
    },
    ["Pineapple"] = {
        ["Type"] = "Food",
        ["Description"] = [[Delicious fruit!
Restores 6 HP and grants spiky buff for 3 turns.]],
        ["itemsc"] = "Pineapple",
        ["EStatus"] = [=[["Spiky",1,3]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17749997115",
        ["Damage"] = -6
    },
    ["Epicsauce"] = {
        ["Type"] = "Drink",
        ["Description"] = [[Extremely hot.
Next attack will deal fire damage for 7 turns.]],
        ["itemsc"] = "sauce",
        ["EStatus"] = [=[["NextBurn",3,-1]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052299783",
        ["Damage"] = 0
    },
    ["Green Pepper"] = {
        ["Self"] = true,
        ["Type"] = "Food",
        ["Description"] = "Grant yourself +2 ATK for the next attack but burn for 3 turns.",
        ["itemsc"] = "GreenPepper",
        ["EStatus"] = [=[["Charged",2,-1],["Burn",1,3]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17755991041",
        ["Damage"] = 0
    },
    ["Seahorse Kebab"] = {
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["EStatus"] = [=[["HPRegen",3,3],["SPRegen",3,3]]=],
        ["NoCDmg"] = true,
        ["itemsc"] = "Seahorse",
        ["Target"] = "All",
        ["Description"] = "Party regens 3 HP and SP for 3 turns.",
        ["Icon"] = "rbxassetid://18433609517",
        ["Damage"] = 0
    },
    ["Bomb"] = {
        ["Move"] = "Action",
        ["FX"] = "Explosion",
        ["Damage"] = 2,
        ["Description"] = "Deals 2 HP of damage to all enemies and yourself.",
        ["HitSFX"] = "BassOld",
        ["Item"] = true,
        ["itemsc"] = "bomba",
        ["Target"] = "All",
        ["ImpactSFX"] = "Boom",
        ["Icon"] = "rbxassetid://15052302275",
        ["SelfDamage"] = true
    },
    ["Unadon"] = {
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["EStatus"] = [=[["HPRegen",3,3]]=],
        ["NoCDmg"] = true,
        ["itemsc"] = "Unadon",
        ["Target"] = "All",
        ["Description"] = "Party regens 3 HP for 3 turns.",
        ["Icon"] = "rbxassetid://18433608303",
        ["Damage"] = 0
    },
    ["Pumpkin"] = {
        ["Type"] = "Food",
        ["Description"] = "Restores 6 HP and regen 1 SP for 3 turns.",
        ["itemsc"] = "Pumpkin",
        ["EStatus"] = [=[["SPRegen",1,3]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://18433609787",
        ["Damage"] = -6
    },
    ["Smoked Trout"] = {
        ["NoCDmg"] = true,
        ["Type"] = "Food",
        ["Description"] = "Restore your party's HP by 12.",
        ["itemsc"] = "Trout",
        ["Target"] = "All",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://18433608944",
        ["Damage"] = -12
    },
    ["Applesauce"] = {
        ["SPrice"] = 4,
        ["Type"] = "Drink",
        ["Move"] = "Item",
        ["NoCDmg"] = true,
        ["CureIt"] = [=["Poison"]=],
        ["itemsc"] = "Applesauce",
        ["Target"] = "All",
        ["Description"] = "Restore your party's HP by 6 and cures Poison.",
        ["Icon"] = "rbxassetid://18433615563",
        ["Damage"] = -6
    },
    ["Tea"] = {
        ["Type"] = "Drink",
        ["ItemType"] = "Tea",
        ["EStatus"] = [=[["SPRegen",2,3]]=],
        ["itemsc"] = "teatime",
        ["GiveSP"] = 5,
        ["Move"] = "Item",
        ["Description"] = [[Freshly brewed!
Restores 5 SP and regens 2 SP for 3 turns.]],
        ["Icon"] = "rbxassetid://15052296134",
        ["Damage"] = 0
    },
    ["Baked Whale"] = {
        ["Type"] = "Food",
        ["Description"] = "Restores 50 HP and SP.",
        ["GiveSP"] = 50,
        ["itemsc"] = "BakedWhale",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://18433615298",
        ["Damage"] = -50
    },
    ["Biscuit"] = {
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["EStatus"] = [=[["SPRegen",2,3]]=],
        ["BVD"] = -1,
        ["BVDType"] = "Tea",
        ["itemsc"] = "Biscuit",
        ["ItemType"] = "Pastry",
        ["Description"] = "Restores 8 HP and regens 2 SP for 3 turns. HP is increased by amount of tea in backpack.",
        ["Icon"] = "rbxassetid://17834188752",
        ["Damage"] = -8
    },
    ["Lime"] = {
        ["Self"] = true,
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["EStatus"] = [=[["Exhausted",1,2]]=],
        ["Item"] = true,
        ["itemsc"] = "Lime",
        ["GiveSP"] = 6,
        ["Description"] = "Gain 3 HP and 6 SP but get stunned for 2 turns. Can only be consumed by self.",
        ["Icon"] = "rbxassetid://17745382405",
        ["Damage"] = -3
    },
    ["Bahulu"] = {
        ["Type"] = "Food",
        ["Description"] = "Restores 3-12 HP. Amount of items in backpack reduces healing.",
        ["BVD"] = 1,
        ["BVDType"] = "Any",
        ["itemsc"] = "crunchcookie",
        ["ItemType"] = "Pastry",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17834189030",
        ["Damage"] = -12
    },
    ["Tickle Stick"] = {
        ["Description"] = "Reduce every enemy's defense by 3 for 3 turns.",
        ["EStatus"] = [=[["Defense",-3,3]]=],
        ["Move"] = "Action",
        ["Item"] = true,
        ["itemsc"] = "tickle",
        ["Target"] = "All",
        ["ActionException"] = true,
        ["Icon"] = "rbxassetid://15052295729",
        ["Damage"] = 0
    },
    ["Candy Cane"] = {
        ["CureIt"] = [=["Burn"]=],
        ["Type"] = "Food",
        ["Description"] = "Restores 5 HP and cures Burn.",
        ["itemsc"] = "candycane",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052301509",
        ["Damage"] = -5
    },
    ["Magnifying Glass"] = {
        ["Description"] = "Attempt to make all enemies tiny, reducing their attack power by 2.",
        ["EStatus"] = [=[["Tiny",1,3]]=],
        ["Move"] = "Action",
        ["Item"] = true,
        ["itemsc"] = "bew",
        ["Target"] = "All",
        ["ActionException"] = true,
        ["Icon"] = "rbxassetid://15053013744",
        ["Damage"] = 0
    },
    ["Mango"] = {
        ["CureIt"] = [=["Poison"]=],
        ["Type"] = "Food",
        ["Description"] = [[Delicious Treat!!!!
Restores 6 HP and cures Poison.]],
        ["itemsc"] = "mango",
        ["SPrice"] = 1,
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15152383627",
        ["Damage"] = -6
    },
    ["Onion Ring"] = {
        ["Type"] = "Food",
        ["Description"] = "Restore 3 HP every turn, ends after 4 turns.",
        ["itemsc"] = "Yummy",
        ["EStatus"] = [=[["HPRegen",3,4]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052297802",
        ["Damage"] = 0
    },
    ["Iron Cafe's Special"] = {
        ["NoCDmg"] = true,
        ["Type"] = "Drink",
        ["Description"] = "Restore your party's HP by 5.",
        ["itemsc"] = "coffey",
        ["Target"] = "All",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052298421",
        ["Damage"] = -5
    },
    ["Pufferfish"] = {
        ["Self"] = true,
        ["Type"] = "Food",
        ["Description"] = "Gain 10 SP and apply poison to yourself for 4 turns.",
        ["EStatus"] = [=[["Poison",1,4]]=],
        ["itemsc"] = "Enraged",
        ["Item"] = true,
        ["GiveSP"] = 10,
        ["SPrice"] = 15,
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17507497069",
        ["Damage"] = 0
    },
    ["Coffee"] = {
        ["Type"] = "Drink",
        ["Description"] = "Restore 3 SP every turn, ends after 4 turns.",
        ["itemsc"] = "coffey",
        ["EStatus"] = [=[["SPRegen",3,4]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052301032",
        ["Damage"] = 0
    },
    ["Combo Meal"] = {
        ["Type"] = "Food",
        ["Description"] = [[Do you want fries with that?
Restores 30 HP and 30 SP.]],
        ["GiveSP"] = 30,
        ["itemsc"] = "chezburger",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052300561",
        ["Damage"] = -30
    },
    ["Hypno Glasses"] = {
        ["Description"] = "Attempt to make every enemy sleep.",
        ["EStatus"] = [=[["Sleep",1,3]]=],
        ["Move"] = "Action",
        ["Item"] = true,
        ["itemsc"] = "mystery",
        ["Target"] = "All",
        ["ActionException"] = true,
        ["Icon"] = "rbxassetid://15052298642",
        ["Damage"] = 0
    },
    ["Poison Cake"] = {
        ["Self"] = true,
        ["Type"] = "Food",
        ["Description"] = [[This is so dangerous...
Depletes 10 HP to yourself.]],
        ["Item"] = true,
        ["itemsc"] = "Enraged",
        ["ItemType"] = "Pastry",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052297510",
        ["Damage"] = 10
    },
    ["Jackfruit"] = {
        ["ScaleByPlrs"] = true,
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["NoCDmg"] = true,
        ["Damage"] = -5,
        ["itemsc"] = "Jackfruit",
        ["Target"] = "All",
        ["Description"] = "Restore your party's HP by 5. Healing amount is increased based on party size.",
        ["Icon"] = "rbxassetid://17745383335",
        ["Size"] = 1.5
    },
    ["Forbidden Drink"] = {
        ["Self"] = true,
        ["Type"] = "Drink",
        ["RandoUp"] = 8,
        ["BypassSanity"] = true,
        ["Item"] = true,
        ["itemsc"] = "pourdrink",
        ["Move"] = "Item",
        ["Description"] = "Either heal yourself up to 15 HP or lose up to 8 HP",
        ["Icon"] = "rbxassetid://15052299390",
        ["Damage"] = -15
    },
    ["Cherry Bomb"] = {
        ["Type"] = "Food",
        ["Move"] = "Action",
        ["FX"] = "Explosion",
        ["Damage"] = 3,
        ["Description"] = "Deals 3 HP of damage to all enemies and yourself.",
        ["HitSFX"] = "BassOld",
        ["Item"] = true,
        ["itemsc"] = "bomba",
        ["Target"] = "All",
        ["ImpactSFX"] = "Boom",
        ["Icon"] = "rbxassetid://18433614539",
        ["SelfDamage"] = true
    },
    ["Strawberry Ice Cream"] = {
        ["GiveSP"] = 5,
        ["Type"] = "Food",
        ["Description"] = "Restore 5 SP upon use and 1 HP for 5 turns",
        ["itemsc"] = "Yummy",
        ["EStatus"] = [=[["HPRegen",1,5]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17815712225",
        ["Damage"] = 0
    },
    ["Cake"] = {
        ["GiveSP"] = 15,
        ["Type"] = "Food",
        ["Description"] = [[The cake is the truth.
Restores 5 HP and 15 SP.]],
        ["itemsc"] = "Yummy",
        ["Move"] = "Item",
        ["ItemType"] = "Pastry",
        ["Icon"] = "rbxassetid://15052301794",
        ["Damage"] = -5
    },
    ["Glue"] = {
        ["Description"] = "Attempt to slow down all enemies, making them attack every other turn for 4 turns.",
        ["EStatus"] = [=[["Slow",1,4]]=],
        ["Move"] = "Action",
        ["Item"] = true,
        ["itemsc"] = "wub",
        ["Target"] = "All",
        ["ActionException"] = true,
        ["Icon"] = "rbxassetid://15053013991",
        ["Damage"] = 0
    },
    ["Cherry"] = {
        ["Type"] = "Food",
        ["Description"] = "Restores 5 HP and increases defense by 1 for 3 turns.",
        ["itemsc"] = "Cherry",
        ["EStatus"] = [=[["Defense",1,3]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://18433613948",
        ["Damage"] = -5
    },
    ["Eel"] = {
        ["SPrice"] = 22,
        ["Type"] = "Food",
        ["Description"] = "Restore 3 HP every turn, ends after 4 turns.",
        ["itemsc"] = "Unadon",
        ["EStatus"] = [=[["HPRegen",3,4]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17507497356",
        ["Damage"] = 0
    },
    ["Whale"] = {
        ["SPrice"] = 30,
        ["Type"] = "Food",
        ["Description"] = "Restores 50 HP.",
        ["itemsc"] = "crunchcookie",
        ["Damage"] = -50,
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17507496224",
        ["Size"] = 2
    },
    ["Jumbo Ice Cream"] = {
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["NoCDmg"] = true,
        ["Description"] = "Restore your party's HP by 8 but freeze yourself for 2 turns.",
        ["itemsc"] = "Yummy",
        ["Target"] = "All",
        ["Status"] = [=[["Frozen",1,2]]=],
        ["Icon"] = "rbxassetid://17815712404",
        ["Damage"] = -8
    },
    ["College Coolaid"] = {
        ["Type"] = "Drink",
        ["Move"] = "Item",
        ["NoCDmg"] = true,
        ["itemsc"] = "pourdrink",
        ["GiveSP"] = 5,
        ["Target"] = "All",
        ["Description"] = "Restore your party's SP by 5.",
        ["Icon"] = "rbxassetid://15052300751",
        ["Damage"] = 0
    },
    ["Lemon Tea"] = {
        ["Description"] = "Restores 5 HP and recover from status ailments.",
        ["Type"] = "Drink",
        ["Move"] = "Item",
        ["itemsc"] = "teatime",
        ["EStatus"] = [=[["Fine",1,1]]=],
        ["ItemType"] = "Tea",
        ["Icon"] = "rbxassetid://17834186047",
        ["Damage"] = -5
    },
    ["Pomegranate Tea"] = {
        ["Type"] = "Drink",
        ["Move"] = "Item",
        ["NoCDmg"] = true,
        ["ExcludeSelf"] = true,
        ["Description"] = "Restores 8 HP to party excluding self.",
        ["itemsc"] = "teatime",
        ["Target"] = "All",
        ["ItemType"] = "Tea",
        ["Icon"] = "rbxassetid://17834185080",
        ["Damage"] = -8
    },
    ["Yellow Clownfish"] = {
        ["SPrice"] = 10,
        ["Type"] = "Food",
        ["Description"] = "Restores 5 HP and 5 SP.",
        ["GiveSP"] = 5,
        ["itemsc"] = "Clownfish",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17507495947",
        ["Damage"] = -5
    },
    ["Blue Clownfish"] = {
        ["SPrice"] = 5,
        ["Type"] = "Food",
        ["Description"] = "Restores 5 HP.",
        ["itemsc"] = "Clownfish",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17507497427",
        ["Damage"] = -5
    },
    ["Goldfish"] = {
        ["SPrice"] = 1,
        ["Type"] = "Food",
        ["Description"] = "Restores 1 HP and 1 SP.",
        ["GiveSP"] = 1,
        ["itemsc"] = "crunchcookie",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17507497251",
        ["Damage"] = -1
    },
    ["Lemon"] = {
        ["Self"] = true,
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["EStatus"] = [=[["Exhausted",1,2]]=],
        ["Item"] = true,
        ["itemsc"] = "Lemon",
        ["Description"] = "Gain 5 HP but get stunned for 2 turns. Can only be consumed by self.",
        ["Icon"] = "rbxassetid://17745382749",
        ["Damage"] = -5
    },
    ["Seahorse"] = {
        ["SPrice"] = 22,
        ["Type"] = "Food",
        ["Description"] = "Restore 3 HP and SP every turn, ends after 4 turns.",
        ["itemsc"] = "Seahorse",
        ["EStatus"] = [=[["SPRegen",3,4],["HPRegen",3,4]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17507496961",
        ["Damage"] = 0
    },
    ["Cinnamon Roll"] = {
        ["Self"] = true,
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["EStatus"] = [=[["Slow",1,3]]=],
        ["itemsc"] = "CinnamonRoll",
        ["ItemType"] = "Pastry",
        ["Description"] = "Restore your HP by 15 but become slow for 3 turns.",
        ["Icon"] = "rbxassetid://17834188600",
        ["Damage"] = -15
    },
    ["Dizzy Dial"] = {
        ["Description"] = "Makes all enemies dizzy, decreasing their accuracy.",
        ["EStatus"] = [=[["Dizzy",2,3]]=],
        ["Move"] = "Action",
        ["Item"] = true,
        ["itemsc"] = "DizzyWake",
        ["Target"] = "All",
        ["ActionException"] = true,
        ["Icon"] = "rbxassetid://15052300202",
        ["Damage"] = 0
    },
    ["Cookie Dough"] = {
        ["NotConsumed"] = true,
        ["Type"] = "Food",
        ["Description"] = "Restores 2 HP and doesn't get consumed.",
        ["itemsc"] = "CookieDough",
        ["Move"] = "Item",
        ["ItemType"] = "Pastry",
        ["Icon"] = "rbxassetid://18433613077",
        ["Damage"] = -2
    },
    ["Taco"] = {
        ["Type"] = "Food",
        ["Description"] = "Restores 4 HP and 4 SP.",
        ["GiveSP"] = 4,
        ["itemsc"] = "chavez",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052296345",
        ["Damage"] = -4
    },
    ["Papaya"] = {
        ["BVD"] = -1,
        ["Type"] = "Food",
        ["Description"] = [[Common tropical fruit.
Restores 5 HP, healing amount increases with the amount of papayas in inventory (including this one).]],
        ["itemsc"] = "Papaya",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17745381823",
        ["Damage"] = -5
    },
    ["Shark"] = {
        ["SPrice"] = 25,
        ["Type"] = "Food",
        ["Description"] = "Restores 10 HP and 10 SP.",
        ["GiveSP"] = 10,
        ["itemsc"] = "crunchcookie",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17507496810",
        ["Damage"] = -10
    },
    ["Coconut Water"] = {
        ["SPrice"] = 3,
        ["Type"] = "Food",
        ["Description"] = [[Refreshing under the heat!
Restores 4 HP and 4 SP.]],
        ["GiveSP"] = 4,
        ["itemsc"] = "watershow",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15152383490",
        ["Damage"] = -4
    },
    ["Iron's Choice"] = {
        ["CureIt"] = [=["Dizzy"]=],
        ["Type"] = "Drink",
        ["Description"] = "Restores 5 SP and cures Dizzy.",
        ["GiveSP"] = 5,
        ["itemsc"] = "coffey",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052298240",
        ["Damage"] = 0
    },
    ["Milkshake"] = {
        ["SPrice"] = 4,
        ["Type"] = "Drink",
        ["Move"] = "Item",
        ["NoCDmg"] = true,
        ["itemsc"] = "Milkshake",
        ["Target"] = "All",
        ["Description"] = "Restore your party's HP by 8.",
        ["Icon"] = "rbxassetid://18433611086",
        ["Damage"] = -8
    },
    ["Bloxy Cola"] = {
        ["Type"] = "Drink",
        ["Description"] = [[Warning: Bloxy Cola may be habit-forming.
Restores 5 SP.]],
        ["GiveSP"] = 5,
        ["itemsc"] = "canopen",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052302532",
        ["Damage"] = 0
    },
    ["Vanilla Ice Cream"] = {
        ["Type"] = "Food",
        ["Description"] = "Restores 4 HP.",
        ["itemsc"] = "Yummy",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17815711975",
        ["Damage"] = -4
    },
    ["First Aid Kit"] = {
        ["Description"] = [[First Aid Kit here!
Restores a fallen ally or save yourself from death with 10 HP.]],
        ["itemsc"] = "firstaid",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052299602",
        ["Revive"] = true,
        ["Damage"] = -10
    },
    ["Banana"] = {
        ["SPrice"] = 1,
        ["Type"] = "Food",
        ["Description"] = [[Banana. Banana.. Banana...
Restores 5 SP.]],
        ["GiveSP"] = 5,
        ["itemsc"] = "oopsslip",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15152383767",
        ["Damage"] = 0
    },
    ["Cheezburger"] = {
        ["Type"] = "Food",
        ["Description"] = [[U can has cheezburger!
Restores 5 HP.]],
        ["itemsc"] = "chezburger",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052301289",
        ["Damage"] = -5
    },
    ["Mr Batty"] = {
        ["ActionException"] = true,
        ["Item"] = true,
        ["Move"] = "Action",
        ["itemsc"] = "bats",
        ["Description"] = "Steals 3 HP from an enemy.",
        ["HPDrain"] = true,
        ["Icon"] = "rbxassetid://15052298038",
        ["Damage"] = 3
    },
    ["Hot Chocolate"] = {
        ["Type"] = "Drink",
        ["Description"] = [[Warms you up on a snowy day!
Recover from status ailments for 3 turns.]],
        ["itemsc"] = "pourdrink",
        ["EStatus"] = [=[["Fine",1,3]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052298886",
        ["Damage"] = 0
    },
    ["Thunder Bolt"] = {
        ["Move"] = "Action",
        ["ImpactSFX"] = "thunder",
        ["enemyfx"] = "thunda",
        ["ActionException"] = true,
        ["itemsc"] = "zandar",
        ["Item"] = true,
        ["Description"] = "Deals 5 HP of damage to an enemy.",
        ["Icon"] = "rbxassetid://15052295931",
        ["Damage"] = 5
    },
    ["Double Cheezburger"] = {
        ["Type"] = "Food",
        ["Description"] = [[U can has double cheezburger!
Restores 8 HP.]],
        ["itemsc"] = "chezburger",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052299985",
        ["Damage"] = -8
    },
    ["Bitten Brownie"] = {
        ["Type"] = "Food",
        ["Description"] = "Restores 4 HP.",
        ["itemsc"] = "Yummy",
        ["Move"] = "Item",
        ["ItemType"] = "Pastry",
        ["Icon"] = "rbxassetid://15052299192",
        ["Damage"] = -4
    },
    ["Dumpling"] = {
        ["Type"] = "Food",
        ["Description"] = "Restore your party's HP by 6 but burn yourself for 2 turns.",
        ["NoCDmg"] = true,
        ["Status"] = [=[["Burn",1,2]]=],
        ["Move"] = "Item",
        ["itemsc"] = "Dumpling",
        ["Target"] = "All",
        ["ItemType"] = "Pastry",
        ["Icon"] = "rbxassetid://17834188099",
        ["Damage"] = -6
    },
    ["Apple Core"] = {
        ["CureIt"] = [=["Poison"]=],
        ["Type"] = "Food",
        ["Description"] = [[Done.
Restores 1 HP and cures Poison.]],
        ["itemsc"] = "AppleCore",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17745383835",
        ["Damage"] = -1
    },
    ["Storm Tea"] = {
        ["Type"] = "Drink",
        ["ItemType"] = "Tea",
        ["NoCDmg"] = true,
        ["itemsc"] = "teatime",
        ["GiveSP"] = 10,
        ["Move"] = "Item",
        ["Description"] = "Restores 10 SP and hits all enemies for 1 damage.",
        ["Icon"] = "rbxassetid://15052296550",
        ["Damage"] = 0
    },
    ["Fugu Chiri"] = {
        ["GiveSP"] = 12,
        ["Type"] = "Food",
        ["Description"] = "Gain 12 SP.",
        ["itemsc"] = "FuguChiri",
        ["Move"] = "Item",
        ["Item"] = true,
        ["Icon"] = "rbxassetid://18433612613",
        ["Damage"] = 0
    },
    ["Malay Spongecake"] = {
        ["ItemsUsed"] = true,
        ["Type"] = "Food",
        ["Description"] = "Restores 5 HP. Healing increases based on amount of items used in battle, up to 15 HP.",
        ["itemsc"] = "SpongeCake",
        ["Move"] = "Item",
        ["ItemType"] = "Pastry",
        ["Icon"] = "rbxassetid://18433611741",
        ["Damage"] = -5
    },
    ["Shark Fin Soup"] = {
        ["Type"] = "Drink",
        ["Move"] = "Item",
        ["NoCDmg"] = true,
        ["itemsc"] = "SharkFin",
        ["GiveSP"] = 6,
        ["Target"] = "All",
        ["Description"] = "Restore your party's HP by 12 and SP by 6.",
        ["Icon"] = "rbxassetid://18433609188",
        ["Damage"] = -12
    },
    ["Bloxiade"] = {
        ["Type"] = "Drink",
        ["Description"] = [[I like to stay hydrated with Bloxiade.
Restores 50 SP.]],
        ["GiveSP"] = 50,
        ["itemsc"] = "pourdrink",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052302785",
        ["Damage"] = 0
    },
    ["Orange Juice"] = {
        ["Type"] = "Drink",
        ["Description"] = "Restores 3 HP and regen 3 HP for 2 turns.",
        ["itemsc"] = "OrangeJuice",
        ["EStatus"] = [=[["HPRegen",3,2]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://18433610555",
        ["Damage"] = -3
    },
    ["Orange"] = {
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["Damage"] = 0,
        ["Target"] = "All",
        ["Item"] = true,
        ["itemsc"] = "Orange",
        ["Status"] = [=[["Peeling",6,1]]=],
        ["Description"] = "Restore your party's HP by 6 after peeling the orange for a turn.",
        ["Icon"] = "rbxassetid://17745382213",
        ["Dialog"] = "started peeling the orange!"
    },
    ["Ice Storm"] = {
        ["Description"] = "Blows a cold wind at all enemies and freezes them.",
        ["EStatus"] = [=[["Frozen",1,3]]=],
        ["Move"] = "Action",
        ["Item"] = true,
        ["itemsc"] = "FrozenHit",
        ["Target"] = "All",
        ["ActionException"] = true,
        ["Icon"] = "rbxassetid://15052297009",
        ["Damage"] = 0
    },
    ["Jasmine Tea"] = {
        ["Type"] = "Drink",
        ["ItemType"] = "Tea",
        ["EStatus"] = [=[["Fine",1,2]]=],
        ["itemsc"] = "teatime",
        ["GiveSP"] = 6,
        ["Move"] = "Item",
        ["Description"] = "Restores 6 HP and 6 SP. Grants Fine status for 2 turns.",
        ["Icon"] = "rbxassetid://17834186359",
        ["Damage"] = -6
    },
    ["Cherry Pie"] = {
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["EStatus"] = [=[["Defense",1,3]]=],
        ["NoCDmg"] = true,
        ["Description"] = "Restores 8 HP and increases defense by 1 for 3 turns.",
        ["itemsc"] = "CherryPie",
        ["Target"] = "All",
        ["ItemType"] = "Pastry",
        ["Icon"] = "rbxassetid://18433614278",
        ["Damage"] = -8
    },
    ["Chocolate Ice Cream"] = {
        ["Type"] = "Food",
        ["Description"] = "Restore 5 HP upon use and 1 SP for 5 turns",
        ["itemsc"] = "Yummy",
        ["EStatus"] = [=[["SPRegen",1,5]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17815712580",
        ["Damage"] = -5
    },
    ["Matcha Dorayaki"] = {
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["NoCDmg"] = true,
        ["GiveSE"] = 0.75,
        ["itemsc"] = "Dorayaki",
        ["Description"] = "Restore your party's HP and SP by 5. Restores 0.75 SE.",
        ["GiveSP"] = 5,
        ["Target"] = "All",
        ["ItemType"] = "Pastry",
        ["Icon"] = "rbxassetid://18433611379",
        ["Damage"] = -5
    },
    ["Apple Juice"] = {
        ["CureIt"] = [=["Poison"]=],
        ["Type"] = "Drink",
        ["Description"] = [[Schooltime sip...
Restores 1 HP and cures Poison.]],
        ["itemsc"] = "pourdrink",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052302976",
        ["Damage"] = -1
    },
    ["Clownfish Fillet"] = {
        ["GiveSP"] = 12,
        ["Type"] = "Food",
        ["Description"] = "Gain 12 HP and SP.",
        ["itemsc"] = "Clownfish",
        ["Move"] = "Item",
        ["Item"] = true,
        ["Icon"] = "rbxassetid://18433613644",
        ["Damage"] = -12
    },
    ["Brownie"] = {
        ["ReplaceBy"] = "Bitten Brownie",
        ["Type"] = "Food",
        ["Description"] = "Restores 8 HP, can be eaten twice for less effect.",
        ["itemsc"] = "Yummy",
        ["Move"] = "Item",
        ["ItemType"] = "Pastry",
        ["Icon"] = "rbxassetid://15052302063",
        ["Damage"] = -8
    },
    ["Jellyfish"] = {
        ["SPrice"] = 20,
        ["Type"] = "Food",
        ["Description"] = "Restore 3 SP every turn, ends after 4 turns.",
        ["itemsc"] = "Jellyfish",
        ["EStatus"] = [=[["SPRegen",3,4]]=],
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://17507497150",
        ["Damage"] = 0
    },
    ["Watermelon"] = {
        ["Type"] = "Food",
        ["Description"] = "Restore your party's HP by 8. 25% chance to not be removed upon use.",
        ["NoCDmg"] = true,
        ["Move"] = "Item",
        ["itemsc"] = "Watermelon",
        ["Target"] = "All",
        ["ChanceRemoval"] = 4,
        ["Icon"] = "rbxassetid://17745381442",
        ["Damage"] = -8
    },
    ["Masala Tea"] = {
        ["Type"] = "Drink",
        ["Move"] = "Item",
        ["EStatus"] = [=[["HPRegen",2,3]]=],
        ["itemsc"] = "teatime",
        ["BVD"] = 1,
        ["BVDSP"] = true,
        ["BVDType"] = "Pastry",
        ["GiveSP"] = 8,
        ["Description"] = "Restores 8 SP and regens 2 HP for 3 turns. SP is increased by amount of pastries in backpack.",
        ["ItemType"] = "Tea",
        ["Icon"] = "rbxassetid://17834185426",
        ["Damage"] = 0
    },
    ["Haunted Cheezburger"] = {
        ["Self"] = true,
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["EStatus"] = [=[["Invisible",1,1]]=],
        ["itemsc"] = "HauntedCheezburger",
        ["Description"] = "Restores 6 HP and grants Invisible for 1 turn while skipping the next turn.",
        ["SPrice"] = 4,
        ["Icon"] = "rbxassetid://18433611964",
        ["Damage"] = -6
    },
    ["Pie"] = {
        ["Type"] = "Food",
        ["Description"] = "Restores 12 HP.",
        ["itemsc"] = "Pie",
        ["Move"] = "Item",
        ["ItemType"] = "Pastry",
        ["Icon"] = "rbxassetid://18433610312",
        ["Damage"] = -12
    },
    ["Compost"] = {
        ["SPrice"] = 1,
        ["Description"] = "Does nothing.",
        ["itemsc"] = "Compost",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://18433613390",
        ["Damage"] = 0
    },
    ["Banana Split"] = {
        ["Type"] = "Food",
        ["Move"] = "Item",
        ["NoCDmg"] = true,
        ["itemsc"] = "BananaSplit",
        ["GiveSP"] = 8,
        ["Target"] = "All",
        ["Description"] = "Restore your party's HP and SP by 8.",
        ["Icon"] = "rbxassetid://18433615038",
        ["Damage"] = -8
    },
    ["Green Tea"] = {
        ["Type"] = "Drink",
        ["ItemType"] = "Tea",
        ["GiveSE"] = 0.5,
        ["Move"] = "Item",
        ["GiveSP"] = 5,
        ["Description"] = "Restores 5 HP and SP. Restores 0.5 SE.",
        ["itemsc"] = "teatime",
        ["Icon"] = "rbxassetid://17834187242",
        ["Damage"] = -5
    },
    ["Stinky Latte"] = {
        ["Type"] = "Drink",
        ["Description"] = [[Drinking a Stinky Latte is a great way to start your day.
Restores 8 SP.]],
        ["GiveSP"] = 8,
        ["itemsc"] = "coffey",
        ["Move"] = "Item",
        ["Icon"] = "rbxassetid://15052296779",
        ["Damage"] = 0
    }
}
