--25 February 2025 4:00pm
data = {
    ["Wins"] = {
        {1, "Conntesso", 8724, 462181698},
        {2, "SORRYIMLIT", 8338, 3715396240},
        {3, "Peter_GriffinTheG", 8163, 7585464900},
        {4, "wlfztd", 8062, 4101010479},
        {5, "shahaaron", 7402, 2244260189},
        {6, "rottenfruitsz", 7173, 2518957312},
        {7, "snowycoralpeaks", 6900, 4730436042},
        {8, "vergocity", 6556, 1483507310},
        {9, "PipeBombEnthusiast42", 6363, 823316505},
        {10, "name90135", 6205, 7131484109}
    },
    ["Bloxxes"] = {
        {1, "Nekonomic", 6000, 430791447},
        {2, "grrkirx", 5496, 3104391492},
        {3, "emilsjo09", 4897, 259894377},
        {4, "Flaming_Knight", 3918, 126409507},
        {5, "Reijzo", 3779, 1338762},
        {6, "tryisuffering", 2803, 174130133},
        {7, "MaybeJoshIsANoob", 2798, 1499561736},
        {8, "Pro_hibition", 2651, 2390547242},
        {9, "CookieMint1244x", 2640, 928187965},
        {10, "Hyouri", 2392, 13424258}
    },
    ["Assists"] = {
        {1, "Conntesso", 35756, 462181698},
        {2, "milkshift", 30099, 2776690297},
        {3, "vergocity", 29447, 1483507310},
        {4, "maxievz", 24184, 96051551},
        {5, "elprohungamer", 21476, 210702628},
        {6, "scoly1325", 19767, 138175034},
        {7, "boibebe31", 18832, 2805945189},
        {8, "0MRSH", 16885, 7652027176},
        {9, "hirocyan", 15183, 958061636},
        {10, "NRG279", 15014, 1568291861}
    },
    ["Streak"] = {
        {1, "rottenfruitsz", 1316, 2518957312},
        {2, "NemuMeowth", 956, 3499521240},
        {3, "SuvreuS", 744, 1321226607},
        {4, "LUIGIFORHIRESALES", 679, 1009919930},
        {5, "cost_ko", 632, 3186504534},
        {6, "w1zrt", 592, 232854328},
        {7, "poifudyman", 583, 2935047984},
        {8, "SilverAbliss", 558, 1352570731},
        {9, "milkshift", 533, 2776690297},
        {10, "marcieful", 526, 496360388}
    }
}
o = "{"
function get(board,title)
p2 = {}
for i,v in pairs(workspace.ConstantMap.Tower.Leaderboard.Board.Main.SurfaceGui.Screens[board]:GetChildren()) do
if v.Name=="Template" then
id="" dd,d2=string.find(v.PlayerIcon.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(v.PlayerIcon.Image,dd,d2)) end
table.insert(p2,{tonumber(v.LayoutOrder),v.PlayerName.Text,tonumber(v.StatAmount.Text),id})
end
end
table.sort(p2,function(a,b) return a[1]<b[1] end)
o = o .. "[\"" .. title .. "\"]=" .. table_to_string(p2) .. ",\n"
end
get("Wins","Wins")
get("Bloxxes","Bloxxes")
get("Assists","Assists")
get("Streak","Streak")
o = o .. "}" setclipboard(o) print("Done")
