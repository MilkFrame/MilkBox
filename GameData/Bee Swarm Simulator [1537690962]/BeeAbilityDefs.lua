data = {
    ["Red Pulse"] = {
        ["Contexts"] = {"Gather"},
        ["StartWithFullCooldown"] = true,
        ["Description"] = [[Fires a pulse thats hops between your Red Bees, collecting pollen around them (+10% per lvl). Power increase with each hop. If you own Cobalt Bee, fires a Blue Pulse as well.

• If Gifted, the pulse also causes bees to instantly convert Pollen equal to 25% of their Convert Amount when it hops to them (+25% per Field Boost stack).]],
        ["Collectible"] = {
            ["ColorType"] = "Red",
            ["Type"] = "Pulse",
            ["Dur"] = 12,
            ["Tags"] = {"Red", "Red Ability", "Ability", "Red Pulse"}
        },
        ["Success"] = 0.25,
        ["TryCooldown"] = 6,
        ["UseCooldown"] = 12
    },
    ["Reindeer Fetch"] = {
        ["StartWithFullCooldown"] = true,
        ["Description"] = [[Enhances Puppy Bee's "Fetch" ability. Puppy's ball will glow bright red, and every 3rd time Puppy hits it you'll receive "Reindeer Guidance", which grants x1.01 Capacity for 15 minutes and stacks up to 10 times. Additionally, the ball has a small chance to spawn Gingerbread Bears at high combos (max 1 per day). The chance is increased during Beesmas Events.]],
        ["Collectible"] = {["Type"] = "Snowglobe Shake", ["Dur"] = 8, ["Tags"] = {"Ability", "Reindeer Fetch"}},
        ["Success"] = 0,
        ["TryCooldown"] = 31104000,
        ["UseCooldown"] = 31104000
    },
    ["Honey Mark"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = "Marks a random area on the field for 7 seconds (+0.2s per lvl) that grants 2 Conversion Links and x1.25 Convert Rate while you stand in it. Stacks up to 3 times.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 5,
        ["Collectible"] = {
            ["MarkParams"] = {["Radius"] = 14, ["Count"] = 1, ["Buff"] = "Honey Mark", ["Dur"] = 7, ["DurPerLvl"] = 0.2},
            ["Type"] = "Mark",
            ["Dur"] = 8,
            ["Tags"] = {"Mark", "Ability", "Honey Mark"}
        },
        ["UseCooldown"] = 20
    },
    ["Blue Boost"] = {
        ["Description"] = "Grants +20% pollen from Blue flowers for 15s. Stacks up to 10 times.",
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 4.5,
        ["Collectible"] = {
            ["Tags"] = {"Boost", "Blue", "Blue Ability", "Ability", "Blue Boost"},
            ["Dur"] = 4,
            ["Buff"] = "Blue Boost"
        },
        ["Context"] = "Gather",
        ["UseCooldown"] = 4.5
    },
    ["Snowglobe Shake"] = {
        ["StartWithFullCooldown"] = true,
        ["Description"] = [[Sends a cool, soothing breeze to all players on the server. This gives the same buff as the "Snowflake" item, which grants x1.25 Capacity and other minor boosts for 20s. Duration stacks up to 15 minutes, and the boosts increase with each stack.]],
        ["Collectible"] = {["Type"] = "Snowglobe Shake", ["Dur"] = 8, ["Tags"] = {"Ability", "Snowglobe Shake"}},
        ["Success"] = 0.16666666666666666,
        ["TryCooldown"] = 30,
        ["UseCooldown"] = 300
    },
    ["White Boost"] = {
        ["Description"] = "Grants +20% pollen from White flowers for 15s. Stacks up to 10 times.",
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 4.5,
        ["Collectible"] = {
            ["Tags"] = {"Boost", "White", "White Ability", "Ability", "White Boost"},
            ["Dur"] = 4,
            ["Buff"] = "White Boost"
        },
        ["Context"] = "Gather",
        ["UseCooldown"] = 4.5
    },
    ["Glitch"] = {
        ["Contexts"] = {"Gather", "Battle"},
        ["Description"] = [[Corrupts the field you're in for 20s (+1s per lvl), granting collected Ability Tokens a chance to be duplicated (or "Duped").

• Duped Tokens hover over the field for a duration equal to the lifespan of the original Ability Token x2 (+5% per Digital Bee lvl). <stroke color="#29241d" joins="round" thickness="1.5" transparency="0"><font color="#f5e264">Standing beneath</font></stroke> a Duped Token for 1s causes it to activate.

• Increasing a field's Corruption increases the chance for abilities to be duplicated and boosts the pollen collection and instant conversion of Duped Abilities. <stroke color="#29241d" joins="round" thickness="1.5" transparency="0"><font color="#f5e264">Enhancing Digital Bee with Drives causes this ability to grant more Corruption</font></stroke>: Colored Drives increase Corruption of fields with matching flowers while Glitched Drives increase Corruption of all fields.

• While this is active, Digital Bee will occasionally spawn <stroke color="#29241d" joins="round" thickness="1.5" transparency="0"><font color="#f5e264">☺ tokens</font></stroke>. Activating a ☺ token temporarily increases the field's Corruption, causes all Duped Tokens to be activated, hacks a nearby non-boss enemy, and collects pollen equal to 50% of Digital Bee's gather amount (boosted by +50% per Duped Token activated) from a random arrangement of flowers, with 50% being instantly converted. The flowers collected are stamped for 10s, granting them a x2 pollen multiplier. The frequency of ☺ tokens increases with the number of Glitched Drives Digital Bee has been enhanced with.]],
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 10,
        ["Collectible"] = {
            ["Tags"] = {"Battle", "Ability", "Glitch"},
            ["Type"] = "Glitch",
            ["Dur"] = 12,
            ["Undupeable"] = true
        },
        ["UseCooldown"] = 60
    },
    ["Bond"] = {
        ["Contexts"] = {"Gather"},
        ["StartWithFullCooldown"] = true,
        ["Description"] = "Increases the Bond level of the bee by 1.",
        ["HideInfo"] = true,
        ["Collectible"] = {["Type"] = "BondToken", ["Dur"] = 16, ["Tags"] = {"Ability", "Bond"}},
        ["Success"] = 1,
        ["TryCooldown"] = 1,
        ["UseCooldown"] = 1
    },
    ["Map Corruption"] = {
        ["Contexts"] = {"Gather"},
        ["StartWithFullCooldown"] = true,
        ["Description"] = [[Digital Bee corrupts a random field by a small amount for all players in the server for 3 minutes (+15s per lvl). The amount of Corruption is increased by the number of Drives Digital Bee has been enhanced with.

• Fields with more flowers matching the color of the most recent colored Drive you've used are more likely to be selected. If your most recent Drive is a Glitched Drive, the field is completely random but gains 25% more Corruption.]],
        ["Success"] = 0.125,
        ["TryCooldown"] = 15,
        ["Collectible"] = {
            ["Tags"] = {"Battle", "Ability", "Map Corruption"},
            ["Type"] = "Map Corruption",
            ["Dur"] = 24,
            ["Undupeable"] = true
        },
        ["UseCooldown"] = 360
    },
    ["Focus"] = {
        ["Contexts"] = {"Gather", "Battle"},
        ["Description"] = "Grants +3% Critical Chance for 20 seconds. Stacks up to 10 times. Critical hits increase pollen and damage by 100%.",
        ["Collectible"] = {["Buff"] = "Focus", ["Dur"] = 4, ["Tags"] = {"Battle", "Ability", "Focus"}},
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 4.5,
        ["UseCooldown"] = 4.5
    },
    ["Blue Bomb+"] = {
        ["Description"] = "Collects 10 pollen from 29 surrounding Blue flowers (+10% pollen per lvl). Combo with other bombs to increase power.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 4,
        ["Collectible"] = {
            ["Bomb"] = {
                ["Color"] = "Blue",
                ["Powers"] = {["White"] = 0, ["Blue"] = 10, ["Red"] = 0},
                ["Plus"] = true,
                ["Stamp"] = "Circle3"
            },
            ["Dur"] = 4,
            ["Tags"] = {"Bomb", "Blue Bomb", "Blue", "Blue Ability", "Ability", "Blue Bomb+"}
        },
        ["Context"] = "Gather",
        ["UseCooldown"] = 8
    },
    ["Red Bomb+"] = {
        ["Description"] = "Collects 10 pollen from 29 surrounding Red flowers (+10% pollen per lvl). Combo with other bombs to increase power.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 4,
        ["Collectible"] = {
            ["Bomb"] = {
                ["Color"] = "Red",
                ["Powers"] = {["White"] = 0, ["Blue"] = 0, ["Red"] = 10},
                ["Plus"] = true,
                ["Stamp"] = "Circle3"
            },
            ["Dur"] = 4,
            ["Tags"] = {"Bomb", "Red Bomb", "Red", "Red Ability", "Ability", "Red Bomb+"}
        },
        ["Context"] = "Gather",
        ["UseCooldown"] = 8
    },
    ["Bear Morph"] = {
        ["Description"] = "Transforms you into a random bear! Grants x2 pollen and boosts speed and jump power. If Gifted, has a 20% chance to transform you into a rare bear that gives special boosts.",
        ["Success"] = 0.5,
        ["TryCooldown"] = 15,
        ["Collectible"] = "function: 0x12e457803ca02117",
        ["UseCooldown"] = 45
    },
    ["Inferno"] = {
        ["Contexts"] = {"Gather", "Battle"},
        ["Description"] = "Summons a ring of 6 Flames, then summons 2 Fire Bees that last for 15s (+1s per lvl) with levels equal to 2 less than this bees level. If Gifted, each Fire Bee has a 10% (+1% per lvl) chance of being Gifted as well.",
        ["Success"] = 0.16666666666666666,
        ["TryCooldown"] = 5,
        ["Collectible"] = {
            ["Type"] = "Inferno",
            ["Dur"] = 4,
            ["Tags"] = {"Red", "Red Ability", "Battle", "Ability", "Inferno"}
        },
        ["UseCooldown"] = 30
    },
    ["Rage"] = {
        ["Description"] = "Grants your bees +1 Attack 45s. Stacks up to 4 times.",
        ["Success"] = 0.5,
        ["TryCooldown"] = 3,
        ["Context"] = "Battle",
        ["Collectible"] = {
            ["Tags"] = {"Red", "Red Ability", "Battle", "Ability", "Rage"},
            ["Dur"] = 24,
            ["Buff"] = "Rage"
        },
        ["UseCooldown"] = 50
    },
    ["Festive Mark"] = {
        ["Contexts"] = {"Gather"},
        ["StartWithFullCooldown"] = true,
        ["Description"] = "Marks a very large random area on the field for 12 seconds (+0.5s per lvl) that grants +10% Honey Per Pollen, x1.4 Bomb Pollen, x1.4 Red Bomb Pollen, 100% Instant Bomb Conversion, and 5 Conversion Links to all players who stand in it. While active, it summons Red Boosts and random gifts within its radius. Rarer gifts grow more likely with bee lvl, and certain gifts are only possible if the bee is Gifted. This mark can link with marks from all players.",
        ["Success"] = 0.16666666666666666,
        ["TryCooldown"] = 30,
        ["Collectible"] = {
            ["Type"] = "Festive Mark",
            ["Dur"] = 16,
            ["Tags"] = {"Mark", "Festive Mark", "Red", "Red Ability", "Ability", "Festive Mark"}
        },
        ["UseCooldown"] = 300
    },
    ["Tabby Love"] = {
        ["Contexts"] = {"Gather", "Battle"},
        ["StartWithFullCooldown"] = true,
        ["Description"] = [[Permanently grants Tabby Bee +1% Gather Amount, Convert Amount, and pollen from Scratch. Stacks up to 1,000 times.

• If at max stacks, Tabby Love grants +1% Critical Chance and +25% Critical Power for 20 seconds (+2s per lvl). If Gifted, grants +1% Super-Crit Chance as well.]],
        ["Collectible"] = {
            ["Tags"] = {"Ability", "Tabby Love"},
            ["Dur"] = 16,
            ["OnCollect"] = "function: 0x98dea7c1d2afd297",
            ["Buff"] = "Tabby Love"
        },
        ["Success"] = 0.2,
        ["TryCooldown"] = 60,
        ["UseCooldown"] = 120
    },
    ["Gumdrop Barrage"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = "Launches gumdrops in a large area, covering the field in goo. Flowers covered in goo grant bonus Honey that increases with the size of the goo puddle.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 4,
        ["Collectible"] = {
            ["Type"] = "Gummy Storm",
            ["Dur"] = 4,
            ["Tags"] = {"Gummy Ability", "Ability", "Gumdrop Barrage"}
        },
        ["UseCooldown"] = 9
    },
    ["Pollen Mark+"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = "Marks a large random area on the field for 8 seconds (+0.25s per lvl) that increases all pollen by 50% while you stand in it. Stacks up to 3 times.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 5,
        ["Collectible"] = {
            ["MarkParams"] = {
                ["Radius"] = 18,
                ["Count"] = 1,
                ["Buff"] = "Pollen Mark",
                ["Dur"] = 8,
                ["DurPerLvl"] = 0.25
            },
            ["Type"] = "Mark",
            ["Dur"] = 8,
            ["Tags"] = {"Pollen Mark", "Mark", "Ability", "Pollen Mark+"}
        },
        ["UseCooldown"] = 20
    },
    ["Token Link"] = {
        ["Contexts"] = {"Gather", "Battle"},
        ["Description"] = "Collects all other ability tokens, granting 25 Honey (+10 per lvl) per token collected.",
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 5,
        ["Collectible"] = {["Type"] = "Token Link", ["Dur"] = 4, ["Tags"] = {"Battle", "Ability", "Token Link"}},
        ["UseCooldown"] = 5
    },
    ["Baby Love"] = {
        ["Contexts"] = {"Gather", "Idle", "Battle"},
        ["Description"] = "Grants x2 pollen and +50% Loot Luck for 30 seconds. Loot Luck increases your chance of obtaining prizes from defeating enemies.",
        ["Success"] = 0.1111111111111111,
        ["TryCooldown"] = 5,
        ["Collectible"] = {["Tags"] = {"Battle", "Ability", "Baby Love"}, ["Dur"] = 8, ["Buff"] = "Baby Love"},
        ["UseCooldown"] = 60
    },
    ["Pollen Haze"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = "Summons a haze over the field for 30s that pollinates up to 30 random flowers every second, and improves flower growth rate. Bomb Tokens within the haze are automatically collected and may pollinate flowers. If there has been a Pollen Haze over the field within the last 3 minutes, this summons Fuzz Bombs instead.",
        ["Success"] = 0.16666666666666666,
        ["TryCooldown"] = 15,
        ["Collectible"] = {["Type"] = "Pollen Haze", ["Dur"] = 8, ["Tags"] = {"Ability", "Pollen Haze"}},
        ["UseCooldown"] = 75
    },
    ["Fuzz Bombs"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = "Spawns 2 (+1 every 5 lvls) fuzz balls that wander the field for 8 seconds. Catching them collects pollen and may pollinate nearby flowers. The amount of pollen collected scales with Buzz Bomb multipliers and bee lvl.",
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 10,
        ["Collectible"] = {["Type"] = "Fuzz Bombs", ["Dur"] = 4, ["Tags"] = {"Ability", "Fuzz Bombs"}},
        ["UseCooldown"] = 20
    },
    ["Rain Cloud"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = "Summons a Cloud in a different field which lasts for 60s (+10s per lvl). Clouds make flowers grow and grant +25% Pollen and +10% Unique Instant Conversion to nearby players.",
        ["Success"] = 0.5,
        ["TryCooldown"] = 20,
        ["Collectible"] = {["Type"] = "Rain Call", ["Dur"] = 24, ["Tags"] = {"Ability", "Rain Cloud"}},
        ["UseCooldown"] = 45
    },
    ["Pollen Boost"] = {
        ["Description"] = "",
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 10,
        ["Collectible"] = {["Tags"] = {"Boost", "Ability", "Pollen Boost"}, ["Dur"] = 4, ["Buff"] = "Pollen Boost"},
        ["Context"] = "Gather",
        ["UseCooldown"] = 20
    },
    ["Honey Gift+"] = {
        ["StartWithFullCooldown"] = true,
        ["Description"] = "Sometimes spawns a Honey Token worth 250 honey. The amount of honey increases exponentially with bee level.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 60,
        ["Collectible"] = {
            ["Tags"] = {"Honey Gift", "Honey", "Ability", "Honey Gift+"},
            ["Dur"] = 10,
            ["Item"] = {["Amount"] = 250, ["Source"] = "Honey Gift+", ["Category"] = "Honey"},
            ["ItemMultiplyByBeeLevel"] = true
        },
        ["UseCooldown"] = 120
    },
    ["Surprise Party"] = {
        ["Contexts"] = {"Gather"},
        ["StartWithFullCooldown"] = true,
        ["Description"] = [[Summons a Gold Balloon (+1 every 5 lvls) for all players, then causes all Balloons to spawn random ability tokens for a few seconds. Gold Balloons gain bonus pollen (increases with bee lvl) and transform nearby Bubbles into Gold Bubbles, which are Instantly Converted and gain x2 Pollen (+100% per Field Boost Stack), and have a 10% chance to spawn a Honey Token equal the amount collected. If you have triggered a Surprise Party within the last 8 minutes, performs "Inflate Balloons" instead (always spawns a Gold Balloon).]],
        ["Success"] = 0.125,
        ["TryCooldown"] = 15,
        ["Collectible"] = {
            ["Type"] = "Surprise Party",
            ["Dur"] = 24,
            ["Tags"] = {"Balloon", "Blue", "Blue Ability", "Ability", "Surprise Party"}
        },
        ["UseCooldown"] = 360
    },
    ["Festive Gift"] = {
        ["Contexts"] = {"Gather"},
        ["StartWithFullCooldown"] = true,
        ["Description"] = [[Grants random gifts including treats, honey, and "Festive Blessing" to all players on the server. Gifts are improved with lvl. If Gifted, can grant rarer gifts and "Beesmas Cheer".]],
        ["Success"] = 0.125,
        ["TryCooldown"] = 30,
        ["Collectible"] = {["Type"] = "Festive Gift", ["Dur"] = 24, ["Tags"] = {"Ability", "Festive Gift"}},
        ["UseCooldown"] = 480
    },
    ["Mind Hack"] = {
        ["Contexts"] = {"Battle"},
        ["StartWithFullCooldown"] = true,
        ["Description"] = [[Hacks the minds of up to 3 nearby enemies (+1 every 3 lvls), stunning them for 3s (+0.1s per lvl). While hacked, the enemies take 25% more damage (+0.1% per Glitched Drive Digital Bee has been enhanced with). Hacking is only half as effective against bosses.

• If in a field, this spawns a ☺ token as well.]],
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 2,
        ["Collectible"] = {
            ["Tags"] = {"Battle", "Ability", "Mind Hack"},
            ["Type"] = "Mind Hack",
            ["Dur"] = 16,
            ["Undupeable"] = true
        },
        ["UseCooldown"] = 90
    },
    ["Target Practice"] = {
        ["Contexts"] = {"Battle", "Gather"},
        ["Description"] = [[Causes the bee to fly into the air and project 3 targets on the field for a few seconds. Running on a target activates it.

• When all 3 targets are activated, this collects all ability tokens and grants a stack of Precision, which grants +2% Super-Crit chance for 60s and stacks up to 10 times. Super-Crits can only occur for Critical hits, and gain x2 power and 100% instant conversion.

• After a few seconds, any target activated will generate a Focus token and be shot, collecting pollen equal to double this bee's attack (+10% per lvl) from 29 flowers. With Flame Heat, the shots gain up to x4 Pollen and up to 50% instant conversion. Any unactivated target spawns a Red Boost token instead.

• If you are shot while standing on a target, this collects all ability tokens and consumes your Flame Heat to instantly convert Pollen in your bag, with half turning into Honey Tokens. The amount converted is equal to 50% of your Convert Total + 10x this bee's convert amount, and scales up to x10 with the Flame Heat consumed and up to x3 with your current field's boost stacks.

• If Gifted: When only the farthest target is activated, it will summon a Precise Mark which grants +7% Critical Chance and Super-Crit Chance and stacks up to 3 times.]],
        ["Success"] = 0.25,
        ["TryCooldown"] = 6,
        ["Collectible"] = {
            ["Type"] = "Target Practice",
            ["Dur"] = 8,
            ["Tags"] = {"Battle", "Red", "Red Ability", "Ability", "Target Practice"}
        },
        ["UseCooldown"] = 24
    },
    ["Flame Fuel"] = {
        ["Contexts"] = {"Gather", "Battle"},
        ["Description"] = "For 15 seconds, tosses oil into any Flames that spawn, causing them to last 50% longer and instantly convert 50k pollen + 10% of your hive's total convert amount (+5% per Field Boost Stack).",
        ["Collectible"] = {
            ["Tags"] = {"Gather", "Battle", "Red", "Red Ability", "Ability", "Flame Fuel"},
            ["Dur"] = 8,
            ["Buff"] = "Flame Fuel"
        },
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 15,
        ["UseCooldown"] = 45
    },
    ["Tornado"] = {
        ["Contexts"] = {"Gather", "Battle"},
        ["StartWithFullCooldown"] = true,
        ["Description"] = "Spends your Haste stacks to summon a Tornado which damages enemies and collects Tokens and Pollen. Lifespan, speed, and damage are increased by number of Haste stacks spent and bee level.",
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 10,
        ["RequireField"] = true,
        ["Collectible"] = {["Type"] = "Tornado", ["Dur"] = 24, ["Tags"] = {"Battle", "Ability", "Tornado"}},
        ["UseCooldown"] = 80
    },
    ["Buzz Bomb"] = {
        ["Description"] = "Collects 7 pollen from 13 surrounding flowers (+10% pollen per lvl). Combo with other bombs to increase power.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 4,
        ["Collectible"] = {
            ["Bomb"] = {
                ["Color"] = "Buzz",
                ["Powers"] = {["White"] = 7, ["Blue"] = 7, ["Red"] = 7},
                ["Stamp"] = "Circle2"
            },
            ["Dur"] = 4,
            ["Tags"] = {"Bomb", "Buzz Bomb", "Ability", "Buzz Bomb"}
        },
        ["Context"] = "Gather",
        ["UseCooldown"] = 8
    },
    ["Red Bomb Sync"] = {
        ["Contexts"] = {"Gather"},
        ["StartWithFullCooldown"] = true,
        ["Description"] = "Grants +10% Red Pollen and Instant Red Conversion and allows Red Bombs to collect from White flowers for 30s. If Blue Bomb Sync is active, applies to Blue flowers as well.",
        ["Collectible"] = {
            ["Tags"] = {"Red", "Red Ability", "Ability", "Red Bomb Sync"},
            ["Dur"] = 24,
            ["Buff"] = "Red Bomb Sync"
        },
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 15,
        ["UseCooldown"] = 30
    },
    ["Buzz Bomb+"] = {
        ["Description"] = "Collects 7 pollen from 29 surrounding flowers (+10% pollen per lvl). Combo with other bombs to increase power.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 4,
        ["Collectible"] = {
            ["Bomb"] = {
                ["Color"] = "Buzz",
                ["Powers"] = {["White"] = 7, ["Blue"] = 7, ["Red"] = 7},
                ["Plus"] = true,
                ["Stamp"] = "Circle3"
            },
            ["Dur"] = 4,
            ["Tags"] = {"Bomb", "Buzz Bomb", "Ability", "Buzz Bomb+"}
        },
        ["Context"] = "Gather",
        ["UseCooldown"] = 8
    },
    ["Inflate Balloons"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = [[Increases the pollen in Balloons on your field by 5% (+0.01% per lvl), then spawns a Blue Balloon for 20s (+2s per lvl) with capacity that scales with your capacity and the bee's level.

• Pollen collected from flowers near the balloon is added to the balloon instead of your container. Upon filling up or timing out, the balloon floats back to your hive. Converting from a balloon at your hive grants bonus Capacity and Honey at Hive for 1 hour.

• Standing near a balloon grants a bonus to Pollen and Honey from Tokens which stacks up to 10 times. Balloon capacity and inflation scales with number of field boosts. 

• If Gifted, this has a 5% chance (+0.5% per lvl, doubled when the field is boosted) to summon a Gold Balloon instead, which has x2 capacity and an additional x1.25 pollen.]],
        ["Success"] = 0.25,
        ["TryCooldown"] = 8,
        ["Collectible"] = {
            ["Type"] = "Blue Balloon",
            ["Dur"] = 4,
            ["Tags"] = {"Balloon", "Blue", "Blue Ability", "Ability", "Inflate Balloons"}
        },
        ["UseCooldown"] = 28
    },
    ["Blue Pulse"] = {
        ["Contexts"] = {"Gather"},
        ["StartWithFullCooldown"] = true,
        ["Description"] = [[Fires a pulse thats hops between your Blue Bees, collecting pollen around them (+10% per lvl). Power increases with each hop. If you own Crimson Bee, fires a Red Pulse as well.

• If Gifted, the pulse also causes bees to instantly convert Pollen equal to 25% of their Convert Amount when it hops to them (+25% per Field Boost stack).]],
        ["Collectible"] = {
            ["ColorType"] = "Blue",
            ["Type"] = "Pulse",
            ["Dur"] = 12,
            ["Tags"] = {"Blue", "Blue Ability", "Ability", "Blue Pulse"}
        },
        ["Success"] = 0.25,
        ["TryCooldown"] = 6,
        ["UseCooldown"] = 12
    },
    ["Puppy Love"] = {
        ["Contexts"] = {"Gather", "Idle"},
        ["Description"] = "Increases your bond with up to 10 nearby bees by 60 (+20 per lvl). Grants +10% Bee Movespeed and +50% Bee Gather Amount for 10 seconds (+1s per lvl).",
        ["Success"] = 0.2,
        ["TryCooldown"] = 10,
        ["Collectible"] = {["Type"] = "Puppy Love", ["Dur"] = 8, ["Tags"] = {"Ability", "Puppy Love"}},
        ["UseCooldown"] = 80
    },
    ["Blue Bomb Sync"] = {
        ["Contexts"] = {"Gather"},
        ["StartWithFullCooldown"] = true,
        ["Description"] = "Grants +10% Blue Pollen and Instant Blue Conversion and allows Blue Bombs to collect from White flowers for 30s. If Red Bomb Sync is active, applies to Red flowers as well.",
        ["Collectible"] = {
            ["Tags"] = {"Blue", "Blue Ability", "Ability", "Blue Bomb Sync"},
            ["Dur"] = 24,
            ["Buff"] = "Blue Bomb Sync"
        },
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 15,
        ["UseCooldown"] = 30
    },
    ["Honey Mark+"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = "Marks a large random area on the field for 8 seconds (+0.25s per lvl) that grants 2 Conversion Links and x1.25 Convert Rate while you stand in it. Stacks up to 3 times.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 5,
        ["Collectible"] = {
            ["MarkParams"] = {
                ["Radius"] = 18,
                ["Count"] = 1,
                ["Buff"] = "Honey Mark",
                ["Dur"] = 8,
                ["DurPerLvl"] = 0.25
            },
            ["Type"] = "Mark",
            ["Dur"] = 8,
            ["Tags"] = {"Mark", "Honey Mark", "Ability", "Honey Mark+"}
        },
        ["UseCooldown"] = 20
    },
    ["Scratch"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = "Collects 7 (+1 per lvl) pollen from 3 lines of 4 flowers. If Gifted, Scratch always critical hits.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 6,
        ["Collectible"] = {["SourcePart"] = true, ["Type"] = "Scratch", ["Tags"] = {"Ability", "Scratch"}},
        ["UseCooldown"] = 12
    },
    ["Pollen Mark"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = "Marks a random area on the field for 7 seconds (+0.2s per lvl) that increases all pollen by 50% while you stand in it. Stacks up to 3 times.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 5,
        ["Collectible"] = {
            ["MarkParams"] = {
                ["Radius"] = 14,
                ["Count"] = 1,
                ["Buff"] = "Pollen Mark",
                ["Dur"] = 7,
                ["DurPerLvl"] = 0.2
            },
            ["Type"] = "Mark",
            ["Dur"] = 8,
            ["Tags"] = {"Mark", "Ability", "Pollen Mark"}
        },
        ["UseCooldown"] = 20
    },
    ["Impale"] = {
        ["Contexts"] = {"Battle"},
        ["Description"] = [[Summons spikes (1 per lvl) to damage enemies equal to 5% of their current health (Increased by attack. Damage reduced past 1000.). Creates a honey token per enemy hit. Multiple spikes on the same target deal less damage.

• If Gifted, the spikes have +1 level of accuracy.]],
        ["Success"] = 1,
        ["TryCooldown"] = 1,
        ["Collectible"] = {
            ["Type"] = "Impale",
            ["Dur"] = 24,
            ["Tags"] = {"Blue", "Blue Ability", "Battle", "Ability", "Impale"}
        },
        ["UseCooldown"] = 30
    },
    ["Summon Frog"] = {
        ["Contexts"] = {"Gather", "Battle"},
        ["Description"] = [[Summons a frog that lasts for 20s (+2s per lvl). Frogs create Bubbles when they hop and use their tongues to collect tokens. They also attack nearby enemies with attack equal to 5x this bee's attack.

• If Gifted, this has a 10% (+2% per lvl) chance to summon a Gifted Frog instead, which has increased tongue range, Token gathering and attack speed, 50% more attack, has a chance to summon Gold Bubbles, and can hit Balloons with its tongue to convert pollen to Honey Tokens.]],
        ["Success"] = 0.25,
        ["TryCooldown"] = 10,
        ["Collectible"] = {
            ["Type"] = "Summon Frog",
            ["Dur"] = 8,
            ["Tags"] = {"Blue", "Blue Ability", "Battle", "Ability", "Summon Frog"}
        },
        ["UseCooldown"] = 50
    },
    ["Fetch"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = "Creates a ball which collects tokens and pollen (increased by 100% + 15% per lvl) as you and Puppy Bee kick it to each other. Collection increases per kick. Combo hits to win Treats.",
        ["Success"] = 0.5,
        ["TryCooldown"] = 5,
        ["Collectible"] = {["Type"] = "Fetch", ["Dur"] = 8, ["Tags"] = {"Ability", "Fetch"}},
        ["UseCooldown"] = 140
    },
    ["Inspire"] = {
        ["Description"] = "Grants +100% pollen for 5s. Stacks up to 50 times.",
        ["Success"] = 0.01,
        ["TryCooldown"] = 5,
        ["Collectible"] = {["Type"] = "Inspire", ["Dur"] = 8, ["Tags"] = {"Ability", "Inspire"}},
        ["Context"] = "Gather",
        ["UseCooldown"] = 60
    },
    ["Red Boost"] = {
        ["Description"] = "Grants +20% pollen from Red flowers for 15s.  Stacks up to 10 times.",
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 4.5,
        ["Collectible"] = {
            ["Tags"] = {"Boost", "Red", "Red Ability", "Ability", "Red Boost"},
            ["Dur"] = 4,
            ["Buff"] = "Red Boost"
        },
        ["Context"] = "Gather",
        ["UseCooldown"] = 4.5
    },
    ["Glob"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = "Covers 49 surrounding flowers in goo. If Gifted, covers 81 flowers instead.",
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 3,
        ["Collectible"] = {
            ["Dur"] = 4,
            ["Type"] = "Glob",
            ["Stamp"] = "Circle4",
            ["Tags"] = {"Gummy Ability", "Ability", "Glob"}
        },
        ["UseCooldown"] = 6
    },
    ["Triangulate"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = [[Draws a triangle between you, the bee, and the token. After 3s, it collects ability tokens and 10 pollen (+2 per lvl) from all flowers inside. All Marks within the triangle increase the pollen by 50%.

• If the triangle contains a Pollen Mark, it gains x2 White pollen.

• If the triangle contains a Honey Mark or Festive Mark, it gains 50% instant conversion.

• If the triangle contains a Precise Mark, it always critical hits.]],
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 10,
        ["Collectible"] = {["Type"] = "Triangulate", ["Dur"] = 4, ["Tags"] = {"Ability", "Triangulate"}},
        ["UseCooldown"] = 20
    },
    ["Beamstorm"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = [[Fires 25 (+2 per lvl) beams from the sky which collect and double ALL pollen from flowers.

• If Gifted, the pollen is instantly converted, and any White pollen collected is tripled instead.]],
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 10,
        ["Collectible"] = {["Type"] = "Beamstorm", ["Dur"] = 12, ["Tags"] = {"Ability", "Beamstorm"}},
        ["UseCooldown"] = 20
    },
    ["Blueberry Gift"] = {
        ["StartWithFullCooldown"] = true,
        ["Description"] = "Sometimes gives you a Blueberry (+1 Blueberry per lvl).",
        ["Success"] = 0.25,
        ["TryCooldown"] = 60,
        ["Collectible"] = {
            ["Tags"] = {"Blueberry Gift", "Blueberry", "Ability", "Blueberry Gift"},
            ["Dur"] = 10,
            ["Item"] = {
                ["Amount"] = 1,
                ["Type"] = "Blueberry Gift",
                ["Source"] = "Blueberry Gift",
                ["Category"] = "Eggs"
            },
            ["ItemMultiplyByBeeLevel"] = true
        },
        ["UseCooldown"] = 120
    },
    ["Honey Gift++"] = {
        ["StartWithFullCooldown"] = true,
        ["Description"] = "Sometimes gives you a token worth 100,000 Honey per lvl.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 60,
        ["Collectible"] = {
            ["Tags"] = {"Honey Gift", "Honey", "Ability", "Honey Gift++"},
            ["Dur"] = 10,
            ["Item"] = {["Amount"] = 100000, ["Source"] = "Honey Gift+", ["Category"] = "Honey"},
            ["ItemMultiplyByBeeLevel"] = true
        },
        ["UseCooldown"] = 120
    },
    ["Haste+"] = {
        ["Description"] = "Grants +200% player movespeed for 30 seconds.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 30,
        ["Collectible"] = {["Tags"] = {"Ability", "Haste+"}, ["Dur"] = 4, ["Buff"] = "Haste+"},
        ["UseCooldown"] = 60
    },
    ["Red Bomb"] = {
        ["Description"] = "Collects 10 pollen from 13 surrounding Red flowers (+10% pollen per lvl). Combo with other bombs to increase power.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 4,
        ["Collectible"] = {
            ["Bomb"] = {
                ["Color"] = "Red",
                ["Powers"] = {["White"] = 0, ["Blue"] = 0, ["Red"] = 10},
                ["Stamp"] = "Circle2"
            },
            ["Dur"] = 4,
            ["Tags"] = {"Bomb", "Red", "Red Ability", "Ability", "Red Bomb"}
        },
        ["Context"] = "Gather",
        ["UseCooldown"] = 8
    },
    ["Smile Token"] = {
        ["Contexts"] = {"Gather", "Bather"},
        ["StartWithFullCooldown"] = true,
        ["Description"] = "",
        ["Success"] = 0,
        ["TryCooldown"] = 15,
        ["Collectible"] = {
            ["Type"] = "Smile Token",
            ["Dur"] = 4,
            ["Undupeable"] = true,
            ["Tags"] = {"Battle", "Ability", "Smile Token"},
            ["Unlinkable"] = true
        },
        ["UseCooldown"] = 360
    },
    ["Mark Surge"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = [[Causes all your active Marks to collect 7 pollen (+10% per lvl) from all flowers in their radius. Extends the duration of your active Marks by 1s (+0.1s per lvl). Each Mark can perform up to 5 Surges.

• When a Honey Mark or Festive Mark surges, the pollen is instantly converted.

• When a Precise Mark surges, it always critical hits.]],
        ["Success"] = 0.25,
        ["TryCooldown"] = 6,
        ["Collectible"] = {["Type"] = "Mark Surge", ["Dur"] = 4, ["Tags"] = {"Mark", "Ability", "Mark Surge"}},
        ["UseCooldown"] = 24
    },
    ["Haste"] = {
        ["Description"] = "Grants +10% player movespeed for 20 seconds. Stacks up to 10 times.",
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 4.5,
        ["Collectible"] = {["Tags"] = {"Battle", "Ability", "Haste"}, ["Dur"] = 4, ["Buff"] = "Haste"},
        ["UseCooldown"] = 4.5
    },
    ["Test Station"] = {
        ["Contexts"] = {"Gather"},
        ["Description"] = "test",
        ["Success"] = 0.2,
        ["TryCooldown"] = 5,
        ["Collectible"] = {["Type"] = "Test Station", ["Dur"] = 8, ["Tags"] = {"Ability", "Test Station"}},
        ["UseCooldown"] = 60
    },
    ["Rage+"] = {
        ["Description"] = "Grants your bees +2 attack for 30s.",
        ["Success"] = 1,
        ["TryCooldown"] = 15,
        ["Context"] = "Battle",
        ["Collectible"] = {["Tags"] = {"Battle", "Ability", "Rage+"}, ["Dur"] = 4, ["Buff"] = "Rage+"},
        ["UseCooldown"] = 60
    },
    ["Blue Bomb"] = {
        ["Description"] = "Collects 10 pollen from 13 surrounding Blue flowers (+10% pollen per lvl). Combo with other bombs to increase power.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 4,
        ["Collectible"] = {
            ["Bomb"] = {
                ["Color"] = "Blue",
                ["Powers"] = {["White"] = 0, ["Blue"] = 10, ["Red"] = 0},
                ["Stamp"] = "Circle2"
            },
            ["Dur"] = 4,
            ["Tags"] = {"Bomb", "Blue", "Blue Ability", "Ability", "Blue Bomb"}
        },
        ["Context"] = "Gather",
        ["UseCooldown"] = 8
    },
    ["Melody"] = {
        ["Contexts"] = {"Gather", "Battle"},
        ["Description"] = "Grants +100% Critical Power for 30 seconds. Critical Power increases the pollen and damage of critical hits.",
        ["Collectible"] = {["Tags"] = {"Battle", "Ability", "Melody"}, ["Dur"] = 8, ["Buff"] = "Melody"},
        ["Success"] = 0.3333333333333333,
        ["TryCooldown"] = 15,
        ["UseCooldown"] = 45
    },
    ["Honey Gift"] = {
        ["StartWithFullCooldown"] = true,
        ["Description"] = "Sometimes spawns a Honey Token worth 100 honey. The amount of honey increases exponentially with bee level.",
        ["Success"] = 0.25,
        ["TryCooldown"] = 60,
        ["Collectible"] = {
            ["Tags"] = {"Honey", "Honey Gift", "Ability", "Honey Gift"},
            ["Dur"] = 10,
            ["Item"] = {["Amount"] = 100, ["Source"] = "Honey Gift", ["Category"] = "Honey"},
            ["ItemMultiplyByBeeLevel"] = true
        },
        ["UseCooldown"] = 120
    }
}
