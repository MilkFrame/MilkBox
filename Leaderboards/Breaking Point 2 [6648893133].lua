--6 June 2024 5:00pm
data = {
    ["Wins"] = {
        {1, "jonsw2", 24616, 375377251},
        {2, "afkIcee", 21847, 1141345738},
        {3, "fhlawed", 21722, 157073932},
        {4, "lqchesiis", 21117, 644051877},
        {5, "Cjx_Y", 20177, 1712453797},
        {6, "ChewyFailures", 20169, 2032368086},
        {7, "ironmen349", 19381, 1703047496},
        {8, "Nerdiyum", 17660, 1884813844},
        {9, "xoppslackinx", 17381, 3963263581},
        {10, "blowincarts", 16255, 881395186},
        {11, "Zimezy", 16250, 218149104},
        {12, "CelestialDominio", 16006, 2330273212},
        {13, "2tacti", 15566, 1110529359},
        {14, "TheRedGuardian32", 14339, 2330027720},
        {15, "H45_Productions", 14249, 351075712},
        {16, "felonizes", 13969, 102630874},
        {17, "ONSlGHTZ", 13579, 91261129},
        {18, "thurzinGato3", 13574, 2694851510},
        {19, "Isxavc", 13293, 131440051},
        {20, "DeadIyscream", 12876, 1209535157},
        {21, "2ndrelapse", 12599, 438857120},
        {22, "Greenlights111cvffix", 12354, 3651650437},
        {23, "9striders", 12220, 1370230869},
        {24, "morta9500c", 12149, 448086677},
        {25, "sppawns", 12001, 1573967240},
        {26, "ImJmad", 11463, 170095514},
        {27, "b0dgy", 11039, 549583501},
        {28, "Vrrustd", 10956, 1359730901},
        {29, "hailmishy", 10875, 838668251},
        {30, "mahlicts", 10803, 611990734},
        {31, "disgujse", 10721, 532341362},
        {32, "crimeslaughta", 10569, 715423338},
        {33, "slecins", 10522, 1191627844},
        {34, "azx_ace", 10515, 1492826542},
        {35, "LordMacto", 10475, 949090595},
        {36, "Jack_Wanheda33", 10439, 2685576949},
        {37, "Nick_05342", 10281, 3972204089},
        {38, "24kgodbacon", 10256, 3550448541},
        {39, "JJptso", 10173, 443203221},
        {40, "ct_zt", 10039, 173901624},
        {41, "ethxncrown", 9948, 3124558071},
        {42, "ctrIsunshine_alt", 9820, 3574041764},
        {43, "Vii_xa4ka", 9803, 2457292899},
        {44, "IMakeTooManyEfforts", 9788, 3105239528},
        {45, "Theo_9an", 9581, 2822006943},
        {46, "Exorciyst", 9428, 2602900251},
        {47, "saravx07", 9426, 1056995834},
        {48, "ttgames2008", 9375, 890565894},
        {49, "qxxntn", 9047, 416254603},
        {50, "marceIly", 8989, 127995052}
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
