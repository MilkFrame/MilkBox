--6 June 2024 5:00pm
data = {
    ["Wins"] = {
        {1, "Kacuits", 460636, 214281063},
        {2, "bible_snibIe", 436893, 2472255516},
        {3, "egirlfuneral", 372805, 121530007},
        {4, "0zuta", 211192, 979848684},
        {5, "2ndrelapse", 138535, 438857120},
        {6, "flighhts", 107362, 3495965406},
        {7, "7iJxh", 103823, 180669791},
        {8, "Yuxnny", 92204, 79775203},
        {9, "xt_nt", 76988, 370150076},
        {10, "egobreaking", 74898, 525972712},
        {11, "rjirze", 73345, 450106295},
        {12, "8bvwa", 59256, 3327846757},
        {13, "shesoterritorial", 53241, 3501262450},
        {14, "c8qe", 50913, 85594897},
        {15, "Lo_Chips", 50116, 153835477},
        {16, "intrnetdoll", 48705, 2459543979},
        {17, "yahpojj", 48165, 508164321},
        {18, "cSeattle", 44783, 119419413},
        {19, "Cirexy", 44783, 560870820},
        {20, "gwoonied", 43636, 2952117463},
        {21, "XenoUwUx", 43604, 1555918439},
        {22, "menswrath", 43471, 103277341},
        {23, "mousectrl", 39162, 1588824368},
        {24, "3onji", 38832, 861177286},
        {25, "IFxnixI", 38316, 357096915},
        {26, "CLrecap", 37537, 37561599},
        {27, "quaxfap", 37333, 202683161},
        {28, "Sambout", 36689, 329665044},
        {29, "declineshinjireborn", 33487, 2390414632},
        {30, "CartierDemise", 32879, 112705802},
        {31, "ZylemDev", 32640, 1143083878},
        {32, "rjirzu", 32232, 130651747},
        {33, "socialpathh", 31831, 1399214012},
        {34, "ayaIIa", 31285, 238028869},
        {35, "jqxonx", 30723, 165094442},
        {36, "diabvlic", 29767, 161943309},
        {37, "sugandesse", 29725, 761812572},
        {38, "tthrived", 28951, 905684770},
        {39, "iDayori", 28101, 509250825},
        {40, "Loexie_1", 28090, 208780042},
        {41, "animalguy2015", 27885, 352956590},
        {42, "purgatoryparasite", 27819, 61449730},
        {43, "XMYCH3L", 27768, 859227229},
        {44, "lovelvetter", 27697, 18929435},
        {45, "kezainu", 27522, 90066746},
        {46, "NorthuIdrian", 27422, 1004850327},
        {47, "Thyhardtbm", 26962, 1312884461},
        {48, "ExIerd", 26961, 1688097103},
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
