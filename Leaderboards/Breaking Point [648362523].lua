--8 July 2024 10:00pm
data = {
    ["Wins"] = {
        {1, "Kacuits", 460636, 214281063},
        {2, "bible_snibIe", 444444, 2472255516},
        {3, "egirlfuneral", 416527, 121530007},
        {4, "0zuta", 211195, 979848684},
        {5, "2ndrelapse", 138548, 438857120},
        {6, "flighhts", 107371, 3495965406},
        {7, "7iJxh", 103823, 180669791},
        {8, "Yuxnny", 92204, 79775203},
        {9, "xt_nt", 76988, 370150076},
        {10, "egobreaking", 74898, 525972712},
        {11, "rjirze", 73345, 450106295},
        {12, "3onji", 68600, 861177286},
        {13, "8bvwa", 59256, 3327846757},
        {14, "shesoterritorial", 53241, 3501262450},
        {15, "c8qe", 50920, 85594897},
        {16, "Lo_Chips", 50116, 153835477},
        {17, "jayyyyayayayy", 48921, 2459543979},
        {18, "yahpojj", 48165, 508164321},
        {19, "tthrived", 45882, 905684770},
        {20, "cSeattle", 44905, 119419413},
        {21, "Cirexy", 44786, 560870820},
        {22, "gwoonied", 43636, 2952117463},
        {23, "XenoUwUx", 43604, 1555918439},
        {24, "menswrath", 43471, 103277341},
        {25, "myhandsaresocoId", 39162, 1588824368},
        {26, "IFxnixI", 38316, 357096915},
        {27, "CLrecap", 37537, 37561599},
        {28, "quaxfap", 37333, 202683161},
        {29, "Sambout", 36689, 329665044},
        {30, "declineshinjireborn", 33487, 2390414632},
        {31, "CartierDemise", 32879, 112705802},
        {32, "ZylemDev", 32640, 1143083878},
        {33, "rjirzu", 32232, 130651747},
        {34, "socialpathh", 31831, 1399214012},
        {35, "ayaIIa", 31285, 238028869},
        {36, "jqxonx", 30723, 165094442},
        {37, "diabvlic", 29767, 161943309},
        {38, "sugandesse", 29725, 761812572},
        {39, "iDayori", 28120, 509250825},
        {40, "Loexie_1", 28090, 208780042},
        {41, "animalguy2015", 28032, 352956590},
        {42, "purgatoryparasite", 27819, 61449730},
        {43, "XMYCH3L", 27768, 859227229},
        {44, "lovelvetter", 27697, 18929435},
        {45, "kezainu", 27563, 90066746},
        {46, "NorthuIdrian", 27443, 1004850327},
        {47, "ExIerd", 27177, 1688097103},
        {48, "Thyhardtbm", 26963, 1312884461},
        {49, "zluq", 26918, 102786996},
        {50, "hereliesnoriko", 26834, 858681795}
    }
}
p3={} p1={}
for i,v in pairs(workspace.leaderboard.SurfaceGui.Frame.ScrollingFrame:GetChildren()) do
if v.Name=="Frame" then
val = tonumber(string.sub(v.rank.Text,7))
id="" dd,d2=string.find(v.Frame.ImageLabel.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(v.Frame.ImageLabel.Image,dd,d2)) end
table.insert(p1,{tonumber(v.num.Text),v.name.Text,val,id})
end
end
table.sort(p1,function(a,b) return a[1]<b[1] end)
p3["Wins"] = p1
x=table_to_string(p3)
setclipboard(x) print("Done")
