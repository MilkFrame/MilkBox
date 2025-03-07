--2 March 2025 12:00am
data = {
    ["Wins"] = {
        {1, "Conntesso", 9194, 462181698},
        {2, "Peter_GriffinTheG", 9144, 7585464900},
        {3, "SORRYIMLIT", 9090, 3715396240},
        {4, "wlfztd", 8062, 4101010479},
        {5, "shahaaron", 7987, 2244260189},
        {6, "snowycoralpeaks", 7668, 4730436042},
        {7, "rottenfruitsz", 7658, 2518957312},
        {8, "vergocity", 7451, 1483507310},
        {9, "milkshift", 6709, 2776690297},
        {10, "PipeBombEnthusiast42", 6612, 823316505}
    },
    ["Bloxxes"] = {
        {1, "CappySho", 6308, 3104391492},
        {2, "Nekonomic", 6000, 430791447},
        {3, "emilsjo09", 5612, 259894377},
        {4, "Flaming_Knight", 4536, 126409507},
        {5, "Reijzo", 3920, 1338762},
        {6, "MaybeJoshIsANoob", 2859, 1499561736},
        {7, "tryisuffering", 2814, 174130133},
        {8, "Pro_hibition", 2651, 2390547242},
        {9, "CookieMint1244x", 2640, 928187965},
        {10, "Hyouri", 2392, 13424258}
    },
    ["Assists"] = {
        {1, "Conntesso", 37730, 462181698},
        {2, "vergocity", 36377, 1483507310},
        {3, "milkshift", 34459, 2776690297},
        {4, "maxievz", 28221, 96051551},
        {5, "NRG279", 24524, 1568291861},
        {6, "elprohungamer", 21476, 210702628},
        {7, "scoly1325", 20207, 138175034},
        {8, "hirocyan", 18922, 958061636},
        {9, "boibebe31", 18832, 2805945189},
        {10, "0MRSH", 16885, 7652027176}
    },
    ["Streak"] = {
        {1, "rottenfruitsz", 1316, 2518957312},
        {2, "NemuMeowth", 956, 3499521240},
        {3, "SuvreuS", 744, 1321226607},
        {4, "LUIGIFORHIRESALES", 679, 1009919930},
        {5, "cost_ko", 632, 3186504534},
        {6, "poifudyman", 625, 2935047984},
        {7, "w1zrt", 592, 232854328},
        {8, "craf_r", 570, 48374439},
        {9, "SilverAbliss", 558, 1352570731},
        {10, "milkshift", 533, 2776690297}
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
