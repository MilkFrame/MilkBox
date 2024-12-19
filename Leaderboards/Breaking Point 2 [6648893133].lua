--10 December 2024 4:00pm
data = {
    ["Wins"] = {
        {1, "jonsw2", 25300, 375377251},
        {2, "afkIcee", 24653, 1141345738},
        {3, "xoppslackinx", 23557, 3963263581},
        {4, "outtshine", 22397, 157073932},
        {5, "ChewyFailures", 21630, 2032368086},
        {6, "nerdiellaa", 21325, 1884813844},
        {7, "lqchesiis", 21117, 644051877},
        {8, "Cjx_Y", 20192, 1712453797},
        {9, "ironmen349", 19432, 1703047496},
        {10, "pesticidecarts", 18798, 861177286},
        {11, "ung299", 18755, 775484698},
        {12, "4eavymetal", 16891, 881395186},
        {13, "phrayse", 16488, 1110529359},
        {14, "Zimezy", 16370, 218149104},
        {15, "CelestialDominio", 16298, 2330273212},
        {16, "Mart_xd63", 15814, 5440203104},
        {17, "HumanUrrinaI", 15354, 91261129},
        {18, "felonizes", 14494, 102630874},
        {19, "TheRedGuardian32", 14341, 2330027720},
        {20, "H45_Productions", 14249, 351075712},
        {21, "thurzinGato3", 13859, 2694851510},
        {22, "tolivernights", 13461, 611990734},
        {23, "Isxavc", 13293, 131440051},
        {24, "onsightz", 13240, 2632964482},
        {25, "vlQueenvl", 13100, 3692355985},
        {26, "crimeslaughta", 13056, 715423338},
        {27, "DeadIyscream", 12958, 1209535157},
        {28, "Jack_Wanheda33", 12781, 2685576949},
        {29, "2ndrelapse", 12707, 438857120},
        {30, "Bellhearts2", 12690, 4893487594},
        {31, "Greenlights111cvffix", 12650, 3651650437},
        {32, "9striders", 12456, 1370230869},
        {33, "morta9500c", 12364, 448086677},
        {34, "Astor_O6loka", 12080, 3550448541},
        {35, "disgujse", 12039, 532341362},
        {36, "sppawns", 12002, 1573967240},
        {37, "ImJmad", 12000, 170095514},
        {38, "ttgames2008", 11671, 890565894},
        {39, "m9cto", 11627, 949090595},
        {40, "b0dgy", 11301, 549583501},
        {41, "Vrrustd", 11114, 1359730901},
        {42, "Exorciyst", 11100, 2602900251},
        {43, "Nick_05342", 10938, 3972204089},
        {44, "hailmishy", 10900, 838668251},
        {45, "Vii_xa4ka", 10776, 2457292899},
        {46, "slecins", 10630, 1191627844},
        {47, "azx_ace", 10515, 1492826542},
        {48, "IMakeTooManyEfforts", 10398, 3105239528},
        {49, "OutlawJesse10", 10262, 1338415591},
        {50, "JJptso", 10173, 443203221}
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
