--3 October 2024 1:00pm
data = {
    ["Wins"] = {
        {1, "jonsw2", 25101, 375377251},
        {2, "afkIcee", 23791, 1141345738},
        {3, "outtshine", 22105, 157073932},
        {4, "ChewyFailures", 21610, 2032368086},
        {5, "lqchesiis", 21117, 644051877},
        {6, "xoppslackinx", 20381, 3963263581},
        {7, "diauxyde", 20326, 1884813844},
        {8, "Cjx_Y", 20182, 1712453797},
        {9, "ironmen349", 19432, 1703047496},
        {10, "Zimezy", 16320, 218149104},
        {11, "pizzatimebyche", 16272, 881395186},
        {12, "CelestialDominio", 16185, 2330273212},
        {13, "ung299", 16158, 775484698},
        {14, "pesticidecarts", 15731, 861177286},
        {15, "2tacti", 15628, 1110529359},
        {16, "HumanUrrinaI", 14804, 91261129},
        {17, "TheRedGuardian32", 14341, 2330027720},
        {18, "H45_Productions", 14249, 351075712},
        {19, "felonizes", 14022, 102630874},
        {20, "thurzinGato3", 13647, 2694851510},
        {21, "Isxavc", 13293, 131440051},
        {22, "crimeslaughta", 13056, 715423338},
        {23, "DeadIyscream", 12958, 1209535157},
        {24, "2ndrelapse", 12628, 438857120},
        {25, "nflamed", 12560, 2632964482},
        {26, "Greenlights111cvffix", 12467, 3651650437},
        {27, "morta9500c", 12364, 448086677},
        {28, "9striders", 12312, 1370230869},
        {29, "24kgodbacon", 12080, 3550448541},
        {30, "Mart_xd63", 12022, 5440203104},
        {31, "sppawns", 12002, 1573967240},
        {32, "tolivernights", 11986, 611990734},
        {33, "Bellhearts2", 11892, 4893487594},
        {34, "ImJmad", 11502, 170095514},
        {35, "Jack_Wanheda33", 11359, 2685576949},
        {36, "disgujse", 11346, 532341362},
        {37, "b0dgy", 11274, 549583501},
        {38, "vlQueenvl", 11214, 3692355985},
        {39, "Vrrustd", 11114, 1359730901},
        {40, "m9cto", 11111, 949090595},
        {41, "ttgames2008", 11102, 890565894},
        {42, "Nick_05342", 10938, 3972204089},
        {43, "hailmishy", 10900, 838668251},
        {44, "slecins", 10544, 1191627844},
        {45, "azx_ace", 10515, 1492826542},
        {46, "JJptso", 10173, 443203221},
        {47, "ct_zt", 10042, 173901624},
        {48, "ethxncrown", 9948, 3124558071},
        {49, "IMakeTooManyEfforts", 9897, 3105239528},
        {50, "Vii_xa4ka", 9838, 2457292899}
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
