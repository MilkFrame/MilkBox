--4 March 2025 11:00pm
data = {
    ["Wins"] = {
        {1, "xoppslackinx", 26927, 3963263581},
        {2, "jonsw2", 25759, 375377251},
        {3, "afkIcee", 25091, 1141345738},
        {4, "outtshine", 22571, 157073932},
        {5, "Nerdiyum", 22480, 1884813844},
        {6, "ChewyFailures", 21663, 2032368086},
        {7, "ung299", 21461, 775484698},
        {8, "lqchesiis", 21117, 644051877},
        {9, "9onjour", 20750, 861177286},
        {10, "Cjx_Y", 20230, 1712453797},
        {11, "ironmen349", 19432, 1703047496},
        {12, "Mart_xd63", 17397, 5440203104},
        {13, "4eavymetal", 16924, 881395186},
        {14, "phrayse", 16539, 1110529359},
        {15, "Zimezy", 16370, 218149104},
        {16, "CelestialDominio", 16306, 2330273212},
        {17, "vlQueenvl", 15752, 3692355985},
        {18, "HumanUrrinaI", 15393, 91261129},
        {19, "onsightz", 14548, 2632964482},
        {20, "felonizes", 14546, 102630874},
        {21, "H45_Productions", 14352, 351075712},
        {22, "TheRedGuardian32", 14345, 2330027720},
        {23, "thurzinGato3", 13934, 2694851510},
        {24, "tolivernights", 13499, 611990734},
        {25, "DeadIyscream", 13326, 1209535157},
        {26, "ctrIsunshine_alt", 13299, 3574041764},
        {27, "Isxavc", 13293, 131440051},
        {28, "crimeslaughta", 13056, 715423338},
        {29, "DivineRivaIs", 12913, 2685576949},
        {30, "2ndrelapse", 12752, 438857120},
        {31, "Greenlights111cvffix", 12696, 3651650437},
        {32, "Bellhearts2", 12690, 4893487594},
        {33, "palmlyfe", 12687, 1190699958},
        {34, "9striders", 12460, 1370230869},
        {35, "morta9500c", 12364, 448086677},
        {36, "disgujse", 12110, 532341362},
        {37, "Astor_O6loka", 12080, 3550448541},
        {38, "ImJmad", 12006, 170095514},
        {39, "sppawns", 12002, 1573967240},
        {40, "ttgames2008", 11938, 890565894},
        {41, "SpareTrousers", 11726, 949090595},
        {42, "Sambout", 11507, 329665044},
        {43, "b0dgy", 11302, 549583501},
        {44, "Vrrustd", 11234, 1359730901},
        {45, "Exorciyst", 11101, 2602900251},
        {46, "Nick_05342", 10938, 3972204089},
        {47, "hailmishy", 10900, 838668251},
        {48, "Vii_xa4ka", 10776, 2457292899},
        {49, "hanan121321", 10634, 461826194},
        {50, "slecins", 10630, 1191627844}
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
