--6 March 2025 11:00pm
data = {
    ["Wins"] = {
        {1, "Peter_GriffinTheG", 10036, 7585464900},
        {2, "SORRYIMLIT", 10013, 3715396240},
        {3, "Conntesso", 9733, 462181698},
        {4, "snowycoralpeaks", 8739, 4730436042},
        {5, "shahaaron", 8514, 2244260189},
        {6, "vergocity", 8365, 1483507310},
        {7, "rottenfruitsz", 8195, 2518957312},
        {8, "wlfztd", 8062, 4101010479},
        {9, "milkshift", 7033, 2776690297},
        {10, "bluebluesans", 6928, 550891780}
    },
    ["Bloxxes"] = {
        {1, "CappySho", 6770, 3104391492},
        {2, "Nekonomic", 6000, 430791447},
        {3, "emilsjo09", 5629, 259894377},
        {4, "Flaming_Knight", 5208, 126409507},
        {5, "Reijzo", 4027, 1338762},
        {6, "MaybeJoshIsANoob", 2920, 1499561736},
        {7, "tryisuffering", 2861, 174130133},
        {8, "Pro_hibition", 2651, 2390547242},
        {9, "CookieMint1244x", 2640, 928187965},
        {10, "Hyouri", 2392, 13424258}
    },
    ["Assists"] = {
        {1, "vergocity", 41265, 1483507310},
        {2, "Conntesso", 38581, 462181698},
        {3, "milkshift", 37015, 2776690297},
        {4, "0MRSH", 30716, 7652027176},
        {5, "maxievz", 28489, 96051551},
        {6, "NRG279", 24918, 1568291861},
        {7, "hirocyan", 24585, 958061636},
        {8, "elprohungamer", 21476, 210702628},
        {9, "scoly1325", 20458, 138175034},
        {10, "boibebe31", 18832, 2805945189}
    },
    ["Streak"] = {
        {1, "bluebluesans", 1318, 550891780},
        {2, "rottenfruitsz", 1316, 2518957312},
        {3, "NemuMeowth", 956, 3499521240},
        {4, "LUIGIFORHIRESALES", 768, 1009919930},
        {5, "SuvreuS", 744, 1321226607},
        {6, "poifudyman", 637, 2935047984},
        {7, "cost_ko", 632, 3186504534},
        {8, "w1zrt", 592, 232854328},
        {9, "ThanosBloxSnaps", 575, 1592409067},
        {10, "craf_r", 570, 48374439}
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
