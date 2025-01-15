--7 January 2025 5:00am
data = {
    ["Wins"] = {
        {1, "jonsw2", 25634, 375377251},
        {2, "afkIcee", 24958, 1141345738},
        {3, "xoppslackinx", 23833, 3963263581},
        {4, "outtshine", 22397, 157073932},
        {5, "ChewyFailures", 21630, 2032368086},
        {6, "nerdiellaa", 21566, 1884813844},
        {7, "lqchesiis", 21117, 644051877},
        {8, "Cjx_Y", 20230, 1712453797},
        {9, "ung299", 20211, 775484698},
        {10, "3onji", 20091, 861177286},
        {11, "ironmen349", 19432, 1703047496},
        {12, "4eavymetal", 16903, 881395186},
        {13, "phrayse", 16494, 1110529359},
        {14, "Mart_xd63", 16426, 5440203104},
        {15, "Zimezy", 16370, 218149104},
        {16, "CelestialDominio", 16302, 2330273212},
        {17, "HumanUrrinaI", 15383, 91261129},
        {18, "felonizes", 14518, 102630874},
        {19, "H45_Productions", 14351, 351075712},
        {20, "TheRedGuardian32", 14341, 2330027720},
        {21, "thurzinGato3", 13863, 2694851510},
        {22, "onsightz", 13704, 2632964482},
        {23, "tolivernights", 13489, 611990734},
        {24, "vlQueenvl", 13330, 3692355985},
        {25, "Isxavc", 13293, 131440051},
        {26, "DeadIyscream", 13223, 1209535157},
        {27, "crimeslaughta", 13056, 715423338},
        {28, "DivineRivaIs", 12837, 2685576949},
        {29, "2ndrelapse", 12749, 438857120},
        {30, "Bellhearts2", 12690, 4893487594},
        {31, "Greenlights111cvffix", 12689, 3651650437},
        {32, "9striders", 12456, 1370230869},
        {33, "morta9500c", 12364, 448086677},
        {34, "Astor_O6loka", 12080, 3550448541},
        {35, "disgujse", 12045, 532341362},
        {36, "sppawns", 12002, 1573967240},
        {37, "ImJmad", 12000, 170095514},
        {38, "ttgames2008", 11673, 890565894},
        {39, "m9cto", 11630, 949090595},
        {40, "b0dgy", 11301, 549583501},
        {41, "Vrrustd", 11140, 1359730901},
        {42, "Exorciyst", 11101, 2602900251},
        {43, "Nick_05342", 10938, 3972204089},
        {44, "hailmishy", 10900, 838668251},
        {45, "Vii_xa4ka", 10776, 2457292899},
        {46, "slecins", 10630, 1191627844},
        {47, "azx_ace", 10515, 1492826542},
        {48, "IMakeTooManyEfforts", 10415, 3105239528},
        {49, "OutlawJesse10", 10312, 1338415591},
        {50, "palmlyfe", 10270, 1190699958}
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
