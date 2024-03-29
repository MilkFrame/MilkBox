--require(game:GetService("ReplicatedStorage").Utility.DataRequester).GetChests()
data = {
    ["Warlord Plate Armor"] = {["name"] = "Warlord Plate Armor", ["imageId"] = "rbxassetid://2703236768"},
    ["Aquatic Guardian Armor"] = {["name"] = "Aquatic Guardian Armor"},
    ["Beastly Guardian Armor"] = {["name"] = "Beastly Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Fireblood Warrior Armor"] = {["name"] = "Fireblood Warrior Armor"},
    ["Commander's Warrior Armor"] = {["name"] = "Commander's Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Sandstone Warrior Armor"] = {["name"] = "Sandstone Warrior Armor"},
    ["Triton Guardian Armor"] = {["name"] = "Triton Guardian Armor"},
    ["Jotunn Mage Armor"] = {["name"] = "Jotunn Mage Armor"},
    ["Forgotten Warrior Armor"] = {["name"] = "Forgotten Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Ice King's Guardian Armor"] = {["name"] = "Ice King's Guardian Armor", ["imageId"] = "rbxassetid://2703236768"},
    ["Crystalline Warrior Armor"] = {["name"] = "Crystalline Warrior Armor"},
    ["Burned Guardian Armor"] = {["name"] = "Burned Guardian Armor"},
    ["Molten Forged Guardian Armor"] = {["name"] = "Molten Forged Guardian Armor"},
    ["Lava King's Mage Armor"] = {["name"] = "Lava King's Mage Armor"},
    ["Titanium Mage Armor"] = {["name"] = "Titanium Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Samurai Guardian Armor"] = {["name"] = "Samurai Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Ancestral Mage Armor"] = {["name"] = "Ancestral Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Novice Armor"] = {["name"] = "Novice Armor", ["imageId"] = "rbxassetid://2703234723"},
    ["Inventor's Guardian Armor"] = {["name"] = "Inventor's Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Easter Warrior Armor"] = {["name"] = "Easter Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Dracani Mage Armor"] = {["name"] = "Dracani Mage Armor"},
    ["Elementalist Robes"] = {["name"] = "Elementalist Robes", ["imageId"] = "rbxassetid://2703235750"},
    ["Mage Plate Armor"] = {["name"] = "Mage Plate Armor", ["imageId"] = "rbxassetid://2703236768"},
    ["Barbaric Warrior Armor"] = {["name"] = "Barbaric Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Triton Mage Armor"] = {["name"] = "Triton Mage Armor"},
    ["Ancient Plate Armor"] = {["name"] = "Ancient Plate Armor", ["imageId"] = "rbxassetid://2703236768"},
    ["Seishin Mage Robes"] = {["name"] = "Seishin Mage Robes"},
    ["Pirate King's Warrior Armor"] = {
        ["name"] = "Pirate King's Warrior Armor",
        ["imageId"] = "rbxassetid://2703236768"
    },
    ["Adept Mage Robes"] = {["name"] = "Adept Mage Robes"},
    ["Aquatic Warrior Armor"] = {["name"] = "Aquatic Warrior Armor"},
    ["Rogue Mage Robes"] = {["name"] = "Rogue Mage Robes", ["imageId"] = "rbxassetid://2703236325"},
    ["Seishin Warrior Armor"] = {["name"] = "Seishin Warrior Armor"},
    ["Crusader Armor"] = {["name"] = "Crusader Armor", ["imageId"] = "rbxassetid://2703235995"},
    ["Overlord's Mage Robes"] = {["name"] = "Overlord's Mage Robes", ["imageId"] = "rbxassetid://2703236325"},
    ["Molten Forged Warrior Armor"] = {["name"] = "Molten Forged Warrior Armor"},
    ["Reinforced Guardian Armor"] = {["name"] = "Reinforced Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Space Warrior Armor"] = {["name"] = "Space Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Iron Armor"] = {["name"] = "Iron Armor", ["imageId"] = "rbxassetid://2703235305"},
    ["Red Knight Armor"] = {["name"] = "Red Knight Armor", ["imageId"] = "rbxassetid://2703236152"},
    ["Valhalla Warrior Armor"] = {["name"] = "Valhalla Warrior Armor"},
    ["Aquatic Mage Armor"] = {["name"] = "Aquatic Mage Armor"},
    ["Titan-forged Warrior Armor"] = {["name"] = "Titan-forged Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Hunter's Guardian Armor"] = {["name"] = "Hunter's Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Inventor's Warrior Armor"] = {["name"] = "Inventor's Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Raider's Mage Armor"] = {["name"] = "Raider's Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Ice King's Warrior Armor"] = {["name"] = "Ice King's Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Dracani Guardian Armor"] = {["name"] = "Dracani Guardian Armor"},
    ["Midgardian Mage Armor"] = {["name"] = "Midgardian Mage Armor"},
    ["Heavenly Warrior Armor"] = {["name"] = "Heavenly Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Fungal Warrior Armor"] = {["name"] = "Fungal Warrior Armor"},
    ["Timelost Guardian Armor"] = {["name"] = "Timelost Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Heavenly Mage Armor"] = {["name"] = "Heavenly Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Nature Warrior Armor"] = {["name"] = "Nature Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Fungal Mage Armor"] = {["name"] = "Fungal Mage Armor"},
    ["Angelic Plate Armor"] = {["name"] = "Angelic Plate Armor", ["imageId"] = "rbxassetid://2574377825"},
    ["Nature Mage Armor"] = {["name"] = "Nature Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Overlord's Warrior Armor"] = {["name"] = "Overlord's Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Commander's Guardian Armor"] = {["name"] = "Commander's Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Salvaged Warrior Armor"] = {["name"] = "Salvaged Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Riptide Mage Armor"] = {["name"] = "Riptide Mage Armor"},
    ["Barbaric Guardian Armor"] = {["name"] = "Barbaric Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Oni Guardian Armor"] = {["name"] = "Oni Guardian Armor"},
    ["Gildenscale Mage Armor"] = {["name"] = "Gildenscale Mage Armor"},
    ["Easter Mage Armor"] = {["name"] = "Easter Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Overlord's Guardian Armor"] = {["name"] = "Overlord's Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Titan-forged Guardian Armor"] = {
        ["name"] = "Titan-forged Guardian Armor",
        ["imageId"] = "rbxassetid://2703236325"
    },
    ["Valhalla Mage Armor"] = {["name"] = "Valhalla Mage Armor"},
    ["Mercenary Armor"] = {["name"] = "Mercenary Armor", ["imageId"] = "rbxassetid://2703235526"},
    ["Timelost Warrior Armor"] = {["name"] = "Timelost Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Inventor's Mage Armor"] = {["name"] = "Inventor's Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Burned Warrior Armor"] = {["name"] = "Burned Warrior Armor"},
    ["Godly Warrior Armor"] = {["name"] = "Godly Warrior Armor", ["imageId"] = "rbxassetid://2574377825"},
    ["Barbaric Mage Armor"] = {["name"] = "Barbaric Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Timelost Mage Armor"] = {["name"] = "Timelost Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["War-forged Mage Armor"] = {["name"] = "War-forged Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Ice Guardian Armor"] = {["name"] = "Ice Guardian Armor", ["imageId"] = "rbxassetid://2703236768"},
    ["Tribal Warrior Armor"] = {["name"] = "Tribal Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Inferno Plate Armor"] = {["name"] = "Inferno Plate Armor", ["imageId"] = "rbxassetid://2574377825"},
    ["Lava King's Warrior Armor"] = {["name"] = "Lava King's Warrior Armor"},
    ["Mythical Mage Armor"] = {["name"] = "Mythical Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Sandstone Mage Robes"] = {["name"] = "Sandstone Mage Robes"},
    ["Pirate King's Guardian Armor"] = {
        ["name"] = "Pirate King's Guardian Armor",
        ["imageId"] = "rbxassetid://2703236325"
    },
    ["Glorious Warrior Armor"] = {["name"] = "Glorious Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Ancestral Warrior Armor"] = {["name"] = "Ancestral Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Ice King's Mage Robes"] = {["name"] = "Ice King's Mage Robes", ["imageId"] = "rbxassetid://2703236325"},
    ["Raider's Guardian Armor"] = {["name"] = "Raider's Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Rogue Guardian Armor"] = {["name"] = "Rogue Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Raider's Warrior Armor"] = {["name"] = "Raider's Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Godly Mage Robes"] = {["name"] = "Godly Mage Robes", ["imageId"] = "rbxassetid://2703236325"},
    ["Akuma Mage Robes"] = {["name"] = "Akuma Mage Robes"},
    ["Industrial Guardian Armor"] = {["name"] = "Industrial Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Guardian Armor"] = {["name"] = "Guardian Armor", ["imageId"] = "rbxassetid://2703236768"},
    ["Hunter's Warrior Armor"] = {["name"] = "Hunter's Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Dracani Warrior Armor"] = {["name"] = "Dracani Warrior Armor"},
    ["Oni Warrior Armor"] = {["name"] = "Oni Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Eldenbark Mage Armor"] = {["name"] = "Eldenbark Mage Armor"},
    ["Mythical Warrior Armor"] = {["name"] = "Mythical Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Alien Mage Armor"] = {["name"] = "Alien Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Akuma Guardian Armor"] = {["name"] = "Akuma Guardian Armor"},
    ["Salvaged Guardian Armor"] = {["name"] = "Salvaged Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Forgotten Mage Robes"] = {["name"] = "Forgotten Mage Robes", ["imageId"] = "rbxassetid://2703236325"},
    ["Forgotten Guardian Armor"] = {["name"] = "Forgotten Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Glorious Guardian Armor"] = {["name"] = "Glorious Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Titanium Guardian Armor"] = {["name"] = "Titanium Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Commander's Mage Armor"] = {["name"] = "Commander's Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Samurai Mage Robes"] = {["name"] = "Samurai Mage Robes", ["imageId"] = "rbxassetid://2703236325"},
    ["Lava King's Guardian Armor"] = {["name"] = "Lava King's Guardian Armor"},
    ["Riptide Guardian Armor"] = {["name"] = "Riptide Guardian Armor"},
    ["Nature Guardian Armor"] = {["name"] = "Nature Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Jotunn Warrior Armor"] = {["name"] = "Jotunn Warrior Armor"},
    ["Industrial Warrior Armor"] = {["name"] = "Industrial Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Adept Warrior Armor"] = {["name"] = "Adept Warrior Armor"},
    ["Elite Warlord Plate Armor"] = {["name"] = "Elite Warlord Plate Armor", ["imageId"] = "rbxassetid://2703236768"},
    ["Molten Forged Mage Armor"] = {["name"] = "Molten Forged Mage Armor"},
    ["Titan-forged Mage Armor"] = {["name"] = "Titan-forged Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Akuma Warrior Armor"] = {["name"] = "Akuma Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Samurai Warrior Armor"] = {["name"] = "Samurai Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["War-forged Guardian Armor"] = {["name"] = "War-forged Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Gildenscale Warrior Armor"] = {["name"] = "Gildenscale Warrior Armor"},
    ["Arch-Mage Robes"] = {["name"] = "Arch-Mage Robes", ["imageId"] = "rbxassetid://2703236325"},
    ["Gildenscale Guardian Armor"] = {["name"] = "Gildenscale Guardian Armor"},
    ["Jotunn Guardian Armor"] = {["name"] = "Jotunn Guardian Armor"},
    ["Midgardian Guardian Armor"] = {["name"] = "Midgardian Guardian Armor"},
    ["Rogue Warrior Armor"] = {["name"] = "Rogue Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Apprentice Warrior Armor"] = {["name"] = "Apprentice Warrior Armor"},
    ["Valhalla Guardian Armor"] = {["name"] = "Valhalla Guardian Armor"},
    ["Triton Warrior Armor"] = {["name"] = "Triton Warrior Armor"},
    ["Seishin Guardian Armor"] = {["name"] = "Seishin Guardian Armor"},
    ["Godly Guardian Armor"] = {["name"] = "Godly Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Oni Mage Robes"] = {["name"] = "Oni Mage Robes"},
    ["Infernal Mage Armor"] = {["name"] = "Infernal Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Industrial Mage Armor"] = {["name"] = "Industrial Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Oathsworn Warrior Armor"] = {["name"] = "Oathsworn Warrior Armor"},
    ["Void Plate Armor"] = {["name"] = "Void Plate Armor", ["imageId"] = "rbxassetid://2574377825"},
    ["Elite Mage Plate Armor"] = {["name"] = "Elite Mage Plate Armor", ["imageId"] = "rbxassetid://2703236768"},
    ["Glorious Mage Armor"] = {["name"] = "Glorious Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Eldenbark Warrior Armor"] = {["name"] = "Eldenbark Warrior Armor"},
    ["Apprentice Mage Robes"] = {["name"] = "Apprentice Mage Robes"},
    ["Crystalline Guardian Armor"] = {["name"] = "Crystalline Guardian Armor"},
    ["Mythical Guardian Armor"] = {["name"] = "Mythical Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Glitch Armor"] = {["name"] = "Glitch Armor"},
    ["Beastly Warrior Armor"] = {["name"] = "Beastly Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Apprentice Guardian Armor"] = {["name"] = "Apprentice Guardian Armor"},
    ["Crystalline Mage Armor"] = {["name"] = "Crystalline Mage Armor"},
    ["Pirate King's Mage Robes"] = {["name"] = "Pirate King's Mage Robes", ["imageId"] = "rbxassetid://2703236768"},
    ["Alien Warrior Armor"] = {["name"] = "Alien Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Space Mage Armor"] = {["name"] = "Space Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Hunter's Mage Armor"] = {["name"] = "Hunter's Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Ancestral Guardian Armor"] = {["name"] = "Ancestral Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["War-forged Warrior Armor"] = {["name"] = "War-forged Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Easter Guardian Armor"] = {["name"] = "Easter Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Oathsworn Guardian Armor"] = {["name"] = "Oathsworn Guardian Armor"},
    ["Oathsworn Mage Armor"] = {["name"] = "Oathsworn Mage Armor"},
    ["Burned Mage Armor"] = {["name"] = "Burned Mage Armor"},
    ["Tribal Mage Armor"] = {["name"] = "Tribal Mage Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Blue Wizard Robes"] = {["name"] = "Blue Wizard Robes", ["imageId"] = "rbxassetid://2703234901"},
    ["Space Guardian Armor"] = {["name"] = "Space Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Titanium Warrior Armor"] = {["name"] = "Titanium Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Ice Warrior Armor"] = {["name"] = "Ice Warrior Armor", ["imageId"] = "rbxassetid://2703236768"},
    ["Midgardian Warrior Armor"] = {["name"] = "Midgardian Warrior Armor"},
    ["Infernal Warrior Armor"] = {["name"] = "Infernal Warrior Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Riptide Warrior Armor"] = {["name"] = "Riptide Warrior Armor"},
    ["Fungal Guardian Armor"] = {["name"] = "Fungal Guardian Armor"},
    ["Templar Robes"] = {["name"] = "Templar Robes", ["imageId"] = "rbxassetid://2703236325"},
    ["Elite Ancient Plate Armor"] = {["name"] = "Elite Ancient Plate Armor", ["imageId"] = "rbxassetid://2703236768"},
    ["Adept Guardian Armor"] = {["name"] = "Adept Guardian Armor"},
    ["Alien Guardian Armor"] = {["name"] = "Alien Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Sandstone Guardian Armor"] = {["name"] = "Sandstone Guardian Armor"},
    ["Salvaged Mage Robes"] = {["name"] = "Salvaged Mage Robes", ["imageId"] = "rbxassetid://2703236325"},
    ["Ice Mage Robes"] = {["name"] = "Ice Mage Robes", ["imageId"] = "rbxassetid://2703236325"},
    ["Infernal Guardian Armor"] = {["name"] = "Infernal Guardian Armor", ["imageId"] = "rbxassetid://2703236325"},
    ["Eldenbark Guardian Armor"] = {["name"] = "Eldenbark Guardian Armor"},
    ["Heavenly Guardian Armor"] = {["name"] = "Heavenly Guardian Armor", ["imageId"] = "rbxassetid://2703236325"}
}
