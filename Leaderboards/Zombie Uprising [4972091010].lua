--15 January 2025 2:00pm
data = {
    ["MaxRound"] = {
        {1, "Thea_StarIette", 818},
        {2, "AdoraONI", 795},
        {3, "biutt3", 631},
        {4, "oSKEKCKo", 581},
        {5, "AdoraCONG", 563},
        {6, "cynx0n", 511},
        {7, "felisornata", 470},
        {8, "togerther4ever", 419},
        {9, "Adelita379", 416},
        {10, "Christo_487", 415},
        {11, "dragonvortexe", 407},
        {12, "theplayboy14", 398},
        {13, "lIIEnZoIIl", 395},
        {14, "kr33n", 359},
        {15, "PleaseFlushTheToiIet", 355},
        {16, "soysutonoto", 353},
        {17, "PurpleLady822", 352},
        {18, "JDMRetro", 351},
        {19, "hoon4866", 349},
        {20, "afaFaFafgwg", 346},
        {21, "Taylormadeup", 338},
        {22, "zculbertson", 329},
        {23, "DarkKingElAnimador", 329},
        {24, "redsmirk", 328},
        {25, "leopurrmeow", 328}
    },
    ["Kills"] = {
        {1, "jetmaster_pr", 29285496},
        {2, "Xo_Unicornia", 29015758},
        {3, "IAMKOYRAWR", 17293761},
        {4, "lIIEnZoIIl", 14025158},
        {5, "dlrudgml55", 9594615},
        {6, "Adelita379", 9450052},
        {7, "anaanna2004", 9410019},
        {8, "2010Clu83", 8913943},
        {9, "hori2ri", 8854135},
        {10, "AdoraONI", 8345323},
        {11, "PukHluk", 8082485},
        {12, "oSKEKCKo", 7811671},
        {13, "AdoraCONG", 6566865},
        {14, "togerther4ever", 6479028},
        {15, "luckycathome", 6009169},
        {16, "Eric_Work11", 5732589},
        {17, "LunarMaze_ii", 5583720},
        {18, "enzo333344", 5518383},
        {19, "Christo_487", 5433486},
        {20, "leopurrmeow", 5367954},
        {21, "GIBBLEZ_101", 5352748},
        {22, "PurpleLady822", 5142128},
        {23, "trublueskies", 5084562},
        {24, "soysutonoto", 5046998},
        {25, "boop_Cat220", 4991971}
    },
    ["Level"] = {
        {1, "jetmaster_pr", 287},
        {2, "Xo_Unicornia", 285},
        {3, "IAMKOYRAWR", 251},
        {4, "lIIEnZoIIl", 221},
        {5, "anaanna2004", 217},
        {6, "Adelita379", 213},
        {7, "AdoraONI", 209},
        {8, "2010Clu83", 205},
        {9, "GIBBLEZ_101", 205},
        {10, "dlrudgml55", 204},
        {11, "PurpleLady822", 196},
        {12, "PukHluk", 196},
        {13, "togerther4ever", 196},
        {14, "hori2ri", 195},
        {15, "oSKEKCKo", 195},
        {16, "soysutonoto", 193},
        {17, "AdoraCONG", 193},
        {18, "trublueskies", 192},
        {19, "LunarMaze_ii", 190},
        {20, "leopurrmeow", 186},
        {21, "luckycathome", 182},
        {22, "Ragnarok_ragnarr", 179},
        {23, "boop_Cat220", 179},
        {24, "Christo_487", 178},
        {25, "Eric_Work11", 178}
    }
}
a="{" for i,v in pairs(game.ReplicatedStorage.GlobalLeaderboard:GetChildren()) do
if v:FindFirstChild("1") then
aa="[\""..v.Name.."\"]={" for x=1,25 do aa=aa.."{"..tostring(x)..",\""..v[tostring(x)].NameValue.Value.."\","..tostring(v[tostring(x)].Value).."},"
end a=a..aa.."},\n" end
end a=a.."}" setclipboard(a) print("Done!")
