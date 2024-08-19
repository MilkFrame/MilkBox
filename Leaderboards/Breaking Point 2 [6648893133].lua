--9 August 2024 11:00pm
data = {
    ["Wins"] = {
        {1, "jonsw2", 24707, 375377251},
        {2, "afkIcee", 22950, 1141345738},
        {3, "outtshine", 22104, 157073932},
        {4, "lqchesiis", 21117, 644051877},
        {5, "ChewyFailures", 20586, 2032368086},
        {6, "Cjx_Y", 20180, 1712453797},
        {7, "diauxyde", 19831, 1884813844},
        {8, "ironmen349", 19432, 1703047496},
        {9, "xoppslackinx", 18759, 3963263581},
        {10, "Zimezy", 16317, 218149104},
        {11, "pizzatimebyche", 16271, 881395186},
        {12, "CelestialDominio", 16174, 2330273212},
        {13, "2tacti", 15628, 1110529359},
        {14, "roxy2288bad", 14721, 91261129},
        {15, "TheRedGuardian32", 14341, 2330027720},
        {16, "H45_Productions", 14249, 351075712},
        {17, "felonizes", 14022, 102630874},
        {18, "thurzinGato3", 13578, 2694851510},
        {19, "Isxavc", 13293, 131440051},
        {20, "crimeslaughta", 13056, 715423338},
        {21, "DeadIyscream", 12957, 1209535157},
        {22, "2ndrelapse", 12617, 438857120},
        {23, "ung299", 12476, 775484698},
        {24, "Greenlights111cvffix", 12401, 3651650437},
        {25, "morta9500c", 12342, 448086677},
        {26, "9striders", 12286, 1370230869},
        {27, "sppawns", 12002, 1573967240},
        {28, "pesticidecarts", 11745, 861177286},
        {29, "OnSightz", 11555, 2632964482},
        {30, "ImJmad", 11500, 170095514},
        {31, "24kgodbacon", 11488, 3550448541},
        {32, "disgujse", 11312, 532341362},
        {33, "mahlicts", 11307, 611990734},
        {34, "b0dgy", 11266, 549583501},
        {35, "Vrrustd", 11042, 1359730901},
        {36, "hailmishy", 10900, 838668251},
        {37, "LordMacto", 10818, 949090595},
        {38, "Nick_05342", 10792, 3972204089},
        {39, "ttgames2008", 10777, 890565894},
        {40, "Jack_Wanheda33", 10551, 2685576949},
        {41, "slecins", 10544, 1191627844},
        {42, "azx_ace", 10515, 1492826542},
        {43, "JJptso", 10173, 443203221},
        {44, "ct_zt", 10040, 173901624},
        {45, "ethxncrown", 9948, 3124558071},
        {46, "IMakeTooManyEfforts", 9891, 3105239528},
        {47, "ctrIsunshine_alt", 9834, 3574041764},
        {48, "Vii_xa4ka", 9806, 2457292899},
        {49, "palmlyfe", 9645, 1190699958},
        {50, "vlQueenvl", 9621, 3692355985}
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
