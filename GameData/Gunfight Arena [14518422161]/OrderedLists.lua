data = {
    Primary = {"UIAspectRatioConstraint","Snowball Launcher","Akimbo Skorpion","Akimbo HS10","Akimbo PM63","M16A1","Sawnoff","MAS-38","Mosin","AR18","Double Barrel","EM2","HK33","MAT-49","KS23","HK54","M4","Type 99","AK47","I37","K50M","Owen Gun","MPL","Model 1100","870 DM","Honey Badger","M40A1","M3A1","PPSH","SKS","Model 7188","M14E2","M1A1","M21","P90","Stoner 63A","RPK","SVD","Scar H","Galil","AR10","FAL","RPD","G11","M60","Barret M82","DP27","Vector","Laser Rifle","AS Val","M1 Carbine","M1 Garand","M1C","Trench","BAR","Bren","M2 Carbine","MP40","STG44","TKB11",}
    Secondary = {"Overkill Prompt","UIAspectRatioConstraint","Akimbo Deagle","Akimbo G40","TT30","Mk PM","PPK","M1911","Model 39","G40X","Python","Mauser C96","P08 Luger",}
    Camos = {"None","Avalanche","Snowblind","Aurora","Blizzard","2024","Blue","Red","Wildfire","Navy","Woodland","Tundra","Chrome","Geo","Hazard","Merc","Ice","Paints","Dots","Hearts","Ducks","Kawaii","Kryptek","Graffiti","Money","Freedom","Glitter","Mosaic","Red Tiger","Psych","Blossom","Tiger","Orange Hex","Warrior","Wound","Radiation","Spectrum","Livery","Abstract","Pariah","Scales","Miami Tiger","Runes","Nordic","Galaxy","Shards","Zephyr","Polymorphic","Cyborg","Blackout","Volcanic","Pulsar","Underworld","Halcyon","Whitehot","Gold","Diamond","Haptic","Slick","Damascus","Dark Matter",}
}
x = "{"
for i, v in pairs(game.Players.LocalPlayer.PlayerGui.Menu.Main.Main.Primary:GetChildren()) do
    x = x .. '"' .. v.Name .. '",'
end
x = x .. "}\n{"
for i, v in pairs(game.Players.LocalPlayer.PlayerGui.Menu.Main.Main.Secondary:GetChildren()) do
    x = x .. '"' .. v.Name .. '",'
end
x = x .. "}\n{"
for i, v in pairs(game.Players.LocalPlayer.PlayerGui.Menu.Main.Main.Camos.Content:GetChildren()) do
    x = x .. '"' .. v.Name .. '",'
end
x = x .. "}\n"
setclipboard(x)
