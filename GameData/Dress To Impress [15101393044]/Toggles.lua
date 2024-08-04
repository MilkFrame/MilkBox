data = {
    ["Mystico Beret"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Detail"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Detail"] = {["On"] = {["_BERR"] = "DoNothing"}, ["Off"] = {["_BERR"] = "Remove"}}},
        ["Default"] = {1, {["Detail"] = "On"}}
    },
    ["Tiago Earrings"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Baddie"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Queen"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Tiago"}
        },
        ["Default"] = {1}
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
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.SmoothPlastic}}
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
                ["Off"] = {["Glass"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Monocle Glasses"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Marble_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Marble_Texture"] = {
                ["On"] = {["_OUTLINE"] = {"Material", Enum.Material.Marble}},
                ["Off"] = {["_OUTLINE"] = {"Material", Enum.Material.SmoothPlastic}}
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
    ["Jeans F: Shorts"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["DIESEL BAG"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Left Hand"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "On Right Hand"}
        },
        ["Default"] = {1}
    },
    ["Summer Ruffle Dress (& Skirt)"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Dress"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Skirt"}
        },
        ["Default"] = {1}
    },
    ["Summer: Tote Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "On Arm"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Hand"}
        },
        ["Default"] = {1}
    },
    ["Bag With Fluff"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Left Hand"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "On Right Hand"}
        },
        ["Default"] = {1}
    },
    ["Green Earings"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["Glass"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["Glass"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
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
                ["Off"] = {["Glass"] = {"Material", Enum.Material.SmoothPlastic}}
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
    ["Glittery Doll Dress"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Glittery"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Type 2", ["SubToggles"] = {"Glittery"}, ["ToggleTo"] = "Accessory2"}
        },
        ["SubToggles"] = {
            ["Glittery"] = {
                ["On"] = {["Yes"] = "DoNothing", ["No"] = "Remove"},
                ["Off"] = {["Yes"] = "Remove", ["No"] = "DoNothing"}
            }
        },
        ["Default"] = {1, {["Glittery"] = "Off"}}
    },
    ["- Hair Bangs : Edges 3"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Lower"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Higher"}
        },
        ["Default"] = {1}
    },
    ["Oversized Belt"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Make Bigger"}
        },
        ["Default"] = {1}
    },
    ["- Hair: Summer BHS 3 With Decor"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Beads"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Beads"] = {["On"] = {["T_Beads"] = "DoNothing"}, ["Off"] = {["T_Beads"] = "Remove"}}},
        ["Default"] = {1, {["Beads"] = "On"}}
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
    ["K's Hand Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Arm"}
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
    ["- Hair: Summer BHS 4 With Decor"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Beads"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Beads"] = {["On"] = {["T_Beads"] = "DoNothing"}, ["Off"] = {["T_Beads"] = "Remove"}}},
        ["Default"] = {1, {["Beads"] = "On"}}
    },
    ["Bowling Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Arm"}
        },
        ["Default"] = {1}
    },
    ["- Hair Bangs : Edges 2"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Lower"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Higher"}
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
    ["Stockings"] = {
        ["Toggles"] = {{["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"}},
        ["SubToggles"] = {["Ruffles"] = {["On"] = {["_2"] = "DoNothing"}, ["Off"] = {["_2"] = "Remove"}}},
        ["Default"] = {1, {["Ruffles"] = "On"}}
    },
    ["Hermes Boots"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["Glass"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["Glass"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Tiago Necklace"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Baddie"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Queen"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Tiago"}
        },
        ["Default"] = {1}
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
                ["Off"] = {["T_Main"] = {"Material", Enum.Material.SmoothPlastic}}
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
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["^^IBellaJacket"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Jacket & Top", ["SubToggles"] = {"Watermelon"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Jacket Only", ["SubToggles"] = {"Watermelon"}, ["ToggleTo"] = "Accessory2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Top Only"}
        },
        ["SubToggles"] = {
            ["Watermelon"] = {["On"] = {["_Watermelon"] = "DoNothing"}, ["Off"] = {["_Watermelon"] = "Remove"}}
        },
        ["Default"] = {2, {["Watermelon"] = "On"}}
    },
    ["Jeans F: Skirt"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["Basic Dress"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Tight", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory2"}
        },
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["T_Main"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["T_Main"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Angel Wings"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "3 Wings"}
        },
        ["Default"] = {1}
    },
    ["- Hair IBella"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Split Dyed Pigtails"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Watermelon Pigtails"}
        },
        ["Default"] = {1}
    },
    ["Jeans F: Baggy"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Cargos", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory2"}
        },
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["Lana Rae's Shorts"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Smooth"}
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
    ["- Hair: Summer Boxbraids"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Beads"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Beads"] = {["On"] = {["T_Beads"] = "DoNothing"}, ["Off"] = {["T_Beads"] = "Remove"}}},
        ["Default"] = {1, {["Beads"] = "On"}}
    },
    ["Baddie Leggings/Shorts"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Type 3"}
        },
        ["Default"] = {1}
    },
    ["Tank Top"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Shorter"}
        },
        ["Default"] = {1}
    },
    ["Wings Rico"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Version 2"}
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
    ["Beanie"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Cat Ears"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Bunny Ears"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "No Ears"}
        },
        ["Default"] = {1}
    },
    ["Very Baggy Sweats"] = {
        ["Gendered"] = true,
        ["Man"] = {["Toggles"] = {{["ToggleTo"] = "Accessory", ["DisplayText"] = "1"}}, ["Default"] = {1}},
        ["Woman"] = {
            ["Toggles"] = {
                {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
                {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Adjusted for shoes"}
            },
            ["Default"] = {1}
        }
    },
    ["Teddy Bear"] = {
        ["Gendered"] = true,
        ["Man"] = {
            ["Toggles"] = {{["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"}},
            ["SubToggles"] = {
                ["Neon_Eyes"] = {
                    ["On"] = {["_3"] = {"Material", Enum.Material.Neon}},
                    ["Off"] = {["_3"] = {"Material", Enum.Material.Plastic}}
                },
                ["Neon_Body"] = {
                    ["On"] = {["_1"] = {"Material", Enum.Material.Neon}},
                    ["Off"] = {["_1"] = {"Material", Enum.Material.Plastic}}
                },
                ["Neon_Nose"] = {
                    ["On"] = {["_4"] = {"Material", Enum.Material.Neon}},
                    ["Off"] = {["_4"] = {"Material", Enum.Material.Plastic}}
                },
                ["Neon_Body_2"] = {
                    ["On"] = {["_2"] = {"Material", Enum.Material.Neon}},
                    ["Off"] = {["_2"] = {"Material", Enum.Material.Plastic}}
                }
            },
            ["Default"] = {1}
        },
        ["Woman"] = {
            ["Toggles"] = {
                {["ToggleTo"] = "Accessory", ["DisplayText"] = "1"},
                {["ToggleTo"] = "Accessory2", ["DisplayText"] = "2"},
                {["ToggleTo"] = "Accessory3", ["DisplayText"] = "3"},
                {["ToggleTo"] = "Accessory4", ["DisplayText"] = "4"},
                {["ToggleTo"] = "Accessory5", ["DisplayText"] = "HUGE"}
            },
            ["SubToggles"] = {
                ["Neon_Eyes"] = {
                    ["On"] = {["_3"] = {"Material", Enum.Material.Neon}},
                    ["Off"] = {["_3"] = {"Material", Enum.Material.Plastic}}
                },
                ["Neon_Body"] = {
                    ["On"] = {["_1"] = {"Material", Enum.Material.Neon}},
                    ["Off"] = {["_1"] = {"Material", Enum.Material.Plastic}}
                },
                ["Neon_Nose"] = {
                    ["On"] = {["_4"] = {"Material", Enum.Material.Neon}},
                    ["Off"] = {["_4"] = {"Material", Enum.Material.Plastic}}
                },
                ["Neon_Body_2"] = {
                    ["On"] = {["_2"] = {"Material", Enum.Material.Neon}},
                    ["Off"] = {["_2"] = {"Material", Enum.Material.Plastic}}
                }
            },
            ["Default"] = {
                1,
                {["Neon_Eyes"] = "Off", ["Neon_Body"] = "Off", ["Neon_Nose"] = "Off", ["Neon_Body_2"] = "Off"}
            },
            ["SmallSubToggleTemplate"] = true
        }
    },
    ["Softie Sleeves"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Baggy Sleeves"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Short Sleeves"}
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
    ["Denim Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Hold it"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "On Shoulder"},
            {["ToggleTo"] = "Accessory4", ["DisplayText"] = "On Hand"}
        },
        ["Default"] = {1}
    },
    ["Fur Legs"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
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
                ["Off"] = {["Glass"] = {"Material", Enum.Material.SmoothPlastic}}
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
    ["^^CMH Bear Ears"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Higher"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Lower"}
        },
        ["Default"] = {1}
    },
    ["Summer: Mermaid Shell Top"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["Sambas"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Socks"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Socks"] = {
                ["On"] = {["T_Socks"] = "DoNothing", ["T_Skin"] = "Remove"},
                ["Off"] = {["T_Socks"] = "Remove", ["T_Skin"] = "DoNothing"}
            }
        },
        ["Default"] = {1, {["Socks"] = "Off"}}
    },
    ["^^KreekKraftHat"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Version 2"}
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
    ["^^CaseOh Kitty"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Arm Hold"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Hold out"}
        },
        ["Default"] = {1}
    },
    ["Tennis Shoes"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Socks"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Socks"] = {
                ["On"] = {["T_Socks"] = "DoNothing", ["T_Skin"] = "Remove"},
                ["Off"] = {["T_Socks"] = "Remove", ["T_Skin"] = "DoNothing"}
            }
        },
        ["Default"] = {1, {["Socks"] = "Off"}}
    },
    ["Fur Skirt"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Fur"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Fur"] = {["On"] = {["T_Fur"] = "DoNothing"}, ["Off"] = {["T_Fur"] = "Remove"}}},
        ["Default"] = {1, {["Fur"] = "Off"}}
    },
    ["^^Riko's Bunny Purse"] = {
        ["Gendered"] = true,
        ["Man"] = {
            ["Toggles"] = {
                {["ToggleTo"] = "Accessory", ["DisplayText"] = "1"},
                {["ToggleTo"] = "Accessory", ["DisplayText"] = "2"}
            },
            ["Default"] = {1}
        },
        ["Woman"] = {
            ["Toggles"] = {
                {["ToggleTo"] = "Accessory", ["DisplayText"] = "1"},
                {["ToggleTo"] = "Accessory2", ["DisplayText"] = "2"}
            },
            ["Default"] = {1}
        }
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
    ["Enchanted Wings 2"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Wings"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Bigger"}
        },
        ["Default"] = {1}
    },
    ["Arm Warmers"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Fur"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Fur"] = {["On"] = {["T_Fur"] = "DoNothing"}, ["Off"] = {["T_Fur"] = "Remove"}}},
        ["Default"] = {1, {["Fur"] = "On"}}
    },
    ["Versace Dress 2"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["Glass"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["Glass"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Secret Nails"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "BADDIE NAILS"}
        },
        ["Default"] = {1}
    },
    ["Huge Ruffle Skirt"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Layer"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Layer"] = {["On"] = {["InvRufSkirt"] = "DoNothing"}, ["Off"] = {["InvRufSkirt"] = "Remove"}}
        },
        ["Default"] = {1, {["Layer"] = "On"}}
    },
    ["Paris Hilton Dress"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Type 3"}
        },
        ["Default"] = {1}
    },
    ["Jeans F: Y2k Miniskirt"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["Visor Devolla Glasses"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Above Head"}
        },
        ["Default"] = {1}
    },
    ["^^Riko's Babydoll Dress"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Bow"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Type 2", ["SubToggles"] = {"Bow"}, ["ToggleTo"] = "Accessory2"}
        },
        ["SubToggles"] = {["Bow"] = {["On"] = {["_Ribbon"] = "DoNothing"}, ["Off"] = {["_Ribbon"] = "Remove"}}},
        ["Default"] = {1, {["Bow"] = "On"}}
    },
    ["Abaya"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Skirt"}
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
    ["Backpack"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Off Shoulder"}
        },
        ["Default"] = {1}
    },
    ["iPhone"] = {
        ["Gendered"] = true,
        ["Man"] = {["Toggles"] = {{["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"}}, ["Default"] = {1}},
        ["Woman"] = {
            ["Toggles"] = {
                {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
                {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Selfie"},
                {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Flat"},
                {["ToggleTo"] = "Accessory4", ["DisplayText"] = "Flat (No head movement)"}
            },
            ["Default"] = {1}
        }
    },
    ["^^Owen Thai Crown"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["Jeans F: Skinny"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["Choo's Dress Top"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["Hibiscus Flower"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
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
    ["Summer: Flower Heels"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Sandals"}
        },
        ["Default"] = {1}
    },
    ["Ruched Top"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Crop Top"}
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
    ["- Hair Bangs : Edges 4"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Lower"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Higher"}
        },
        ["Default"] = {1}
    },
    ["Summer: Hand Fan"] = {
        ["Gendered"] = true,
        ["Man"] = {["Toggles"] = {{["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"}}, ["Default"] = {1}},
        ["Woman"] = {
            ["Toggles"] = {
                {["ToggleTo"] = "Accessory", ["DisplayText"] = "Hold 1"},
                {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Hold 2"}
            },
            ["Default"] = {1}
        }
    },
    ["Summer: Diar Bag"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "On Left Hand"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "On Right Hand"}
        },
        ["Default"] = {1}
    },
    ["Jeans M: Baggy"] = {
        ["Toggles"] = {
            {["DisplayText"] = "Default", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"},
            {["DisplayText"] = "Type 2", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory2"}
        },
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    },
    ["Valentines Heart Bag"] = {
        ["Gendered"] = true,
        ["Man"] = {["Toggles"] = {{["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"}}, ["Default"] = {1}},
        ["Woman"] = {
            ["Toggles"] = {
                {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
                {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
            },
            ["Default"] = {1}
        }
    },
    ["Tank Dress"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
        },
        ["Default"] = {1}
    },
    ["HeadBand"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Logo"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Logo"] = {["On"] = {["_Logo"] = "DoNothing"}, ["Off"] = {["_Logo"] = "Remove"}}},
        ["Default"] = {1, {["Logo"] = "On"}}
    },
    ["Tied Up Top (Sleeves)"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "3"}
        },
        ["Default"] = {1}
    },
    ["- Hair Bangs : Edges 1"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Lower"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Higher"}
        },
        ["Default"] = {1}
    },
    ["Summer: Oval Glasses"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Above Head"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Above Head 2"}
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
    ["Strawberry Dress"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "No Sleeves"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Skirt only"},
            {["ToggleTo"] = "Accessory4", ["DisplayText"] = "Top only"},
            {["ToggleTo"] = "Accessory5", ["DisplayText"] = "Top only (+No Sleeves)"},
            {["ToggleTo"] = "Accessory6", ["DisplayText"] = "Sleeves only"}
        },
        ["Default"] = {1}
    },
    ["Enchanted Wings"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Wings"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Bigger"}
        },
        ["Default"] = {1}
    },
    ["Summer: Coconut"] = {
        ["Gendered"] = true,
        ["Man"] = {["Toggles"] = {{["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"}}, ["Default"] = {1}},
        ["Woman"] = {
            ["Toggles"] = {
                {["ToggleTo"] = "Accessory", ["DisplayText"] = "Drink"},
                {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Hold"}
            },
            ["Default"] = {1}
        }
    },
    ["Juicy Top Leah Ashe"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
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
    ["Simple Headband"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Type 3"},
            {["ToggleTo"] = "Accessory4", ["DisplayText"] = "Type 4"}
        },
        ["Default"] = {1}
    },
    ["Bratz Heels"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["Glass"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["Glass"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["^^Iconic Dress"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "No Detail"}
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
    ["Silk Shirt"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Reflective"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Reflective"] = {
                ["On"] = {["Glass"] = {"Material", Enum.Material.Glass}},
                ["Off"] = {["Glass"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Reflective"] = "Off"}}
    },
    ["Male Compression Shirt"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Untucked"}
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
    ["Tinted Glasses"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Marble_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Marble_Texture"] = {
                ["On"] = {["_OUTLINE"] = {"Material", Enum.Material.Marble}},
                ["Off"] = {["_OUTLINE"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Marble_Texture"] = "Off"}}
    },
    ["- Hair 10"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Star_Hair_Clips"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {["Star_Hair_Clips"] = {["On"] = {["_2"] = "DoNothing"}, ["Off"] = {["_2"] = "Remove"}}},
        ["Default"] = {1, {["Star_Hair_Clips"] = "Off"}}
    },
    ["y2k Button Jacket"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "No Fur"}
        },
        ["Default"] = {1}
    },
    ["Mary Janes Shoes"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Add socks"}
        },
        ["Default"] = {1}
    },
    ["Lashes"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default Lashes"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Toggle 1"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Toggle 2"},
            {["ToggleTo"] = "Accessory4", ["DisplayText"] = "Toggle 3"},
            {["ToggleTo"] = "Accessory5", ["DisplayText"] = "Toggle 4"},
            {["ToggleTo"] = "Accessory6", ["DisplayText"] = "Toggle 5"}
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
    ["DiarBen's Stilettos"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "High Heels"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Classic"}
        },
        ["Default"] = {1}
    },
    ["Corset Top"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Type 2"}
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
    ["Man shirt Maya"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Untucked"}
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
    ["LH Boots"] = {
        ["Toggles"] = {
            {["ToggleTo"] = "Accessory", ["DisplayText"] = "Default"},
            {["ToggleTo"] = "Accessory2", ["DisplayText"] = "Longer"},
            {["ToggleTo"] = "Accessory3", ["DisplayText"] = "Even Longer"}
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
    ["Softie Top"] = {
        ["Toggles"] = {{["ToggleTo"] = "Accessory", ["DisplayText"] = ""}},
        ["SubToggles"] = {["Ruffles"] = {["On"] = {["InvRuf"] = "DoNothing"}, ["Off"] = {["InvRuf"] = "Remove"}}},
        ["Default"] = {1, {["Ruffles"] = "On"}}
    },
    ["Jeans M: Skinny"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
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
    ["Jeans F: Capris"] = {
        ["Toggles"] = {{["DisplayText"] = "", ["SubToggles"] = {"Demin_Texture"}, ["ToggleTo"] = "Accessory"}},
        ["SubToggles"] = {
            ["Demin_Texture"] = {
                ["On"] = {["MainMesh"] = {"Material", Enum.Material.LeafyGrass}},
                ["Off"] = {["MainMesh"] = {"Material", Enum.Material.SmoothPlastic}}
            }
        },
        ["Default"] = {1, {["Demin_Texture"] = "On"}}
    }
}
