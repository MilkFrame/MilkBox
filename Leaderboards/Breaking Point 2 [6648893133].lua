--8 July 2024 10:00pm
data = {
    ["Wins"] = {
        {1, "jonsw2", 24658, 375377251},
        {2, "afkIcee", 22682, 1141345738},
        {3, "fhlawed", 21790, 157073932},
        {4, "lqchesiis", 21117, 644051877},
        {5, "ChewyFailures", 20576, 2032368086},
        {6, "Cjx_Y", 20180, 1712453797},
        {7, "ironmen349", 19417, 1703047496},
        {8, "diauxyde", 18858, 1884813844},
        {9, "xoppslackinx", 18350, 3963263581},
        {10, "Zimezy", 16266, 218149104},
        {11, "pizzatimebyche", 16263, 881395186},
        {12, "CelestialDominio", 16172, 2330273212},
        {13, "2tacti", 15566, 1110529359},
        {14, "TheRedGuardian32", 14341, 2330027720},
        {15, "H45_Productions", 14249, 351075712},
        {16, "roxy2288bad", 14235, 91261129},
        {17, "felonizes", 13989, 102630874},
        {18, "thurzinGato3", 13575, 2694851510},
        {19, "Isxavc", 13293, 131440051},
        {20, "DeadIyscream", 12957, 1209535157},
        {21, "2ndrelapse", 12617, 438857120},
        {22, "Greenlights111cvffix", 12398, 3651650437},
        {23, "9striders", 12263, 1370230869},
        {24, "morta9500c", 12149, 448086677},
        {25, "sppawns", 12001, 1573967240},
        {26, "ImJmad", 11498, 170095514},
        {27, "b0dgy", 11113, 549583501},
        {28, "Vrrustd", 10956, 1359730901},
        {29, "hailmishy", 10890, 838668251},
        {30, "mahlicts", 10880, 611990734},
        {31, "disgujse", 10854, 532341362},
        {32, "24kgodbacon", 10787, 3550448541},
        {33, "LordMacto", 10661, 949090595},
        {34, "ung299", 10659, 775484698},
        {35, "crimeslaughta", 10579, 715423338},
        {36, "slecins", 10526, 1191627844},
        {37, "azx_ace", 10515, 1492826542},
        {38, "Jack_Wanheda33", 10496, 2685576949},
        {39, "Nick_05342", 10375, 3972204089},
        {40, "ttgames2008", 10339, 890565894},
        {41, "3onji", 10305, 861177286},
        {42, "OnSightz", 10216, 2632964482},
        {43, "JJptso", 10173, 443203221},
        {44, "ct_zt", 10040, 173901624},
        {45, "ethxncrown", 9948, 3124558071},
        {46, "IMakeTooManyEfforts", 9844, 3105239528},
        {47, "ctrIsunshine_alt", 9821, 3574041764},
        {48, "Vii_xa4ka", 9803, 2457292899},
        {49, "Theo_9an", 9581, 2822006943},
        {50, "Exorciyst", 9434, 2602900251}
    }
}
p3={} p1={}
for i,v in pairs(workspace.leaderboard.SurfaceGui.Frame.ScrollingFrame:GetChildren()) do
if tonumber(v.Name)~=nil then
val = tonumber(string.sub(v.rank.Text,7))
id="" dd,d2=string.find(v.Frame.ImageLabel.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(v.Frame.ImageLabel.Image,dd,d2)) end
table.insert(p1,{tonumber(string.sub(v.num.Text,2)),v.nme.Text,val,id})
end
end
table.sort(p1,function(a,b) return a[1]<b[1] end)
p3["Wins"] = p1
x=table_to_string(p3)
setclipboard(x) print("Done")
