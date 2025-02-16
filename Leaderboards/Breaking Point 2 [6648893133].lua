--5 February 2025 3:00pm
data = {
    ["Wins"] = {
        {1, "jonsw2", 25739, 375377251},
        {2, "xoppslackinx", 25221, 3963263581},
        {3, "afkIcee", 25083, 1141345738},
        {4, "outtshine", 22524, 157073932},
        {5, "Nerdiyum", 21847, 1884813844},
        {6, "ChewyFailures", 21661, 2032368086},
        {7, "lqchesiis", 21117, 644051877},
        {8, "ung299", 20386, 775484698},
        {9, "3onji", 20339, 861177286},
        {10, "Cjx_Y", 20230, 1712453797},
        {11, "ironmen349", 19432, 1703047496},
        {12, "4eavymetal", 16915, 881395186},
        {13, "Mart_xd63", 16905, 5440203104},
        {14, "phrayse", 16533, 1110529359},
        {15, "Zimezy", 16370, 218149104},
        {16, "CelestialDominio", 16306, 2330273212},
        {17, "HumanUrrinaI", 15388, 91261129},
        {18, "felonizes", 14518, 102630874},
        {19, "vlQueenvl", 14512, 3692355985},
        {20, "H45_Productions", 14351, 351075712},
        {21, "TheRedGuardian32", 14341, 2330027720},
        {22, "onsightz", 14105, 2632964482},
        {23, "thurzinGato3", 13868, 2694851510},
        {24, "tolivernights", 13498, 611990734},
        {25, "DeadIyscream", 13326, 1209535157},
        {26, "Isxavc", 13293, 131440051},
        {27, "crimeslaughta", 13056, 715423338},
        {28, "DivineRivaIs", 12847, 2685576949},
        {29, "2ndrelapse", 12749, 438857120},
        {30, "Greenlights111cvffix", 12696, 3651650437},
        {31, "Bellhearts2", 12690, 4893487594},
        {32, "ctrIsunshine_alt", 12558, 3574041764},
        {33, "9striders", 12458, 1370230869},
        {34, "morta9500c", 12364, 448086677},
        {35, "Astor_O6loka", 12080, 3550448541},
        {36, "disgujse", 12066, 532341362},
        {37, "ImJmad", 12005, 170095514},
        {38, "sppawns", 12002, 1573967240},
        {39, "ttgames2008", 11907, 890565894},
        {40, "palmlyfe", 11752, 1190699958},
        {41, "SpareTrousers", 11657, 949090595},
        {42, "b0dgy", 11301, 549583501},
        {43, "Vrrustd", 11156, 1359730901},
        {44, "Exorciyst", 11101, 2602900251},
        {45, "Nick_05342", 10938, 3972204089},
        {46, "hailmishy", 10900, 838668251},
        {47, "Vii_xa4ka", 10776, 2457292899},
        {48, "slecins", 10630, 1191627844},
        {49, "azx_ace", 10515, 1492826542},
        {50, "IMakeTooManyEfforts", 10476, 3105239528}
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
