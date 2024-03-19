--19 March 2024 9:00pm
data = {
    ["KOs"] = {
        {1, "DarkyDark999", 92609},
        {2, "jjvjjbjjjjnb", 75455},
        {3, "bosstom01", 58591},
        {4, "nightmare8927", 56740},
        {5, "os_view", 56252},
        {6, "Miniyote_Dev", 54498},
        {7, "1XxXgeriXxX1_temp", 53955},
        {8, "cizzel", 53254},
        {9, "O_oRobloxPlayR", 47693},
        {10, "blieripper", 47686},
        {11, "nani_du02", 41205},
        {12, "wrstrain", 40956},
        {13, "Sunbites4610", 40077},
        {14, "TheLastOfUsLeft2", 39151},
        {15, "super_player290", 37548},
        {16, "scott729", 37136},
        {17, "yakovsh", 36796},
        {18, "lazarovski2019", 35489},
        {19, "loneskee", 33292},
        {20, "ale106106106", 33206},
        {21, "IIIVXLANIII", 32532},
        {22, "nath3point0", 32373},
        {23, "21Doom06", 31280},
        {24, "CallMeZink", 30129},
        {25, "lolplayer174", 29808}
    },
    ["LEVEL"] = {
        {1, "killmeneer1", 690},
        {2, "inreas", 420},
        {3, "IAM8Ac0n", 381},
        {4, "mlgboss215", 300},
        {5, "donat125r", 294},
        {6, "wrstrain", 256},
        {7, "DarkyDark999", 247},
        {8, "Miniyote_Dev", 235},
        {9, "blieripper", 231},
        {10, "CallMeZink", 210},
        {11, "Spider34654", 205},
        {12, "BR_C3", 200},
        {13, "Ssbibmc", 200},
        {14, "QuackWingate", 190},
        {15, "NeedsWrld", 185},
        {16, "LethalWeapon28", 185},
        {17, "secretweapon32", 178},
        {18, "BearFootMinn", 157},
        {19, "S1rim", 155},
        {20, "Sammyboss12312", 150},
        {21, "OGB0SS", 150},
        {22, "nickdager123", 150},
        {23, "The_TeoStra", 142},
        {24, "yakovsh", 140},
        {25, "StrobeNeko", 140}
    },
    ["TIME"] = {
        {1, "QuackWingate", "3259:03"},
        {2, "jjvjjbjjjjnb", "3151:24"},
        {3, "2Crandon4u", "1975:26"},
        {4, "DarkyDark999", "1949:49"},
        {5, "puppylover6644222", "1898:57"},
        {6, "IhAteHotdogs00", "1802:14"},
        {7, "donat125r", "1638:44"},
        {8, "wrstrain", "1602:32"},
        {9, "KillinLames1", "1601:34"},
        {10, "LethalWeapon28", "1539:26"},
        {11, "nightmare8927", "1517:01"},
        {12, "P3_rs0N", "1485:10"},
        {13, "Ssbibmc", "1482:40"},
        {14, "The_TeoStra", "1428:26"},
        {15, "IllIDARKIllI", "1365:10"},
        {16, "Jerrytcf", "1363:20"},
        {17, "Miniyote_Dev", "1331:54"},
        {18, "blieripper", "1276:14"},
        {19, "Leafa_Sky", "1238:24"},
        {20, "os_view", "1199:42"},
        {21, "super_player290", "1192:08"},
        {22, "cizzel", "1186:31"},
        {23, "nani_du02", "1168:13"},
        {24, "CallMeZink", "1120:34"},
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
