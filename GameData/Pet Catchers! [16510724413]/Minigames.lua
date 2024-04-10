data = {
    ["dance-off"] = {
        ["Rules"] = {
            ["Image"] = "rbxassetid://16248922845",
            ["Text"] = "Memorize the directions your opponent dances in!"
        },
        ["Cost"] = 1,
        ["Rewards"] = {
            {["Item"] = {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 75}, ["Chance"] = 23},
            {["Item"] = {["Type"] = "CaptureCube", ["Name"] = "Epic", ["Amount"] = 20}, ["Chance"] = 18.5},
            {["Item"] = {["Type"] = "CaptureCube", ["Name"] = "Legendary", ["Amount"] = 3}, ["Chance"] = 5},
            {["Item"] = {["Type"] = "Treat", ["Name"] = "Wildberry", ["Amount"] = 1000}, ["Chance"] = 20.9},
            {["Item"] = {["Type"] = "Powerup", ["Name"] = "XP Elixir", ["Amount"] = 2}, ["Chance"] = 10},
            {["Item"] = {["Type"] = "Treat", ["Name"] = "Radioactive Jelly", ["Amount"] = 40}, ["Chance"] = 10},
            {["Item"] = {["Type"] = "Treat", ["Name"] = "Knowledge Scroll", ["Amount"] = 1}, ["Chance"] = 2},
            {["Item"] = {["Type"] = "Powerup", ["Name"] = "Elite Mystery Egg", ["Amount"] = 50}, ["Chance"] = 5},
            {["Item"] = {["Type"] = "Powerup", ["Name"] = "Timeful Tome", ["Amount"] = 1}, ["Chance"] = 2.5},
            {["Item"] = {["Type"] = "Powerup", ["Name"] = "Respawn Tome", ["Amount"] = 1}, ["Chance"] = 2.5},
            {["Item"] = {["Type"] = "Treat", ["Name"] = "Golden Cherry", ["Amount"] = 1}, ["Chance"] = 0.5},
            {["Item"] = {["Type"] = "Powerup", ["Name"] = "Prismatic Sundae", ["Amount"] = 1}, ["Chance"] = 0.075},
            {["Item"] = {["Type"] = "Powerup", ["Name"] = "Prismatic Mystery Egg", ["Amount"] = 1}, ["Chance"] = 0.004},
            {
                ["Item"] = {["Color"] = "Default", ["Type"] = "Mount", ["Name"] = "Boombox", ["Amount"] = 1},
                ["Chance"] = 0.04
            },
            {["Item"] = {["Type"] = "Pet", ["Name"] = "Hyperwave Kitty", ["Amount"] = 1}, ["Chance"] = 0.02}
        },
        ["DisplayName"] = "Dance Off!",
        ["Rounds"] = 5,
        ["Start"] = 2,
        ["NPC"] = "Dance Champion",
        ["Bonus"] = {
            {["Item"] = {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 75}, ["Chance"] = 75},
            {["Item"] = {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 10}, ["Chance"] = 25}
        },
        ["Region"] = "Gloomy Grotto",
        ["Dialog"] = {
            ["Lost"] = {"Hey, you put up a good effort! Here's some rewards!"},
            ["Win"] = {"Woah, sick moves! Here's your reward."},
            ["Introduction"] = {
                [[Here to compete for the glocious title of the <font color="#cd8fff">Break Dancing Champion</font> are ya?]],
                "My Dog and I have been the winner for the last 4 championships. Undefeated even!",
                [[You're gonna need a <font color="#fff569">Golden Ticket</font> if you want to compete against me.]],
                "Come back and talk to me when you have one."
            }
        }
    },
    ["ancient-dig"] = {
        ["Bonus"] = {
            {["Item"] = {["Type"] = "Currency", ["Currency"] = "Coins", ["Amount"] = 50}, ["Chance"] = 75},
            {["Item"] = {["Type"] = "Currency", ["Currency"] = "Gems", ["Amount"] = 5}, ["Chance"] = 25}
        },
        ["Rules"] = {
            ["Image"] = "rbxassetid://16248958446",
            ["Text"] = "Click the treasure as it appears. Bigger rewards take more clicks!"
        },
        ["Dialog"] = {
            ["Lost"] = {"Treasures are rare for a reason! Here's a reward for your effort."},
            ["TimesUp"] = {"Every excavation is a new adventure!"},
            ["Introduction"] = {
                [[ANIMATION:507770239Hello there! Welcome to the Dusty Dunes <font color="#9cf7ff">Dig Site</font>. I'm the head archaeologist here. It's not every day we get visitors with an eye for archaeology!]],
                [[This ancient dig site is a hotspot for <font color="#fff569">artifacts and hidden treasures</font>.]],
                [[To join this excavation, you'll need a <font color="#fff569">Golden Ticket</font>. You can obtain tickets every hour from the <font color="#9cf7ff">Ticket Shrine</font> at the tent next to me.]],
                "Once you have your ticket, your pets can start digging for ancient treasures!"
            }
        },
        ["Cost"] = 1,
        ["NPC"] = "Archeologist",
        ["Rewards"] = {
            {["Item"] = {["Type"] = "CaptureCube", ["Name"] = "Rare", ["Amount"] = 75}, ["Chance"] = 25},
            {["Item"] = {["Type"] = "CaptureCube", ["Name"] = "Epic", ["Amount"] = 20}, ["Chance"] = 22.5},
            {["Item"] = {["Type"] = "CaptureCube", ["Name"] = "Legendary", ["Amount"] = 3}, ["Chance"] = 5},
            {["Item"] = {["Type"] = "Treat", ["Name"] = "Wildberry", ["Amount"] = 1000}, ["Chance"] = 20.9},
            {["Item"] = {["Type"] = "Powerup", ["Name"] = "Coin Elixir", ["Amount"] = 1}, ["Chance"] = 10},
            {["Item"] = {["Type"] = "Powerup", ["Name"] = "Lucky Elixir", ["Amount"] = 1}, ["Chance"] = 5},
            {["Item"] = {["Type"] = "Powerup", ["Name"] = "Elite Mystery Egg", ["Amount"] = 50}, ["Chance"] = 5},
            {["Item"] = {["Type"] = "Treat", ["Name"] = "Knowledge Scroll", ["Amount"] = 1}, ["Chance"] = 2},
            {["Item"] = {["Type"] = "Powerup", ["Name"] = "Timeful Tome", ["Amount"] = 1}, ["Chance"] = 2},
            {["Item"] = {["Type"] = "Powerup", ["Name"] = "Respawn Tome", ["Amount"] = 1}, ["Chance"] = 2},
            {["Item"] = {["Type"] = "Treat", ["Name"] = "Golden Cherry", ["Amount"] = 1}, ["Chance"] = 0.5},
            {["Item"] = {["Type"] = "Powerup", ["Name"] = "Prismatic Mystery Egg", ["Amount"] = 1}, ["Chance"] = 0.004},
            {
                ["Item"] = {["Color"] = "Default", ["Type"] = "Mount", ["Name"] = "Jetpack", ["Amount"] = 1},
                ["Chance"] = 0.02
            },
            {["Item"] = {["Type"] = "Pet", ["Name"] = "Skeletal Dragon", ["Amount"] = 1}, ["Chance"] = 0.008}
        },
        ["Region"] = "Dusty Dunes",
        ["DisplayName"] = "Ancient Dig"
    }
}
