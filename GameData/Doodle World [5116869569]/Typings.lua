data = {
    ["Visual"] = {
        ["Mythic"] = {["Color"] = Color3.fromRGB(72, 89, 190), ["Image"] = "http://www.roblox.com/asset/?id=4604289554"},
        ["Poison"] = {
            ["Color"] = Color3.fromRGB(180, 167, 214),
            ["Image"] = "http://www.roblox.com/asset/?id=4598176219"
        },
        ["???"] = {["Color"] = Color3.fromRGB(255, 255, 255), ["Image"] = ""},
        ["Water"] = {
            ["Color"] = Color3.fromRGB(109, 158, 235),
            ["Image"] = "http://www.roblox.com/asset/?id=4598175859"
        },
        ["Basic"] = {
            ["Color"] = Color3.fromRGB(204, 204, 204),
            ["Image"] = "http://www.roblox.com/asset/?id=4557208777"
        },
        ["Insect"] = {
            ["Color"] = Color3.fromRGB(160, 206, 131),
            ["Image"] = "http://www.roblox.com/asset/?id=4604288448"
        },
        ["Spirit"] = {
            ["Color"] = Color3.fromRGB(103, 78, 167),
            ["Image"] = "http://www.roblox.com/asset/?id=4598179077"
        },
        ["Light"] = {
            ["Color"] = Color3.fromRGB(255, 229, 153),
            ["Image"] = "http://www.roblox.com/asset/?id=4598176416"
        },
        ["Crystal"] = {
            ["Color"] = Color3.fromRGB(90, 194, 200),
            ["Image"] = "http://www.roblox.com/asset/?id=6524832960"
        },
        ["Melee"] = {["Color"] = Color3.fromRGB(216, 74, 56), ["Image"] = "http://www.roblox.com/asset/?id=4604288204"},
        ["Food"] = {["Color"] = Color3.fromRGB(249, 203, 156), ["Image"] = "http://www.roblox.com/asset/?id=4604283378"},
        ["Spark"] = {["Color"] = Color3.fromRGB(255, 228, 98), ["Image"] = "http://www.roblox.com/asset/?id=4604834458"},
        ["Dark"] = {["Color"] = Color3.fromRGB(102, 102, 102), ["Image"] = "http://www.roblox.com/asset/?id=4598175756"},
        ["Metal"] = {
            ["Color"] = Color3.fromRGB(136, 160, 177),
            ["Image"] = "http://www.roblox.com/asset/?id=4604834752"
        },
        ["Earth"] = {
            ["Color"] = Color3.fromRGB(184, 137, 107),
            ["Image"] = "http://www.roblox.com/asset/?id=4604284148"
        },
        ["Air"] = {["Color"] = Color3.fromRGB(207, 226, 243), ["Image"] = "http://www.roblox.com/asset/?id=4604289154"},
        ["Ice"] = {["Color"] = Color3.fromRGB(159, 197, 232), ["Image"] = "http://www.roblox.com/asset/?id=4557207717"},
        ["Plant"] = {
            ["Color"] = Color3.fromRGB(106, 171, 110),
            ["Image"] = "http://www.roblox.com/asset/?id=4557208188"
        },
        ["Fire"] = {["Color"] = Color3.fromRGB(230, 145, 56), ["Image"] = "http://www.roblox.com/asset/?id=4598175977"},
        ["Beast"] = {["Color"] = Color3.fromRGB(133, 104, 94), ["Image"] = "http://www.roblox.com/asset/?id=4557207616"},
        ["Mind"] = {["Color"] = Color3.fromRGB(234, 153, 153), ["Image"] = "http://www.roblox.com/asset/?id=6519698515"}
    },
    ["EffectiveIcons"] = {
        {["Color"] = Color3.fromRGB(255, 0, 0), ["Image"] = "http://www.roblox.com/asset/?id=4597964542"},
        {["Color"] = Color3.fromRGB(0, 255, 127), ["Image"] = "http://www.roblox.com/asset/?id=4597869376"},
        {["Color"] = Color3.fromRGB(255, 0, 0), ["Image"] = "http://www.roblox.com/asset/?id=4597964304"},
        {["Color"] = Color3.fromRGB(170, 0, 0), ["Image"] = "http://www.roblox.com/asset/?id=4597964185"},
        {["Color"] = Color3.fromRGB(0, 200, 0), ["Image"] = "http://www.roblox.com/asset/?id=4597964685"}
    },
    ["GetEffectiveness"] = "function: 0x000000000a07e8c5",
    ["GetColor"] = "function: 0x0000000009545645",
    ["TypeOrder"] = {
        "Basic",
        "Fire",
        "Water",
        "Plant",
        "Spark",
        "Beast",
        "Air",
        "Insect",
        "Earth",
        "Mind",
        "Melee",
        "Food",
        "Light",
        "Crystal",
        "Metal",
        "Spirit",
        "Ice",
        "Dark",
        "Poison",
        "Mythic"
    },
    ["GetImage"] = "function: 0x0000000078a326dd",
    ["GetTypeColor"] = "function: 0x00000000db9e0455",
    ["TypeChart"] = {
        ["Mythic"] = {["NVE"] = {"Crystal", "Food"}, ["NH"] = {}, ["SE"] = {"Mythic"}},
        ["Poison"] = {
            ["NVE"] = {"Poison", "Spirit", "Earth"},
            ["NH"] = {"Crystal", "Metal"},
            ["SE"] = {"Plant", "Water", "Air"}
        },
        ["???"] = {["NVE"] = {}, ["NH"] = {}, ["SE"] = {}},
        ["Water"] = {["NVE"] = {"Water", "Mythic", "Plant"}, ["NH"] = {}, ["SE"] = {"Fire", "Earth", "Food"}},
        ["Basic"] = {["NVE"] = {"Mythic", "Metal"}, ["NH"] = {"Spirit"}, ["SE"] = {}},
        ["Insect"] = {
            ["NVE"] = {"Melee", "Fire", "Air", "Poison", "Metal", "Beast"},
            ["NH"] = {},
            ["SE"] = {"Mind", "Food", "Plant", "Dark"}
        },
        ["Spirit"] = {["NVE"] = {"Crystal", "Dark"}, ["NH"] = {"Basic", "Light"}, ["SE"] = {"Spirit", "Mind"}},
        ["Light"] = {["NVE"] = {"Plant", "Crystal", "Light"}, ["NH"] = {}, ["SE"] = {"Mythic", "Dark", "Spirit"}},
        ["Crystal"] = {["NVE"] = {"Earth", "Ice", "Water"}, ["NH"] = {}, ["SE"] = {"Spark", "Mythic", "Spirit"}},
        ["Melee"] = {
            ["NVE"] = {"Mind", "Insect", "Air", "Poison"},
            ["NH"] = {"Spirit"},
            ["SE"] = {"Basic", "Crystal", "Ice", "Metal"}
        },
        ["Food"] = {["NVE"] = {"Fire", "Beast", "Plant", "Spirit"}, ["NH"] = {}, ["SE"] = {"Mind", "Melee", "Mythic"}},
        ["Spark"] = {
            ["NVE"] = {"Mythic", "Plant", "Food", "Spark", "Crystal"},
            ["NH"] = {"Earth"},
            ["SE"] = {"Beast", "Air", "Water", "Insect"}
        },
        ["Dark"] = {["NVE"] = {"Food", "Dark", "Insect"}, ["NH"] = {}, ["SE"] = {"Mind", "Light", "Spirit"}},
        ["Metal"] = {["NVE"] = {"Fire", "Spark", "Water", "Metal"}, ["NH"] = {}, ["SE"] = {"Ice", "Crystal"}},
        ["Earth"] = {
            ["NVE"] = {"Plant", "Insect"},
            ["NH"] = {"Air"},
            ["SE"] = {"Fire", "Crystal", "Spark", "Metal", "Poison"}
        },
        ["Air"] = {["NVE"] = {"Metal", "Spark", "Poison"}, ["NH"] = {}, ["SE"] = {"Melee", "Insect", "Plant"}},
        ["Ice"] = {
            ["NVE"] = {"Water", "Ice", "Metal", "Melee"},
            ["NH"] = {},
            ["SE"] = {"Plant", "Air", "Earth", "Fire"}
        },
        ["Plant"] = {
            ["NVE"] = {"Plant", "Fire", "Insect", "Mythic", "Metal", "Air"},
            ["NH"] = {},
            ["SE"] = {"Earth", "Light", "Water"}
        },
        ["Fire"] = {
            ["NVE"] = {"Fire", "Water", "Crystal", "Earth", "Mythic"},
            ["NH"] = {},
            ["SE"] = {"Food", "Insect", "Plant", "Beast", "Ice", "Metal"}
        },
        ["Beast"] = {
            ["NVE"] = {"Melee", "Fire", "Mythic", "Metal", "Spark"},
            ["NH"] = {},
            ["SE"] = {"Food", "Beast", "Insect", "Dark"}
        },
        ["Mind"] = {
            ["NVE"] = {"Mind", "Spirit", "Metal"},
            ["NH"] = {"Dark"},
            ["SE"] = {"Melee", "Beast", "Poison", "Crystal"}
        }
    }
}
