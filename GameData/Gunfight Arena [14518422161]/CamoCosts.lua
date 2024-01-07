data = {
    ["Navy"] = {["Image"] = 15176166303, ["Cost"] = 25000},
    ["Pariah"] = {["Prestige"] = 10, ["Image"] = 12313048703, ["Cost"] = 2000000},
    ["Blackout"] = {["Prestige"] = 13, ["Image"] = 12929923962, ["Cost"] = 3500000},
    ["Mosaic"] = {["Prestige"] = 6, ["Image"] = 15176603367, ["Cost"] = 750000},
    ["Hazard"] = {["Prestige"] = 2, ["Image"] = 12712089934, ["Cost"] = 75000},
    ["Tiger"] = {["Prestige"] = 7, ["Image"] = 15177222600, ["Cost"] = 1000000},
    ["Kawaii"] = {["Prestige"] = 4, ["Image"] = 3467576978, ["Cost"] = 300000},
    ["Hearts"] = {["Prestige"] = 3, ["Image"] = 12487339530, ["Cost"] = 150000},
    ["Underworld"] = {["Prestige"] = 14, ["Image"] = 5288283921, ["Cost"] = 4000000},
    ["Livery"] = {["Prestige"] = 9, ["Image"] = 9290513359, ["Cost"] = 1500000},
    ["Dark Matter"] = {["Prestige"] = 17, ["Image"] = 14618890699, ["Cost"] = 10000000},
    ["Merc"] = {["Prestige"] = 2, ["Image"] = 5615854561, ["Cost"] = 75000},
    ["Blue"] = {["Image"] = 10181284557, ["Cost"] = 10000},
    ["Chrome"] = {["Prestige"] = 1, ["Image"] = 15134080862, ["Cost"] = 50000},
    ["Wildfire"] = {["Image"] = 15288232875, ["Cost"] = 25000},
    ["Whitehot"] = {["Prestige"] = 15, ["Image"] = 4845338992, ["Cost"] = 5000000},
    ["Volcanic"] = {["Prestige"] = 14, ["Image"] = 35549680, ["Cost"] = 4000000},
    ["Haptic"] = {["Prestige"] = 16, ["Image"] = 10595526767, ["Cost"] = 7500000},
    ["Spectrum"] = {["Prestige"] = 9, ["Image"] = 15289985729, ["Cost"] = 1500000},
    ["Shards"] = {["Prestige"] = 12, ["Image"] = 15279613331, ["Cost"] = 3000000},
    ["Orange Hex"] = {["Prestige"] = 8, ["Image"] = 15279987213, ["Cost"] = 1250000},
    ["Psych"] = {["Prestige"] = 7, ["Image"] = 15282435883, ["Cost"] = 1000000},
    ["Paints"] = {["Prestige"] = 3, ["Image"] = 15282438274, ["Cost"] = 150000},
    ["Red Tiger"] = {["Prestige"] = 6, ["Image"] = 15288456703, ["Cost"] = 750000},
    ["Pulsar"] = {["Prestige"] = 14, ["Image"] = 12906052033, ["Cost"] = 4000000},
    ["Galaxy"] = {["Prestige"] = 12, ["Image"] = 12328771132, ["Cost"] = 3000000},
    ["Miami Tiger"] = {["Prestige"] = 11, ["Image"] = 15288195395, ["Cost"] = 2500000},
    ["Glitter"] = {["Prestige"] = 6, ["Image"] = 15176401744, ["Cost"] = 750000},
    ["Kryptek"] = {["Prestige"] = 4, ["Image"] = 15288050428, ["Cost"] = 300000},
    ["Ice"] = {["Prestige"] = 2, ["Image"] = 42065526, ["Cost"] = 75000},
    ["Polymorphic"] = {["Prestige"] = 13, ["Image"] = 15178098410, ["Cost"] = 3500000},
    ["Blossom"] = {["Prestige"] = 7, ["Image"] = 15176537339, ["Cost"] = 1000000},
    ["Geo"] = {["Prestige"] = 1, ["Image"] = 15176329971, ["Cost"] = 50000},
    ["Halcyon"] = {["Prestige"] = 15, ["Image"] = 12703410498, ["Cost"] = 5000000},
    ["Wound"] = {["Prestige"] = 8, ["Image"] = 8627408406, ["Cost"] = 1250000},
    ["Graffiti"] = {["Prestige"] = 5, ["Image"] = 5615255840, ["Cost"] = 500000},
    ["Dots"] = {["Prestige"] = 3, ["Image"] = 2506328061, ["Cost"] = 150000},
    ["Freedom"] = {["Prestige"] = 5, ["Image"] = 15288265292, ["Cost"] = 500000},
    ["Damascus"] = {["Prestige"] = 16, ["Image"] = 15290085989, ["Cost"] = 10000000},
    ["Red"] = {["Image"] = 11597234853, ["Cost"] = 10000},
    ["Runes"] = {["Prestige"] = 11, ["Image"] = 12312346153, ["Cost"] = 2500000},
    ["Diamond"] = {["Prestige"] = 16, ["Image"] = 8083586710, ["Cost"] = 7500000},
    ["Cyborg"] = {["Prestige"] = 13, ["Image"] = 15289929349, ["Cost"] = 3500000},
    ["Abstract"] = {["Prestige"] = 10, ["Image"] = 15282438790, ["Cost"] = 2000000},
    ["Money"] = {["Prestige"] = 5, ["Image"] = 5615757122, ["Cost"] = 500000},
    ["Halloween"] = {["Image"] = 12463073274, ["Hidden"] = true, ["Cost"] = 1000},
    ["Gold"] = {["Prestige"] = 15, ["Image"] = 8081924213, ["Cost"] = 5000000},
    ["Radiation"] = {["Prestige"] = 9, ["Image"] = 13230609640, ["Cost"] = 1500000},
    ["Tundra"] = {["Prestige"] = 1, ["Image"] = 15176977259, ["Cost"] = 50000},
    ["Scales"] = {["Prestige"] = 10, ["Image"] = 6375769436, ["Cost"] = 2000000},
    ["Warrior"] = {["Prestige"] = 8, ["Image"] = 12292649651, ["Cost"] = 1250000},
    ["Woodland"] = {["Image"] = 15176041905, ["Cost"] = 25000},
    ["Zephyr"] = {["Prestige"] = 12, ["Image"] = 12312463617, ["Cost"] = 3000000},
    ["Nordic"] = {["Prestige"] = 11, ["Image"] = 12325052772, ["Cost"] = 2500000},
    ["Ducks"] = {["Prestige"] = 4, ["Image"] = 2410675346, ["Cost"] = 300000},
    ["Slick"] = {["Prestige"] = 16, ["Image"] = 8065285602, ["Cost"] = 7500000}
}
bb = {}
for i, v in pairs(game.ReplicatedStorage.Camos:GetDescendants()) do
    --print(i,v:GetFullName(),"|",v.ClassName)
    for x, y in pairs(v:GetAttributes()) do
        if bb[v.Name] == nil then
            bb[v.Name] = {}
        end
        bb[v.Name][tostring(x)] = y
    end
end
bbb = table_to_string(bb)
setclipboard(bbb)
print("Done")
