--9 March 2025 11:00pm
data = {
    ["MaxRound"] = {
        {1, "Thea_StarIette", 818},
        {2, "AdoraONI", 795},
        {3, "biutt3", 631},
        {4, "oSKEKCKo", 581},
        {5, "AdoraCONG", 563},
        {6, "Xo_Unicornia", 562},
        {7, "cynx0n", 511},
        {8, "wyldxfyre", 504},
        {9, "XxChoiGoYoxX", 501},
        {10, "felisornata", 470},
        {11, "IAMKOYRAWR", 467},
        {12, "bananananas_XD", 465},
        {13, "WsKyTaNgoFoX", 455},
        {14, "SM0KEYMIRR0RS", 455},
        {15, "zzzLINEzzz", 433},
        {16, "b4c0nXgrL", 426},
        {17, "b4c0nXb0y", 426},
        {18, "togerther4ever", 419},
        {19, "Adelita379", 416},
        {20, "Christo_487", 415},
        {21, "dragonvortexe", 407},
        {22, "theplayboy14", 398},
        {23, "lIIEnZoIIl", 395},
        {24, "kr33n", 359},
        {25, "XxChoiGoDaxX", 355}
    },
    ["Kills"] = {
        {1, "jetmaster_pr", 30443407},
        {2, "Xo_Unicornia", 30175745},
        {3, "IAMKOYRAWR", 18358406},
        {4, "lIIEnZoIIl", 15661428},
        {5, "dlrudgml55", 10591917},
        {6, "Adelita379", 10297205},
        {7, "PukHluk", 9481073},
        {8, "2010Clu83", 9454189},
        {9, "anaanna2004", 9410019},
        {10, "hori2ri", 9171718},
        {11, "AdoraONI", 8406202},
        {12, "oSKEKCKo", 8276204},
        {13, "togerther4ever", 7498895},
        {14, "luckycathome", 6741591},
        {15, "Christo_487", 6634586},
        {16, "AdoraCONG", 6613172},
        {17, "Eric_Work11", 5974441},
        {18, "LunarMaze_ii", 5721187},
        {19, "enzo333344", 5518383},
        {20, "leopurrmeow", 5368365},
        {21, "GIBBLEZ_101", 5353788},
        {22, "GeraBUG_ine", 5193833},
        {23, "PurpleLady822", 5142128},
        {24, "trublueskies", 5090195},
        {25, "soysutonoto", 5046998}
    },
    ["Level"] = {
        {1, "jetmaster_pr", 290},
        {2, "Xo_Unicornia", 288},
        {3, "IAMKOYRAWR", 255},
        {4, "lIIEnZoIIl", 227},
        {5, "Adelita379", 218},
        {6, "anaanna2004", 217},
        {7, "dlrudgml55", 211},
        {8, "AdoraONI", 209},
        {9, "2010Clu83", 208},
        {10, "PukHluk", 205},
        {11, "GIBBLEZ_101", 205},
        {12, "togerther4ever", 203},
        {13, "hori2ri", 196},
        {14, "PurpleLady822", 196},
        {15, "oSKEKCKo", 196},
        {16, "soysutonoto", 193},
        {17, "AdoraCONG", 193},
        {18, "trublueskies", 192},
        {19, "LunarMaze_ii", 191},
        {20, "Christo_487", 190},
        {21, "luckycathome", 188},
        {22, "leopurrmeow", 186},
        {23, "Eric_Work11", 180},
        {24, "Ragnarok_ragnarr", 179},
        {25, "boop_Cat220", 179}
    }
}
a="{" for i,v in pairs(game.ReplicatedStorage.GlobalLeaderboard:GetChildren()) do
if v:FindFirstChild("1") then
aa="[\""..v.Name.."\"]={" for x=1,25 do aa=aa.."{"..tostring(x)..",\""..v[tostring(x)].NameValue.Value.."\","..tostring(v[tostring(x)].Value).."},"
end a=a..aa.."},\n" end
end a=a.."}" setclipboard(a) print("Done!")
