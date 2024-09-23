--4 September 2024 1:00pm
data = {
    ["Wins"] = {
        {1, "jonsw2", 24707, 375377251},
        {2, "afkIcee", 23446, 1141345738},
        {3, "outtshine", 22104, 157073932},
        {4, "lqchesiis", 21117, 644051877},
        {5, "ChewyFailures", 20661, 2032368086},
        {6, "diauxyde", 20254, 1884813844},
        {7, "Cjx_Y", 20182, 1712453797},
        {8, "ironmen349", 19432, 1703047496},
        {9, "xoppslackinx", 19151, 3963263581},
        {10, "Zimezy", 16320, 218149104},
        {11, "pizzatimebyche", 16272, 881395186},
        {12, "CelestialDominio", 16174, 2330273212},
        {13, "2tacti", 15628, 1110529359},
        {14, "roxy2288bad", 14789, 91261129},
        {15, "TheRedGuardian32", 14341, 2330027720},
        {16, "H45_Productions", 14249, 351075712},
        {17, "felonizes", 14022, 102630874},
        {18, "thurzinGato3", 13582, 2694851510},
        {19, "ung299", 13570, 775484698},
        {20, "Isxavc", 13293, 131440051},
        {21, "pesticidecarts", 13272, 861177286},
        {22, "crimeslaughta", 13056, 715423338},
        {23, "DeadIyscream", 12958, 1209535157},
        {24, "2ndrelapse", 12619, 438857120},
        {25, "Greenlights111cvffix", 12404, 3651650437},
        {26, "morta9500c", 12343, 448086677},
        {27, "9striders", 12286, 1370230869},
        {28, "nflamed", 12025, 2632964482},
        {29, "sppawns", 12002, 1573967240},
        {30, "24kgodbacon", 11763, 3550448541},
        {31, "tolivernights", 11644, 611990734},
        {32, "ImJmad", 11500, 170095514},
        {33, "disgujse", 11338, 532341362},
        {34, "b0dgy", 11274, 549583501},
        {35, "Vrrustd", 11114, 1359730901},
        {36, "m9cto", 11028, 949090595},
        {37, "Nick_05342", 10938, 3972204089},
        {38, "ttgames2008", 10915, 890565894},
        {39, "hailmishy", 10900, 838668251},
        {40, "Bellhearts2", 10887, 4893487594},
        {41, "Jack_Wanheda33", 10640, 2685576949},
        {42, "slecins", 10544, 1191627844},
        {43, "Mart_xd63", 10543, 5440203104},
        {44, "azx_ace", 10515, 1492826542},
        {45, "vlQueenvl", 10245, 3692355985},
        {46, "JJptso", 10173, 443203221},
        {47, "ct_zt", 10042, 173901624},
        {48, "ethxncrown", 9948, 3124558071},
        {49, "IMakeTooManyEfforts", 9891, 3105239528},
        {50, "ctrIsunshine_alt", 9834, 3574041764}
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
