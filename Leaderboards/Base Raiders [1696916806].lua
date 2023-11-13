--10 October 2023 9:00pm
data = {
    ["KOs"] = {
        {1, "DarkyDark999", 88967},
        {2, "jjvjjbjjjjnb", 75273},
        {3, "nightmare8927", 56740},
        {4, "os_view", 56228},
        {5, "Miniyote_Dev", 54474},
        {6, "cizzel", 53254},
        {7, "bosstom01", 53076},
        {8, "141599s", 51458},
        {9, "O_oRobloxPlayR", 47693},
        {10, "blieripper", 47686},
        {11, "LowlyPacifist", 43983},
        {12, "nani_du02", 41115},
        {13, "SuperGuest9089", 40845},
        {14, "Sunbites4610", 40075},
        {15, "TheLastOfUsLeft2", 39061},
        {16, "scott729", 37104},
        {17, "super_player290", 36705},
        {18, "yakovsh", 35982},
        {19, "lazarovski2019", 35489},
        {20, "loneskee", 33290},
        {21, "ale106106106", 33172},
        {22, "away1112", 32829},
        {23, "IIIVXLANIII", 32532},
        {24, "DoomDemon76", 31268},
        {25, "pitzzafriedhof007", 30104}
    },
    ["LEVEL"] = {
        {1, "StvpidRay", 23013},
        {2, "WhereMYOven", 13333},
        {3, "K4K4F2", 10104},
        {4, "Contrebande", 9650},
        {5, "harunery", 6949},
        {6, "Young_GiiGi", 6743},
        {7, "Destroyer092005", 6001},
        {8, "sammsamy", 5007},
        {9, "no2gameface", 5005},
        {10, "iiiFrostiez_xxx", 4083},
        {11, "Kalkin_Fliege", 4042},
        {12, "MynameisJeffakaboy", 3837},
        {13, "unv3x", 3207},
        {14, "WhoThoughtThis", 2312},
        {15, "hodicus", 2259},
        {16, "aliveghost123456789", 2222},
        {17, "EpicRichie32", 2204},
        {18, "Solar_Solistic", 2040},
        {19, "SwissArcko", 1959},
        {20, "kingserifo", 1880},
        {21, "luiscortez503", 1504},
        {22, "tester00000000001", 1361},
        {23, "IKazeTheWolf", 1230},
        {24, "TheXlebyshek", 1100},
        {25, "Filecrop", 1098}
    },
    ["TIME"] = {
        {1, "QuackWingate", "3186:50"},
        {2, "jjvjjbjjjjnb", "3144:31"},
        {3, "puppylover6644222", "1856:08"},
        {4, "DarkyDark999", "1726:35"},
        {5, "2Crandon4u", "1660:49"},
        {6, "IhAteHotdogs00", "1659:09"},
        {7, "donat125r", "1601:38"},
        {8, "KillinLames1", "1600:30"},
        {9, "SuperGuest9089", "1591:04"},
        {10, "LethalWeapon28", "1539:26"},
        {11, "nightmare8927", "1517:01"},
        {12, "P3_rs0N", "1485:10"},
        {13, "Ssbibmc", "1482:29"},
        {14, "The_TeoStra", "1428:04"},
        {15, "Jerrytcf", "1363:20"},
        {16, "IllIDARKIllI", "1351:10"},
        {17, "Miniyote_Dev", "1331:13"},
        {18, "blieripper", "1276:14"},
        {19, "Leafa_Sky", "1238:24"},
        {20, "os_view", "1198:51"},
        {21, "cizzel", "1186:31"},
        {22, "super_player290", "1167:49"},
        {23, "nani_du02", "1164:02"},
        {24, "pitzzafriedhof007", "1116:51"},
        {25, "O_oRobloxPlayR", "1097:28"}
    }
}
local p,x = {},{}
for i,v in pairs(game:GetService("ReplicatedStorage").LEADERBOARDS.KOs:GetChildren()) do
    table.insert(p,{tonumber(string.sub(v.Ord.Text,string.find(v.Ord.Text,"%d+")) ),v.PlrName.Text,tonumber(v.Val.Text)})
end
table.sort(p,function(a,b) return a[1]<b[1] end)
x["KOs"]=p p={}
for i,v in pairs(game:GetService("ReplicatedStorage").LEADERBOARDS.LEVEL:GetChildren()) do
    table.insert(p,{tonumber(string.sub(v.Ord.Text,string.find(v.Ord.Text,"%d+")) ),v.PlrName.Text,tonumber(v.Val.Text)})
end
table.sort(p,function(a,b) return a[1]<b[1] end)
x["LEVEL"]=p p={}
for i,v in pairs(game:GetService("ReplicatedStorage").LEADERBOARDS.TIME:GetChildren()) do
    table.insert(p,{tonumber(string.sub(v.Ord.Text,string.find(v.Ord.Text,"%d+")) ),v.PlrName.Text,v.Val.Text})
end
table.sort(p,function(a,b) return a[1]<b[1] end)
x["TIME"]=p p={}
xx=table_to_string(x) wait(1) setclipboard(xx) print("Done")
