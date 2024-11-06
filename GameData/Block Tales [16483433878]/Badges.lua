data = {
    ["Sword Toss"] = {
        ["ProNCons"] = {["1"] = "Hit any enemy", ["2"] = "Costs 1 SP"},
        ["Type"] = "Action",
        ["Description"] = "Toss your SWORD, allowing you to hit FLYING enemies. Pierces 1 Defense.",
        ["Max"] = 1,
        ["ID"] = 20,
        ["Icon"] = "rbxassetid://17301527483",
        ["BP"] = 1
    },
    ["Charge"] = {
        ["SPrice"] = 70,
        ["Type"] = "Action",
        ["Description"] = "Charge a target to make them deal +1 Damage on next Attack.",
        ["Price"] = 100,
        ["ProNCons"] = {["1"] = "Charge up Attack by 1", ["2"] = "Costs 1 SP"},
        ["Max"] = 3,
        ["ID"] = 14,
        ["BP"] = 1,
        ["Icon"] = "rbxassetid://17301550967",
        ["BuxPrice"] = 1
    },
    ["Sacrifice+"] = {
        ["SPrice"] = 105,
        ["Type"] = "Action",
        ["Description"] = "Down yourself and divide your HP evenly among your party.",
        ["BP"] = 3,
        ["NoAuto"] = true,
        ["ProNCons"] = {["1"] = "Divide your HP among your Party", ["3"] = "You will faint", ["2"] = "Revive Everyone"},
        ["ID"] = 18,
        ["Max"] = 1,
        ["Icon"] = "rbxassetid://17301532474",
        ["Price"] = 150
    },
    ["Snowball"] = {
        ["ProNCons"] = {["1"] = "Attempt to freeze enemies", ["3"] = "Costs 2 SP", ["2"] = "Lasts 2 turns"},
        ["Type"] = "Action",
        ["Description"] = "Ball move that attempts to FREEZE an enemy, making them unable to attack temporarily.",
        ["ID"] = 48,
        ["BP"] = 1,
        ["Max"] = 3,
        ["Icon"] = "rbxassetid://17301531117",
        ["Sellable"] = true
    },
    ["Aggressor"] = {
        ["ProNCons"] = {["1"] = "1 Attack", ["2"] = "Doubles damage taken"},
        ["Description"] = "Deal +1 Damage, but take 2x more Damage.",
        ["ID"] = 31,
        ["BP"] = 6,
        ["Boost"] = [=[["ATK",1],["DoubleDmg",true]]=],
        ["Icon"] = "rbxassetid://17301537704",
        ["Max"] = 1
    },
    ["I Spy"] = {
        ["ProNCons"] = {["1"] = "Helps find BUX"},
        ["Description"] = "A noise and a BUX icon will alert the player when they enter an area with a hidden BUX or if it is nearby.",
        ["Max"] = 1,
        ["ID"] = 52,
        ["Icon"] = "rbxassetid://17301541952",
        ["BP"] = 0
    },
    ["Bodyguard"] = {
        ["ProNCons"] = {["1"] = "Absorbs damage taken by an ally", ["3"] = "Costs 2 SP", ["2"] = "Lasts 2 turns"},
        ["Type"] = "Action",
        ["Description"] = "Absorb 50% of an ally's incoming damage from an enemy.",
        ["ID"] = 69,
        ["BP"] = 2,
        ["Icon"] = "rbxassetid://17301552184",
        ["BuxPrice"] = 1
    },
    ["Linebounce"] = {
        ["ProNCons"] = {["1"] = "Hits enemies in a row if successful", ["2"] = "Costs 2 SP"},
        ["Type"] = "Action",
        ["Description"] = "Ball move that hits all enemies if player continuously hits spacebar before impact.",
        ["Max"] = 1,
        ["ID"] = 19,
        ["Icon"] = "rbxassetid://17301539698",
        ["BP"] = 1
    },
    ["Call: Red n' Blue"] = {
        ["ProNCons"] = {["1"] = "Red & Blue helping You!", ["2"] = "Costs 6 SP"},
        ["Type"] = "Action",
        ["Description"] = "Call Red n' Blue to help in battle!",
        ["Max"] = 1,
        ["ID"] = 68,
        ["Icon"] = "rbxassetid://133554361606286",
        ["BP"] = 3
    },
    ["Call: Gorilla"] = {
        ["ProNCons"] = {["1"] = "Gain a Gorilla partner!", ["2"] = "Costs 3 SP"},
        ["Type"] = "Action",
        ["Description"] = "Call a Gorilla for help in battle!",
        ["ID"] = 55,
        ["BP"] = 2,
        ["Max"] = 1,
        ["Icon"] = "rbxassetid://140668170170945",
        ["Sellable"] = true
    },
    ["ATK-FX R"] = {
        ["ProNCons"] = {
            ["1"] = "Attacks will make an explosion sound",
            ["2"] = "Attacks will create an explosion particle"
        },
        ["Type"] = "Cosmetic",
        ["Description"] = "Change the sound effects of your attacks.",
        ["BP"] = 0,
        ["HitSound"] = "Explosion",
        ["ID"] = 35,
        ["Max"] = 1,
        ["Icon"] = "rbxassetid://17347860832",
        ["Sellable"] = true
    },
    ["Slingshot"] = {
        ["SPrice"] = 105,
        ["Type"] = "Action",
        ["Description"] = "Replaces Sword, dealing +2 damage but doesn't affect armored enemies",
        ["Price"] = 150,
        ["ProNCons"] = {["1"] = "Access to Slingshot", ["2"] = "Replaces Sword"},
        ["Max"] = 1,
        ["ID"] = 63,
        ["Basic2"] = true,
        ["Icon"] = "rbxassetid://17711526843",
        ["BP"] = 0
    },
    ["Baller"] = {
        ["SPrice"] = 126,
        ["Description"] = "Increases power of the BALL Slot by 1, but removes the SWORD slot.",
        ["Price"] = 180,
        ["Boost"] = [=[["SuperballATK",1],["NoSword",true]]=],
        ["ProNCons"] = {["1"] = "1 Ball slot Damage", ["2"] = "Disables Sword slot"},
        ["Max"] = 1,
        ["ID"] = 33,
        ["NoAuto"] = true,
        ["Icon"] = "rbxassetid://17301552405",
        ["BP"] = 4
    },
    ["Gusto"] = {
        ["SPrice"] = 1,
        ["Description"] = "+20% XP Gain, but removes the ability to SuperGuard.",
        ["Price"] = 1,
        ["Boost"] = [=[["NoSG",true],["XPGain",0.2]]=],
        ["ProNCons"] = {["1"] = "20% XP Gain", ["2"] = "Disables superguarding"},
        ["Max"] = 1,
        ["ID"] = 66,
        ["NoAuto"] = true,
        ["Icon"] = "rbxassetid://17809829545",
        ["BP"] = 0
    },
    ["Fireball"] = {
        ["SPrice"] = 56,
        ["Type"] = "Action",
        ["Description"] = "Ball move that attempts to ignite enemies on fire, dealing damage over the course of several turns.",
        ["ProNCons"] = {["1"] = "Ignite enemies", ["3"] = "Costs 2 SP", ["2"] = "Lasts 3 turns"},
        ["BP"] = 1,
        ["ID"] = 47,
        ["Icon"] = "rbxassetid://17301547119",
        ["Price"] = 80
    },
    ["Free Fire"] = {
        ["SPrice"] = 70,
        ["Type"] = "Action",
        ["Description"] = "Enchant a player with Burn but lose your Ball slot.",
        ["BP"] = 1,
        ["Boost"] = [=[["NoBall",true]]=],
        ["ProNCons"] = {["1"] = "Enchant with Burn", ["3"] = "Costs 1 SP", ["2"] = "Disables Ball slot"},
        ["ID"] = 57,
        ["NoAuto"] = true,
        ["Icon"] = "rbxassetid://17301546357",
        ["Price"] = 100
    },
    ["Training Wheels"] = {
        ["ProNCons"] = {["1"] = "Audibly displays the guarding window"},
        ["ID"] = 60,
        ["Description"] = "Makes a noise when the player should guard to help show them the ropes.",
        ["Boost"] = [=[["ImNoob",true]]=],
        ["BP"] = 0,
        ["NoAuto"] = true,
        ["Icon"] = "rbxassetid://17872191595",
        ["Max"] = 1
    },
    ["Resurrect"] = {
        ["SPrice"] = 21,
        ["Type"] = "Action",
        ["Description"] = "Revive fallen allies. Provides one SELF-REVIVE per Battle if you have enough SP.",
        ["Price"] = 30,
        ["Boost"] = [=[["ATK",-1]]=],
        ["ProNCons"] = {["1"] = "Revive with 5 HP", ["3"] = "1 Attack", ["2"] = "Costs 4 SP"},
        ["Max"] = 10,
        ["ID"] = 17,
        ["NoAuto"] = true,
        ["Icon"] = "rbxassetid://17301534393",
        ["BP"] = 1
    },
    ["HP Finder"] = {
        ["ProNCons"] = {["1"] = "1 HP after battle"},
        ["Description"] = "Get more HP than usual after winning battles.",
        ["BuxPrice"] = 1,
        ["ID"] = 23,
        ["BP"] = 1,
        ["Icon"] = "rbxassetid://17301542500",
        ["Sellable"] = true
    },
    ["SP Saver"] = {
        ["ProNCons"] = {["1"] = "Reduces SP of all moves by 1"},
        ["Description"] = "All abilities cost 1 SP less to Activate. SP cost doesn't go below 1.",
        ["ID"] = 9,
        ["BP"] = 3,
        ["Max"] = 1,
        ["Icon"] = "rbxassetid://17301534934",
        ["BuxPrice"] = 4
    },
    ["Defender"] = {
        ["ProNCons"] = {["1"] = "1 Defense", ["2"] = "1 Attack"},
        ["Description"] = "Adds +1 Defense Permanently, but lowers Attack Power by 1.",
        ["BP"] = 3,
        ["NoAuto"] = true,
        ["Max"] = 4,
        ["ID"] = 54,
        ["Boost"] = [=[["ATK",-1],["Defense",1]]=],
        ["Icon"] = "rbxassetid://17301547974",
        ["BuxPrice"] = 2
    },
    ["Anchor"] = {
        ["SPrice"] = 7,
        ["ProNCons"] = {["1"] = "Heal party's hp by 8 when fainting"},
        ["Description"] = "Fainting heals your party.",
        ["BP"] = 1,
        ["ID"] = 40,
        ["Price"] = 10,
        ["Icon"] = "rbxassetid://17301553738",
        ["Sellable"] = true
    },
    ["SP Finder"] = {
        ["ProNCons"] = {["1"] = "1 SP after battle"},
        ["Description"] = "Recover an extra +1 SP after each Battle.",
        ["ID"] = 36,
        ["BP"] = 1,
        ["Icon"] = "rbxassetid://17301530343",
        ["BuxPrice"] = 1
    },
    ["SP Wire"] = {
        ["SPrice"] = 70,
        ["Type"] = "Action",
        ["Description"] = "Transfer +5 SP to another party member.",
        ["ProNCons"] = {["1"] = "Give 5 SP", ["2"] = "Lose 5 SP"},
        ["BP"] = 1,
        ["ID"] = 34,
        ["Icon"] = "rbxassetid://17301528832",
        ["Price"] = 100
    },
    ["Daze"] = {
        ["ProNCons"] = {["1"] = "Attempts to apply Dizzy", ["3"] = "Costs 2 SP", ["2"] = "Lasts 4 Turns"},
        ["Type"] = "Action",
        ["Description"] = "Ball move that attempts to DIZZY enemies, giving a 50% chance to skip their attack.",
        ["BP"] = 1,
        ["Icon"] = "rbxassetid://17301549375",
        ["ID"] = 56
    },
    ["Launcher"] = {
        ["SPrice"] = 105,
        ["Type"] = "Action",
        ["Description"] = "Replaces Ball, dealing 1 Damage to target & adjacent enemies. Penetrates and lowers enemy Defense",
        ["Price"] = 150,
        ["ProNCons"] = {["1"] = "Access to Launcher", ["2"] = "Replaces Ball"},
        ["Basic"] = true,
        ["ID"] = 64,
        ["Max"] = 1,
        ["Icon"] = "rbxassetid://17711527261",
        ["BP"] = 0
    },
    ["ATK-FX G"] = {
        ["SPrice"] = 84,
        ["Type"] = "Cosmetic",
        ["Description"] = "Change the sound effects of your attacks.",
        ["Price"] = 120,
        ["ProNCons"] = {["1"] = "Attacks will make a cash register sound", ["2"] = "Attacks will create bux particles"},
        ["Icon"] = "rbxassetid://17301555617",
        ["ID"] = 3,
        ["BP"] = 0,
        ["HitSound"] = "Money",
        ["Max"] = 1
    },
    ["Cure"] = {
        ["SPrice"] = 84,
        ["Type"] = "Action",
        ["Description"] = "Heal yourself or other party members for +5 HP.",
        ["Price"] = 120,
        ["Boost"] = [=[["ATK",-1]]=],
        ["ProNCons"] = {["1"] = "Heal 5 HP", ["3"] = "1 Attack", ["2"] = "Costs 2 SP"},
        ["Max"] = 10,
        ["ID"] = 2,
        ["NoAuto"] = true,
        ["Icon"] = "rbxassetid://17301538118",
        ["BP"] = 1
    },
    ["Prayer"] = {
        ["SPrice"] = 544,
        ["Type"] = "Action",
        ["Description"] = "Pray and find out what happens.",
        ["BP"] = 5,
        ["ProNCons"] = {["1"] = "Pray for a random effect", ["2"] = "Costs 5 SP"},
        ["ID"] = 12,
        ["Price"] = 777,
        ["Icon"] = "rbxassetid://17301535245",
        ["Max"] = 1
    },
    ["Thorns"] = {
        ["ProNCons"] = {
            ["1"] = "1 Damage to Enemies (counterable attacks)",
            ["3"] = "1 Defense",
            ["2"] = "10% guarding window"
        },
        ["Description"] = "+1 SuperGuard Counter Damage. Deals an extra 1 Damage to enemies if they hit you with a counterable attack.",
        ["BP"] = 2,
        ["Boost"] = [=[["CounterHurt",1],["Defense",-1]]=],
        ["BuxPrice"] = 3,
        ["ID"] = 30,
        ["Max"] = 3,
        ["Icon"] = "rbxassetid://17301526129",
        ["Sellable"] = true
    },
    ["Power Shot"] = {
        ["SPrice"] = 140,
        ["Type"] = "Action",
        ["Description"] = "1 Pellet Slingshot Attack that requires SP to Utilize.",
        ["BP"] = 2,
        ["ProNCons"] = {["1"] = "Combined Pellet Damage", ["2"] = "Costs 3 SP"},
        ["ID"] = 50,
        ["Price"] = 200,
        ["Icon"] = "rbxassetid://90835852734537",
        ["Max"] = 1
    },
    ["SP Drain"] = {
        ["SPrice"] = 140,
        ["Description"] = "Recover +1 SP after successfully dealing damage to an enemy.",
        ["Price"] = 200,
        ["Boost"] = [=[["ATK",-1]]=],
        ["ProNCons"] = {["1"] = "1 SP per successful attack", ["2"] = "1 Attack"},
        ["BP"] = 1,
        ["ID"] = 6,
        ["NoAuto"] = true,
        ["Icon"] = "rbxassetid://17301530696",
        ["BuxPrice"] = 2
    },
    ["Pity SP"] = {
        ["ProNCons"] = {["1"] = "Restore 5 SP", ["2"] = "Costs 8 HP"},
        ["Type"] = "Action",
        ["Description"] = "Grant 5 SP, but lose 8 HP.",
        ["ID"] = 21,
        ["BP"] = 2,
        ["Icon"] = "rbxassetid://18415897867",
        ["BuxPrice"] = 2
    },
    ["Cannonball"] = {
        ["ProNCons"] = {["1"] = "Can hit spikes or flames"},
        ["Description"] = "Your Ball is unpoppable; Immune to Spikes and Fire.",
        ["Max"] = 1,
        ["ID"] = 16,
        ["Icon"] = "rbxassetid://17301551918",
        ["BP"] = 2
    },
    ["Slow Go"] = {
        ["SPrice"] = 9,
        ["Description"] = "Prevents you from moving quickly. Enemies will notice you less.",
        ["Price"] = 12,
        ["NoAuto"] = true,
        ["ProNCons"] = {["1"] = "Less noticed by enemies", ["2"] = "Move slower"},
        ["ID"] = 44,
        ["BP"] = 0,
        ["Icon"] = "rbxassetid://17301531339",
        ["Sellable"] = true
    },
    ["Free Ice"] = {
        ["SPrice"] = 105,
        ["Type"] = "Action",
        ["Description"] = "Enchant a player with Freeze but lose your Ball slot.",
        ["Max"] = 3,
        ["Boost"] = [=[["NoBall",true]]=],
        ["ProNCons"] = {["1"] = "Enchant with Freeze", ["3"] = "Costs 1 SP", ["2"] = "Disables Ball slot"},
        ["Price"] = 150,
        ["BP"] = 1,
        ["ID"] = 28,
        ["NoAuto"] = true,
        ["Icon"] = "rbxassetid://17301546075",
        ["Sellable"] = true
    },
    ["1"] = {["Type"] = "Con"},
    ["3"] = {["Type"] = "Con"},
    ["2"] = {["Type"] = "Con"},
    ["Feel Fine"] = {
        ["ProNCons"] = {["1"] = "Cure & prevent Status Ailments.", ["3"] = "Costs 2 SP", ["2"] = "Lasts 3 Turns"},
        ["Type"] = "Action",
        ["Description"] = "Cure & prevent Status Ailments",
        ["ID"] = 39,
        ["BP"] = 2,
        ["Icon"] = "rbxassetid://17301547438",
        ["Sellable"] = true
    },
    ["Good Vibes"] = {
        ["SPrice"] = 49,
        ["Type"] = "Action",
        ["Description"] = "Put Yourself to Sleep to give HP & SP to your Party",
        ["Price"] = 70,
        ["Boost"] = [=[["TeamHealSleep",1]]=],
        ["ProNCons"] = {
            ["1"] = "Restores 4 HP & 2 SP for your Party",
            ["3"] = "Puts User to Sleep for 5 Turns",
            ["2"] = "Costs 3 SP"
        },
        ["BP"] = 2,
        ["ID"] = 61,
        ["Max"] = 3,
        ["Icon"] = "rbxassetid://17301544296",
        ["BuxPrice"] = 1
    },
    ["Power Rush"] = {
        ["SPrice"] = 70,
        ["Description"] = "+1 Attack Power when HP is in Danger.",
        ["Price"] = 100,
        ["Boost"] = [=[["PowerRush",true]]=],
        ["ProNCons"] = {["1"] = "1 Damage when HP is in Danger"},
        ["ID"] = 51,
        ["BP"] = 1,
        ["Icon"] = "rbxassetid://17301536106",
        ["Max"] = 1
    },
    ["Refund"] = {
        ["ProNCons"] = {["1"] = "Refunds some TIX after using items"},
        ["Description"] = "Refunds some TIX after using an ITEM in Battle.",
        ["ID"] = 67,
        ["BP"] = 1,
        ["Icon"] = "rbxassetid://17301534636",
        ["BuxPrice"] = 1
    },
    ["Call: Cruel King"] = {
        ["ProNCons"] = {["1"] = "Be assisted by the King", ["2"] = "Costs 9 SP"},
        ["Type"] = "Action",
        ["Description"] = "Call the Cruel King for help in battle.",
        ["Max"] = 1,
        ["ID"] = 8,
        ["Icon"] = "rbxassetid://109834817583743",
        ["BP"] = 4
    },
    ["Minimize"] = {
        ["SPrice"] = 42,
        ["Type"] = "Action",
        ["Description"] = "Ball move that attempts to SHRINK an enemy, temporarily lowering ATK by 2",
        ["Price"] = 60,
        ["ProNCons"] = {["1"] = "Attempt to shrink the enemy", ["3"] = "Costs 2 SP", ["2"] = "Lasts 3 turns"},
        ["ID"] = 5,
        ["BP"] = 1,
        ["Icon"] = "rbxassetid://17301538522",
        ["Sellable"] = true
    },
    ["HP Drain"] = {
        ["SPrice"] = 60,
        ["Description"] = "Regain 1 HP after successfully doing damage to enemies.",
        ["Price"] = 85,
        ["Boost"] = [=[["ATK",-1]]=],
        ["ProNCons"] = {["1"] = "1 HP per successful attack", ["2"] = "1 Attack"},
        ["BP"] = 1,
        ["ID"] = 26,
        ["Max"] = 5,
        ["Icon"] = "rbxassetid://17301542768",
        ["BuxPrice"] = 2
    },
    ["Safe Guard"] = {
        ["ProNCons"] = {["1"] = "+20% Blocking Effectiveness"},
        ["Description"] = "Guarding prevents +20% Incoming Damage",
        ["Max"] = 5,
        ["ID"] = 43,
        ["Icon"] = "rbxassetid://17301532229",
        ["BP"] = 2
    },
    ["Free Poison"] = {
        ["SPrice"] = 70,
        ["Type"] = "Action",
        ["Description"] = "Enchant a player with Poison but lose your Ball slot.",
        ["BP"] = 1,
        ["NoAuto"] = true,
        ["ProNCons"] = {["1"] = "Enchant with Poison", ["3"] = "Costs 1 SP", ["2"] = "Disables Ball slot"},
        ["Boost"] = [=[["NoBall",true]]=],
        ["ID"] = 58,
        ["Price"] = 100,
        ["Icon"] = "rbxassetid://17301545892",
        ["Sellable"] = true
    },
    ["Deep Focus"] = {
        ["SPrice"] = 25,
        ["Description"] = "When using FOCUS, charge more SWORD ENERGY than usual.",
        ["ProNCons"] = {["1"] = "12% SE when using Focus"},
        ["BP"] = 1,
        ["ID"] = 49,
        ["Icon"] = "rbxassetid://17301549086",
        ["Price"] = 35
    },
    ["Thick Skull"] = {
        ["SPrice"] = 1,
        ["Description"] = "Prevents you from gaining XP.",
        ["Price"] = 1,
        ["Boost"] = [=[["NOXP",true]]=],
        ["ProNCons"] = {["1"] = "Disables XP gain"},
        ["Max"] = 1,
        ["ID"] = 62,
        ["NoAuto"] = true,
        ["Icon"] = "rbxassetid://17892392466",
        ["BP"] = 0
    },
    ["Ante Up"] = {
        ["ProNCons"] = {
            ["1"] = "1 Attack",
            ["3"] = "50% timing window of attack commands",
            ["2"] = "0 Damage if action command fails"
        },
        ["BP"] = 5,
        ["Description"] = "Deal +1 Damage, but attacks are harder to hit. Missing causes your attack to deal 0 Damage.",
        ["Max"] = 1,
        ["ID"] = 37,
        ["Boost"] = [=[["DWindow",true],["ATK",1]]=],
        ["Icon"] = "rbxassetid://17301553569",
        ["BuxPrice"] = 5
    },
    ["Defend+"] = {
        ["ProNCons"] = {["1"] = "1 Defense"},
        ["BP"] = 5,
        ["Description"] = "Adds +1 Defense Permanently.",
        ["Max"] = 2,
        ["ID"] = 15,
        ["Boost"] = [=[["Defense",1]]=],
        ["Icon"] = "rbxassetid://17301548200",
        ["BuxPrice"] = 5
    },
    ["SP+"] = {
        ["SPrice"] = 32,
        ["ProNCons"] = {["1"] = "5 SP"},
        ["Description"] = "Increases your MAX SP by 5.",
        ["ID"] = 4,
        ["Price"] = 45,
        ["Max"] = 4,
        ["Icon"] = "rbxassetid://17301638360",
        ["BP"] = 3
    },
    ["Double Pain"] = {
        ["SPrice"] = 1,
        ["Description"] = "+10% XP Gain in exchange for taking 2x more incoming Damage.",
        ["Price"] = 1,
        ["Boost"] = [=[["DoublePain",true],["XPGain",0.1]]=],
        ["ProNCons"] = {["1"] = "10% XP Gain", ["2"] = "2x damage taken"},
        ["Max"] = 1,
        ["ID"] = 65,
        ["NoAuto"] = true,
        ["Icon"] = "rbxassetid://17809829888",
        ["BP"] = 0
    },
    ["Sacrifice"] = {
        ["SPrice"] = 32,
        ["Type"] = "Action",
        ["Description"] = "Heal entire party for 5 HP, but lose 5 HP.",
        ["Price"] = 45,
        ["NoAuto"] = true,
        ["ProNCons"] = {["1"] = "Heal 5 HP", ["2"] = "Costs 5 HP"},
        ["BP"] = 1,
        ["ID"] = 29,
        ["Max"] = 10,
        ["Icon"] = "rbxassetid://17301638831",
        ["BuxPrice"] = 1
    },
    ["ATK-FX Y"] = {
        ["SPrice"] = 84,
        ["Type"] = "Cosmetic",
        ["Description"] = "Change the sound effects of your attacks.",
        ["Price"] = 120,
        ["ProNCons"] = {["1"] = "Attacks will make food sounds", ["2"] = "Attacks will create food particles"},
        ["Icon"] = "rbxassetid://17301554853",
        ["ID"] = 42,
        ["BP"] = 0,
        ["HitSound"] = "Yummy",
        ["Max"] = 1
    },
    ["Hard Mode"] = {
        ["ProNCons"] = {["1"] = "50% XP Gain", ["3"] = "Halved guarding window", ["2"] = "2x damage taken"},
        ["ID"] = 53,
        ["Description"] = "Increases difficulty in exchange for more xp gain.",
        ["Boost"] = [=[["HardMode",true],["XPGain",0.5]]=],
        ["BP"] = 0,
        ["NoAuto"] = true,
        ["Icon"] = "rbxassetid://17301543572",
        ["Max"] = 1
    },
    ["ProNCons"] = {["ProNCons"] = {["1"] = "Disables XP gain", ["3"] = "Costs 2 SP", ["2"] = "Halved guarding window"}},
    ["Knight"] = {
        ["SPrice"] = 126,
        ["Description"] = "Increases power of the SWORD Slot by 1, but removes the BALL slot.",
        ["Price"] = 180,
        ["Boost"] = [=[["SwordATK",1],["NoBall",true]]=],
        ["ProNCons"] = {["1"] = "1 Sword slot Damage", ["2"] = "Disables Ball slot"},
        ["Max"] = 1,
        ["ID"] = 22,
        ["NoAuto"] = true,
        ["Icon"] = "rbxassetid://17301540311",
        ["BP"] = 4
    },
    ["Thrill Seeker"] = {
        ["SPrice"] = 1,
        ["Description"] = "Reduces the time to guard in exchange for 20% more XP.",
        ["Price"] = 1,
        ["Boost"] = [=[["Thrills",true],["XPGain",0.2]]=],
        ["ProNCons"] = {["1"] = "20% XP Gain", ["2"] = "Halved guarding window"},
        ["Max"] = 1,
        ["ID"] = 59,
        ["NoAuto"] = true,
        ["Icon"] = "rbxassetid://17872191913",
        ["BP"] = 0
    },
    ["Happy SP"] = {
        ["SPrice"] = 210,
        ["ProNCons"] = {["1"] = "1 SP every 3rd turn"},
        ["Description"] = "Restore 1 SP every 3 turns during battle.",
        ["BP"] = 2,
        ["Price"] = 300,
        ["ID"] = 45,
        ["Icon"] = "rbxassetid://17301543807",
        ["BuxPrice"] = 4
    },
    ["Lucky Start"] = {
        ["ProNCons"] = {["1"] = "Random buff at start of battles"},
        ["BP"] = 4,
        ["Description"] = "Provides a random effect at the start of each battle.",
        ["Max"] = 1,
        ["ID"] = 27,
        ["Boost"] = [=[["LuckyStart",true]]=],
        ["Icon"] = "rbxassetid://17301538965",
        ["BuxPrice"] = 3
    },
    ["Investor"] = {
        ["ProNCons"] = {["1"] = "More TIX after battle"},
        ["Description"] = "Lets you get more TIX from enemies.",
        ["ID"] = 46,
        ["Icon"] = "rbxassetid://17301538292",
        ["BP"] = 2
    },
    ["Comatose"] = {
        ["SPrice"] = 70,
        ["Type"] = "Action",
        ["Description"] = "Ball move that attempts to put an enemy to sleep. Hitting the enemy again will wake them up.",
        ["ProNCons"] = {["1"] = "Attempt to apply Sleep to enemies", ["3"] = "Costs 2 SP", ["2"] = "Lasts 3 turns"},
        ["BP"] = 1,
        ["ID"] = 32,
        ["Icon"] = "rbxassetid://17301531571",
        ["Price"] = 100
    },
    ["Happy HP"] = {
        ["ProNCons"] = {["1"] = "1 HP every 3rd turn"},
        ["Description"] = "Restore 1 HP every 3 turns during battle.",
        ["ID"] = 10,
        ["BP"] = 2,
        ["Icon"] = "rbxassetid://17301544079",
        ["BuxPrice"] = 4
    },
    ["Speed Spin"] = {
        ["SPrice"] = 70,
        ["Description"] = "SPIN DASH goes further and ends faster.",
        ["ProNCons"] = {["1"] = "Faster dashing"},
        ["BP"] = 0,
        ["ID"] = 25,
        ["Icon"] = "rbxassetid://17301528193",
        ["Price"] = 100
    },
    ["Item+"] = {
        ["ProNCons"] = {["1"] = "30% item effect"},
        ["Description"] = "Boost the effect of your items in battle.",
        ["ID"] = 7,
        ["BP"] = 3,
        ["Max"] = 4,
        ["Icon"] = "rbxassetid://17301540897",
        ["BuxPrice"] = 3
    },
    ["Charge DEF"] = {
        ["SPrice"] = 35,
        ["Type"] = "Action",
        ["Description"] = "Charge up a target's Defense, allowing them to take less damage temporarily.",
        ["Max"] = 3,
        ["ProNCons"] = {["1"] = "Charge up defense by 1", ["3"] = "Costs 3 SP", ["2"] = "Lasts 3 turns"},
        ["Price"] = 50,
        ["ID"] = 24,
        ["BP"] = 1,
        ["Icon"] = "rbxassetid://17347860642",
        ["Sellable"] = true
    },
    ["SP Regen+"] = {
        ["ProNCons"] = {["1"] = "1 SP from Defending/Passing"},
        ["Description"] = "Recover an extra +1 SP when DEFENDING/PASSING.",
        ["ID"] = 1,
        ["BP"] = 2,
        ["Icon"] = "rbxassetid://17301529210",
        ["BuxPrice"] = 4
    },
    ["Softener"] = {
        ["ProNCons"] = {["1"] = "Reduce enemy defense by 1", ["3"] = "Costs 2 SP", ["2"] = "Lasts 3 turns"},
        ["Type"] = "Action",
        ["Description"] = "Ball move that lowers enemy defense temporarily.",
        ["ID"] = 38,
        ["BP"] = 1,
        ["Icon"] = "rbxassetid://17301530906",
        ["Sellable"] = true
    },
    ["ATK-FX B"] = {
        ["SPrice"] = 84,
        ["Type"] = "Cosmetic",
        ["Description"] = "Change the sound effects of your attacks.",
        ["Price"] = 120,
        ["ProNCons"] = {["1"] = "Attacks will make a brick sound", ["2"] = "Attacks will create brick particles"},
        ["Icon"] = "rbxassetid://17347861066",
        ["ID"] = 13,
        ["BP"] = 0,
        ["HitSound"] = "blockbroke",
        ["Max"] = 1
    },
    ["HP+"] = {
        ["SPrice"] = 46,
        ["ProNCons"] = {["1"] = "5 HP"},
        ["Description"] = "Increases max HP.",
        ["ID"] = 41,
        ["Price"] = 65,
        ["Max"] = 4,
        ["Icon"] = "rbxassetid://17301638585",
        ["BP"] = 3
    },
    ["Power Stab"] = {
        ["ProNCons"] = {["1"] = "2 Damage", ["2"] = "Costs 3 SP"},
        ["Type"] = "Action",
        ["Description"] = "+2 Damage Sword Attack that requires SP to Utilize.",
        ["Max"] = 1,
        ["ID"] = 11,
        ["Icon"] = "rbxassetid://17301535489",
        ["BP"] = 1
    }
}
