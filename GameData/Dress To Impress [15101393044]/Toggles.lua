data = {
    ["Denim Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Hold it"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "On Shoulder"},
            {["ToggleTo"] = "Accessory4", ["DisplayText"] = "On Hand"}
        },
        ["Default"] = {1}
    },
    ["- Hair Neutral 3"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Toggle 2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Toggle 3"}
        },
        ["Default"] = {1}
    },
    ["Fur Gloves 2"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Fur"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Fur"] = {["On"] = {["T_Fur"] = "DoNothing"}, ["Off"] = {["T_Fur"] = "Remove"}}},
        ["Default"] = {1, {["Fur"] = "On"}}
    },
    ["Heart Glasses"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Head"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Type 2"},
            {["ToggleTo"] = "Accessory4", ["DisplayText"] = "Type 2 on Head"}
        },
        ["Default"] = {1}
    },
    ["Limited Suit"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["Glass"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["Glass"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Socks"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Medium Stripped Socks"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "High Stripped Socks"}
        },
        ["Default"] = {1}
    },
    ["Fur Gloves 1"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Fur"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Fur"] = {["On"] = {["T_Fur"] = "DoNothing"}, ["Off"] = {["T_Fur"] = "Remove"}}},
        ["Default"] = {1, {["Fur"] = "On"}}
    },
    ["Jeans M: Shorts"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Type 2", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory2"}
        },
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["Male Compression T-Shirt"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Untucked"}
        },
        ["Default"] = {1}
    },
    ["Simple Bag"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["Glass"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["Glass"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Monocle Glasses"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Marble_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Marble_Texture"] = {
                ["On"] = {["_OUTLINE"] = {"Material", Enum.Material.Marble}},
                ["Off"] = {["_OUTLINE"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Marble_Texture"] = "Off"}}
    },
    ["Tiago Bear Purse"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Left Hand"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "On Right Hand"}
        },
        ["Default"] = {1}
    },
    ["Visor Devolla Glasses 2"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Seethrough"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Seethrough"] = {
                ["On"] = {["Glass"] = {"Transparency", 0.25}},
                ["Off"] = {["Glass"] = {"Transparency", 0}}
            }
        },
        ["Default"] = {1, {["Seethrough"] = "On"}}
    },
    ["Tennis Shoes"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Add Socks"}
        },
        ["Default"] = {1}
    },
    ["DIESEL BAG"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Left Hand"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "On Right Hand"}
        },
        ["Default"] = {1}
    },
    ["Fur Skirt"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Fur"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Fur"] = {["On"] = {["T_Fur"] = "DoNothing"}, ["Off"] = {["T_Fur"] = "Remove"}}},
        ["Default"] = {1, {["Fur"] = "Off"}}
    },
    ["Bag With Fluff"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Left Hand"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "On Right Hand"}
        },
        ["Default"] = {1}
    },
    ["Visor Devolla Glasses"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Above Head"}
        },
        ["Default"] = {1}
    },
    ["Sun glasses"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Above Head"}
        },
        ["Default"] = {1}
    },
    ["Green Earings"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["Glass"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["Glass"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Hoodie New"] = {
        ["Gendered"] = true,
        ["Man"] = {
            ["Toggles"] = {
                {["ToggleTo"] = "Accessory", ["DisplayText"] = "Tight Sleeves"},
                {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Semi Baggy Sleeves"},
                {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Baggy Sleeves"}
            },
            ["Default"] = {2}
        },
        ["Woman"] = {
            ["Toggles"] = {
                {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
                {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Only Shirt"},
                {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Only Sleeves"}
            },
            ["Default"] = {1}
        }
    },
    ["^^Iconic Dress"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "No Detail"}
        },
        ["Default"] = {1}
    },
    ["Arm Warmers"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Fur"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Fur"] = {["On"] = {["T_Fur"] = "DoNothing"}, ["Off"] = {["T_Fur"] = "Remove"}}},
        ["Default"] = {1, {["Fur"] = "On"}}
    },
    ["Jeans F: Skinny Jorts"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["Versace Dress 2"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["Glass"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["Glass"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Beanie"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Cat Ears"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Bunny Ears"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "No Ears"}
        },
        ["Default"] = {1}
    },
    ["Flower Basket"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Hands"}
        },
        ["Default"] = {1}
    },
    ["Met Gala Dress"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["Glass"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["Glass"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Strapped Heels"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Straps", "Buckles"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Buckles"] = {["On"] = {["T_Buckles"] = "DoNothing"}, ["Off"] = {["T_Buckles"] = "Remove"}},
            ["Straps"] = {["On"] = {["T_Straps"] = "DoNothing"}, ["Off"] = {["T_Straps"] = "Remove"}}
        },
        ["Default"] = {1, {["Buckles"] = "On", ["Straps"] = "On"}}
    },
    ["Jeans F: Shorts"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["Simple Headband"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Type 3"},
            {["ToggleTo"] = "Accessory4", ["DisplayText"] = "Type 4"}
        },
        ["Default"] = {1}
    },
    ["Glittery Doll Dress"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Type 2", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory2"}
        },
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["T_Main2"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["T_Main2"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Long-Sleeve"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Turtle_Neck"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Cropped", ["SubToggles"] = {"Turtle_Neck"}, ["ToggleTo"] = "Accessory2"}
        },
        ["SubToggles"] = {
            ["Turtle_Neck"] = {
                ["On"] = {["T_TurtleNeckOff"] = "Remove", ["T_TurtleNeckOn"] = "DoNothing"},
                ["Off"] = {["T_TurtleNeckOff"] = "DoNothing", ["T_TurtleNeckOn"] = "Remove"}
            }
        },
        ["Default"] = {1, {["Turtle_Neck"] = "Off"}}
    },
    ["Oversized Belt"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Make Bigger"}
        },
        ["Default"] = {1}
    },
    ["Jeans F: Y2k Miniskirt"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["- Hair IBella"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Split Dyed Pigtails"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Watermelon Pigtails"}
        },
        ["Default"] = {1}
    },
    ["Ballerina Skirt"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Make Bigger"}
        },
        ["Default"] = {1}
    },
    ["Coat"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Cropped"}
        },
        ["SubToggles"] = {
            ["Fur"] = {
                ["On"] = {["T_FurOff"] = "Remove", ["T_FurOn"] = "DoNothing"},
                ["Off"] = {["T_FurOff"] = "DoNothing", ["T_FurOn"] = "Remove"}
            }
        },
        ["Default"] = {1, {["Fur"] = "Off"}}
    },
    ["LH Boots"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Longer"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Even Longer"}
        },
        ["Default"] = {1}
    },
    ["Backpack"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Off Shoulder"}
        },
        ["Default"] = {1}
    },
    ["Man Skjorta Buttons"] = {
        ["Toggles"] = {
            {["DisplayText"] = "1", ["SubToggles"] = {"Half_Sleeves", "Tucked"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "2", ["SubToggles"] = {"Half_Sleeves", "Tucked"}, ["ToggleTo"] = "Accessory2"},
            {["DisplayText"] = "3", ["SubToggles"] = {}, ["ToggleTo"] = "Accessory3"}
        },
        ["SubToggles"] = {
            ["Half_Sleeves"] = {
                ["On"] = {["T_HalfSleevesOff"] = "Remove", ["T_HalfSleevesOn"] = "DoNothing"},
                ["Off"] = {["T_HalfSleevesOff"] = "DoNothing", ["T_HalfSleevesOn"] = "Remove"}
            },
            ["Tucked"] = {
                ["On"] = {["T_TuckedOff"] = "Remove", ["T_TuckedOn"] = "DoNothing"},
                ["Off"] = {["T_TuckedOff"] = "DoNothing", ["T_TuckedOn"] = "Remove"}
            }
        },
        ["Default"] = {1, {["Half_Sleeves"] = "On", ["Tucked"] = "On"}}
    },
    ["Fashion Hat"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Ribbon"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Ribbon"] = {["On"] = {["_2"] = "DoNothing"}, ["Off"] = {["_2"] = "Remove"}}},
        ["Default"] = {1, {["Ribbon"] = "On"}}
    },
    ["Tube Top"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Tight"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "With undershirt"}
        },
        ["Default"] = {1}
    },
    ["Sweater Shirt"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["Silk Shirt"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["Glass"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["Glass"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Tinted Glasses"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Marble_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Marble_Texture"] = {
                ["On"] = {["_OUTLINE"] = {"Material", Enum.Material.Marble}},
                ["Off"] = {["_OUTLINE"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Marble_Texture"] = "Off"}}
    },
    ["Lashes"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default Lashes"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Medium Lashes"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Longer Lashes"}
        },
        ["Default"] = {1}
    },
    ["Lana Rae's Top"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Smooth"}
        },
        ["Default"] = {1}
    },
    ["Magic Girl Corset"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Remove Gem"}
        },
        ["Default"] = {1}
    },
    ["Diesel Dress"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Basic Dress"}
        },
        ["Default"] = {1}
    },
    ["Lowered Glasses"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["Bowling Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Arm"}
        },
        ["Default"] = {1}
    },
    ["Secret Nails"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "BADDIE NAILS"}
        },
        ["Default"] = {1}
    },
    ["Hoop Earings"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Make Smaller"}
        },
        ["Default"] = {1}
    },
    ["y2k Button Jacket"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "No Fur"}
        },
        ["Default"] = {1}
    },
    ["Mystico Beret"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Detail"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Detail"] = {["On"] = {["_BERR"] = "DoNothing"}, ["Off"] = {["_BERR"] = "Remove"}}},
        ["Default"] = {1, {["Detail"] = "On"}}
    },
    ["Abaya"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Skirt"}
        },
        ["Default"] = {1}
    },
    ["DiarBen's Stilettos"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "High Heels"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Classic"}
        },
        ["Default"] = {1}
    },
    ["Devolla Platforms"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Type 2", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory2"},
            {["DisplayText"] = "Ankle Boots", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory3"},
            {["DisplayText"] = "Boots", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory4"}
        },
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["T_Main"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["T_Main"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Wings Rico"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Version 2"}
        },
        ["Default"] = {1}
    },
    ["Flared Button Shirt"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Shorter", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory2"}
        },
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["T_Main"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["T_Main"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Ruched Top"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Crop Top"}
        },
        ["Default"] = {1}
    },
    ["Man shirt Maya"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Untucked"}
        },
        ["Default"] = {1}
    },
    ["Jeans F: Skinny"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["Classic Heels"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Higher"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Even Higher"}
        },
        ["Default"] = {1}
    },
    ["High Heels"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Over Knee", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Knee Length", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory2"},
            {["DisplayText"] = "Ankle Length", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory3"}
        },
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["T_Main"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["T_Main"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Jeans F: Flared"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Ripped", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory2"}
        },
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["Jeans M: Baggy"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Type 2", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory2"}
        },
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["Valentines Heart Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["Jeans F: Skirt"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["HeadBand"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Logo"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Logo"] = {["On"] = {["_Logo"] = "DoNothing"}, ["Off"] = {["_Logo"] = "Remove"}}},
        ["Default"] = {1, {["Logo"] = "On"}}
    },
    ["Big Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Shoulder"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Swing"},
            {["ToggleTo"] = "Accessory4", ["DisplayText"] = "2 Bags"},
            {["ToggleTo"] = "Accessory5", ["DisplayText"] = "3 Bags"}
        },
        ["Default"] = {1}
    },
    ["Sleeping Mask"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Head"}
        },
        ["Default"] = {1}
    },
    ["S.K Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Arm"}
        },
        ["Default"] = {1}
    },
    ["Ruffled Tight Dress"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Remove Ruffles"}
        },
        ["Default"] = {1}
    },
    ["Lana Rae's Shorts"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Smooth"}
        },
        ["Default"] = {1}
    },
    ["Jeans M: Skinny"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["Jeans F: Baggy"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Cargos", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory2"}
        },
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["Juicy Top Leah Ashe"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["- Hair 11"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Star_Hair_Clips"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Star_Hair_Clips"] = {["On"] = {["_2"] = "DoNothing"}, ["Off"] = {["_2"] = "Remove"}}},
        ["Default"] = {1, {["Star_Hair_Clips"] = "Off"}}
    },
    ["Choo's Dress Skirt"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["Prada Dress"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Top"}
        },
        ["Default"] = {1}
    },
    ["Tied Up Top"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "3"},
            {["ToggleTo"] = "Accessory4", ["DisplayText"] = "4"}
        },
        ["Default"] = {1}
    },
    ["Rich Girl Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Shoulder"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "On Hand"}
        },
        ["Default"] = {1}
    },
    ["Baddie Leggings/Shorts"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Type 3"}
        },
        ["Default"] = {1}
    },
    ["Male Compression Shirt"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Untucked"}
        },
        ["Default"] = {1}
    },
    ["Choo's Dress Top"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["Lana Rae's Leg Warmers"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["French Luxury Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Left Hand"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "On Right Hand"}
        },
        ["Default"] = {1}
    },
    ["Tank Dress"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["- Hair 10"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Star_Hair_Clips"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Star_Hair_Clips"] = {["On"] = {["_2"] = "DoNothing"}, ["Off"] = {["_2"] = "Remove"}}},
        ["Default"] = {1, {["Star_Hair_Clips"] = "Off"}}
    },
    ["Basic Dress"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Tight", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory2"}
        },
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["T_Main"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["T_Main"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Mary Janes Shoes"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Add socks"}
        },
        ["Default"] = {1}
    },
    ["Paris Hilton Dress"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Type 3"}
        },
        ["Default"] = {1}
    },
    ["K's Hand Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Arm"}
        },
        ["Default"] = {1}
    },
    ["Hermes Boots"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["Glass"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["Glass"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Corset Top"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["Softie Sleeves"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Baggy Sleeves"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Short Sleeves"}
        },
        ["Default"] = {1}
    },
    ["Tied Up Top (Sleeves)"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "3"}
        },
        ["Default"] = {1}
    },
    ["Choo Bows"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Type 3"}
        },
        ["Default"] = {1}
    },
    ["Beige Dress"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["Male Jacket"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Unzipped", ["SubToggles"] = {"Under_Shirt"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Zipped Up", ["SubToggles"] = {"Under_Shirt"}, ["ToggleTo"] = "Accessory2"},
            {["DisplayText"] = "Cropped & Unzipped", ["SubToggles"] = {"Under_Shirt"}, ["ToggleTo"] = "Accessory3"},
            {["DisplayText"] = "Cropped & Zipped Up", ["SubToggles"] = {"Under_Shirt"}, ["ToggleTo"] = "Accessory4"}
        },
        ["SubToggles"] = {
            ["Under_Shirt"] = {
                ["On"] = {["T_UnderShirtOn"] = "DoNothing", ["T_UnderShirtOff"] = "Remove"},
                ["Off"] = {["T_UnderShirtOn"] = "Remove", ["T_UnderShirtOff"] = "DoNothing"}
            }
        },
        ["Default"] = {1, {["Under_Shirt"] = "Off"}}
    },
    ["Vintage Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Shoulder"}
        },
        ["Default"] = {1}
    },
    ["Ribbon Heels"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "No Ribbon"},
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default (Reflective)"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "No Ribbon (Reflective)"}
        },
        ["Default"] = {1}
    },
    ["Miss Tekk's Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["Softie Top"] = {
        ["Toggles"] = {{["ToggleTo"] = "Accessory", ["DisplayText"] = ""}},
        ["SubToggles"] = {["Ruffles"] = {["On"] = {["InvRuf"] = "DoNothing"}, ["Off"] = {["InvRuf"] = "Remove"}}},
        ["Default"] = {1, {["Ruffles"] = "On"}}
    },
    ["Limited Luxury Dress"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Seethrough"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Seethrough"] = {
                ["On"] = {["T_Seethrough"] = {"Transparency", 0.65}},
                ["Off"] = {["T_Seethrough"] = {"Transparency", 0}}
            }
        },
        ["Default"] = {1, {["Seethrough"] = "On"}}
    },
    ["Huge Ruffle Skirt"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Layer"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Layer"] = {["On"] = {["InvRufSkirt"] = "DoNothing"}, ["Off"] = {["InvRufSkirt"] = "Remove"}}
        },
        ["Default"] = {1, {["Layer"] = "On"}}
    },
    ["Bratz Heels"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["Glass"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["Glass"] = {"Material", Enum.Material.Plastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    }
}
