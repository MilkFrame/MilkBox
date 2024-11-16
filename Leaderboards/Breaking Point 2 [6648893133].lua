--6 November 2024 3:00pm
data = {
    ["Wins"] = {
        {1, "jonsw2", 25200, 375377251},
        {2, "afkIcee", 24102, 1141345738},
        {3, "xoppslackinx", 23049, 3963263581},
        {4, "outtshine", 22388, 157073932},
        {5, "ChewyFailures", 21630, 2032368086},
        {6, "lqchesiis", 21117, 644051877},
        {7, "nerdiellaa", 21015, 1884813844},
        {8, "Cjx_Y", 20191, 1712453797},
        {9, "ironmen349", 19432, 1703047496},
        {10, "pesticidecarts", 18665, 861177286},
        {11, "ung299", 18658, 775484698},
        {12, "4eavymetal", 16762, 881395186},
        {13, "Zimezy", 16369, 218149104},
        {14, "CelestialDominio", 16289, 2330273212},
        {15, "2tacti", 16138, 1110529359},
        {16, "HumanUrrinaI", 15170, 91261129},
        {17, "TheRedGuardian32", 14341, 2330027720},
        {18, "H45_Productions", 14249, 351075712},
        {19, "felonizes", 14205, 102630874},
        {20, "Mart_xd63", 14034, 5440203104},
        {21, "thurzinGato3", 13671, 2694851510},
        {22, "Isxavc", 13293, 131440051},
        {23, "onsightz", 13181, 2632964482},
        {24, "crimeslaughta", 13056, 715423338},
        {25, "DeadIyscream", 12958, 1209535157},
        {26, "tolivernights", 12941, 611990734},
        {27, "vlQueenvl", 12828, 3692355985},
        {28, "Bellhearts2", 12690, 4893487594},
        {29, "2ndrelapse", 12682, 438857120},
        {30, "Greenlights111cvffix", 12475, 3651650437},
        {31, "9striders", 12441, 1370230869},
        {32, "morta9500c", 12364, 448086677},
        {33, "Astor_O6loka", 12080, 3550448541},
        {34, "sppawns", 12002, 1573967240},
        {35, "ImJmad", 11999, 170095514},
        {36, "Jack_Wanheda33", 11945, 2685576949},
        {37, "disgujse", 11782, 532341362},
        {38, "m9cto", 11455, 949090595},
        {39, "ttgames2008", 11408, 890565894},
        {40, "b0dgy", 11301, 549583501},
        {41, "Vrrustd", 11114, 1359730901},
        {42, "Nick_05342", 10938, 3972204089},
        {43, "hailmishy", 10900, 838668251},
        {44, "Vii_xa4ka", 10689, 2457292899},
        {45, "slecins", 10630, 1191627844},
        {46, "azx_ace", 10515, 1492826542},
        {47, "IMakeTooManyEfforts", 10337, 3105239528},
        {48, "Exorciyst", 10264, 2602900251},
        {49, "JJptso", 10173, 443203221},
        {50, "ct_zt", 10046, 173901624}
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
