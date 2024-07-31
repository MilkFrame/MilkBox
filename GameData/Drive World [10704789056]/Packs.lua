data = {
    ["CinemaClassicsPack"] = {
        ["Items"] = {
            {["Name"] = "Crown", ["Category"] = "Cars"},
            {["Name"] = "Butler", ["Category"] = "Cars"},
            {["Name"] = "KITE", ["Category"] = "Cars"}
        },
        ["PassName"] = "CinemaClassicsPack",
        ["PremiumPrice"] = 800,
        ["DisplayName"] = "Cinema Classics Pack"
    },
    ["Cirrus441RallyBundle"] = {
        ["Description"] = "Purchase the Cirrus 441 Rally car + Rally A tires + LED Light Bar roof accessory.",
        ["ProductName"] = "Cirrus441RallyBundle",
        ["DisplayName"] = "Cirrus 441 Rally Bundle",
        ["PromptOnSpawn"] = true,
        ["Items"] = {
            {["Name"] = "Cirrus441Rally", ["Category"] = "Cars"},
            {["Name"] = "SpringRally_A", ["Category"] = "Tires"},
            {["Subcategory"] = "TopMod", ["Name"] = "RoofLEDLightBar", ["Category"] = "Accessories"}
        },
        ["Expiration"] = 1715371200,
        ["Repeat"] = {
            ["ProductName"] = "Cirrus441RallyRepeat",
            ["Items"] = {{["Name"] = "Cirrus441Rally", ["Category"] = "Cars"}},
            ["Description"] = "Already purchased! Cirrus 441 Rally can now be purchased individually",
            ["DisplayName"] = "Cirrus 441 Rally Repeat"
        },
        ["SpawnOnPurchase"] = "Cirrus441Rally",
        ["BackgroundColor3"] = Color3.fromRGB(51, 77, 193)
    },
    ["ZeusEvoBundle"] = {
        ["Description"] = "Includes the legendary Zeus Evo + White Slicks tire + 300 Gold",
        ["ProductName"] = "ZeusBundle",
        ["BackgroundImage"] = "rbxassetid://13753332043",
        ["DisplayName"] = "Zeus Evo Bundle",
        ["PromptOnSpawn"] = true,
        ["Items"] = {
            {["Name"] = "ZeusEvo", ["Category"] = "Cars"},
            {["Name"] = "Slick_White", ["Category"] = "Tires"},
            {["Amount"] = 300, ["Category"] = "PremiumCurrencyPrize"}
        },
        ["Expiration"] = 1713556800,
        ["Repeat"] = {
            ["ProductName"] = "ZeusBundleRepeat",
            ["Items"] = {{["Name"] = "ZeusEvo", ["Category"] = "Cars"}},
            ["Description"] = "Already purchased! Zeus Evo can now be purchased individually",
            ["DisplayName"] = "Zeus Evo Repeat"
        },
        ["SpawnOnPurchase"] = "ZeusEvo",
        ["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
    },
    ["StarterPack"] = {
        ["Items"] = {{["Name"] = "Nimbus977", ["Category"] = "Cars"}, {["Amount"] = 150000, ["Category"] = "CashPrize"}},
        ["PassName"] = "StarterPack",
        ["SpawnOnPurchase"] = "Nimbus977",
        ["DisplayName"] = "Starter Pack"
    },
    ["SpeedWindPack"] = {
        ["Items"] = {
            {["Name"] = "RoadsterSpyder", ["Category"] = "Cars"},
            {["Name"] = "R400BC", ["Category"] = "Cars"},
            {["Name"] = "FutureRoadster", ["Category"] = "Cars"}
        },
        ["PassName"] = "SpeedWindPack",
        ["PremiumPrice"] = 500,
        ["DisplayName"] = "Speed & Wind Pack"
    },
    ["ScimitarEvoBundle"] = {
        ["Description"] = "Purchase the limited-time Scimitar Evo hyper car!",
        ["ProductName"] = "ScimitarEvoBundle",
        ["BackgroundImage"] = "rbxassetid://13753332043",
        ["DisplayName"] = "Scimitar Evo Car",
        ["PromptOnSpawn"] = true,
        ["Items"] = {{["Name"] = "ScimitarEvo", ["Category"] = "Cars"}},
        ["Expiration"] = 1712948400,
        ["Repeat"] = {
            ["ProductName"] = "ScimitarEvoRepeat",
            ["Items"] = {{["Name"] = "ScimitarEvo", ["Category"] = "Cars"}},
            ["Description"] = "Already purchased! You can now repeat purchase the Scimitar Evo hyper car!",
            ["DisplayName"] = "Scimitar Xtreme Repeat"
        },
        ["SpawnOnPurchase"] = "ScimitarEvo",
        ["BackgroundColor3"] = Color3.fromRGB(92, 50, 198)
    },
    ["LaunchPack"] = {
        ["Items"] = {
            {["Name"] = "WidebodyExotica", ["Category"] = "Cars"},
            {["Name"] = "WidebodyComet", ["Category"] = "Cars"},
            {["Name"] = "WidebodyCarbon", ["Category"] = "Cars"}
        },
        ["PassName"] = "LaunchPack",
        ["PremiumPrice"] = 800,
        ["DisplayName"] = "Widebody Pack"
    },
    ["LegendaryPack"] = {
        ["Items"] = {
            {["Name"] = "AeroOneGTR", ["Category"] = "Cars"},
            {["Name"] = "LRXK", ["Category"] = "Cars"},
            {["Name"] = "ZennaGTR", ["Category"] = "Cars"}
        },
        ["PassName"] = "LegendaryPack",
        ["PremiumPrice"] = 1300,
        ["DisplayName"] = "Legendary Pack"
    },
    ["CybervoloBundle"] = {
        ["Description"] = "Purchase the futuristic Cybervolo + glowing Cybernetic tires + Cybernetic Exhaust and Backfire trails.",
        ["ProductName"] = "CybervoloBundle",
        ["DisplayName"] = "Cybervolo Bundle",
        ["PromptOnSpawn"] = true,
        ["Items"] = {
            {["Name"] = "Cybervolo", ["Category"] = "Cars"},
            {["Name"] = "Cybernetic", ["Category"] = "Tires"},
            {["Subcategory"] = "Backfire", ["Name"] = "Cybernetic", ["Category"] = "Effects"},
            {["Subcategory"] = "Nitrous", ["Name"] = "Cybernetic", ["Category"] = "Effects"}
        },
        ["Expiration"] = 1714766400,
        ["Repeat"] = {
            ["ProductName"] = "CybervoloRepeat",
            ["Items"] = {{["Name"] = "Cybervolo", ["Category"] = "Cars"}},
            ["Description"] = "Already purchased! Cybervolo can now be purchased individually",
            ["DisplayName"] = "Cybervolo Repeat"
        },
        ["SpawnOnPurchase"] = "Cybervolo",
        ["BackgroundColor3"] = Color3.fromRGB(193, 37, 37)
    },
    ["OsirisBundle"] = {
        ["Description"] = "Purchase the Osiris hyper car + Hi-tech Light Bar roof accessory.",
        ["ProductName"] = "OsirisBundle",
        ["DisplayName"] = "Osiris Police Bundle",
        ["PromptOnSpawn"] = true,
        ["Items"] = {
            {["Name"] = "Osiris", ["Category"] = "Cars"},
            {["Subcategory"] = "TopMod", ["Name"] = "FuturisticPoliceLights", ["Category"] = "Accessories"}
        },
        ["Expiration"] = 1722632400,
        ["Repeat"] = {
            ["ProductName"] = "OsirisRepeat",
            ["Items"] = {{["Name"] = "Osiris", ["Category"] = "Cars"}},
            ["Description"] = "Already purchased! Osiris can now be purchased individually",
            ["DisplayName"] = "Osiris Repeat"
        },
        ["SpawnOnPurchase"] = "Osiris",
        ["BackgroundColor3"] = Color3.fromRGB(238, 238, 238)
    }
}
