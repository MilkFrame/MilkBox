data = {
    Primary = {"UIAspectRatioConstraint","M16A1","Sawnoff","MAS-38","Mosin","AR18","Double Barrel","HK33","MAT-49","KS23","HK54","M4","Type 99","AK47","I37","K50M","Owen Gun","MPL","EM2","870 DM","Model 1100","M40A1","M3A1","Honey Badger","PPSH","SKS","Model 7188","M21","M14E2","M1A1","P90","Stoner 63A","Scar H","SVD","Galil","RPK","AR10","FAL","RPD","G11","M60","Barret M82","DP27","Vector","Laser Rifle","AS Val","BAR","M1 Garand","Trench","M1 Carbine","M1C","M2 Carbine","Bren","MP40","STG44","TKB11"},
    Secondary = {"Overkill Prompt","UIAspectRatioConstraint","TT30","Mk PM","PPK","M1911","Model 39","Python","Mauser C96","P08 Luger"},
    Camos = {"None","Red","Blue","Woodland","Navy","Wildfire","Tundra","Chrome","Geo","Hazard","Ice","Merc","Dots","Hearts","Paints","Kryptek","Ducks","Kawaii","Graffiti","Money","Freedom","Red Tiger","Mosaic","Glitter","Blossom","Tiger","Psych","Warrior","Wound","Orange Hex","Radiation","Spectrum","Livery","Scales","Pariah","Abstract","Miami Tiger","Nordic","Runes","Galaxy","Zephyr","Shards","Polymorphic","Cyborg","Blackout","Underworld","Volcanic","Pulsar","Halcyon","Gold","Whitehot","Diamond","Haptic","Slick","Damascus","Dark Matter"}
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
