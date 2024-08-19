--9 August 2024 11:00pm
data = {
    ["Wins"] = {
        {1, "Kacuits", 460636, 214281063},
        {2, "bible_snibIe", 444444, 2472255516},
        {3, "egirlfuneral", 420076, 121530007},
        {4, "0zuta", 211195, 979848684},
        {5, "2ndrelapse", 138565, 438857120},
        {6, "flighhts", 107426, 3495965406},
        {7, "7iJxh", 103823, 180669791},
        {8, "pesticidecarts", 92428, 861177286},
        {9, "Yuxnny", 92236, 79775203},
        {10, "xt_nt", 76988, 370150076},
        {11, "egobreaking", 74898, 525972712},
        {12, "rjirze", 73345, 450106295},
        {13, "8bvwa", 59256, 3327846757},
        {14, "shesoterritorial", 53241, 3501262450},
        {15, "c8qe", 50922, 85594897},
        {16, "Lo_Chips", 50116, 153835477},
        {17, "dolIware", 48922, 2459543979},
        {18, "yahpojj", 48165, 508164321},
        {19, "tthrived", 45882, 905684770},
        {20, "cSeattle", 45021, 119419413},
        {21, "Cirexy", 44787, 560870820},
        {22, "gwoonied", 43636, 2952117463},
        {23, "XenoUwUx", 43604, 1555918439},
        {24, "menswrath", 43471, 103277341},
        {25, "boyIiving", 39162, 1588824368},
        {26, "IFxnixI", 38316, 357096915},
        {27, "CLrecap", 37537, 37561599},
        {28, "quaxfap", 37333, 202683161},
        {29, "Sambout", 36689, 329665044},
        {30, "declineshinjireborn", 33487, 2390414632},
        {31, "CartierDemise", 32879, 112705802},
        {32, "ZylemDev", 32640, 1143083878},
        {33, "rjirzu", 32232, 130651747},
        {34, "socialpathh", 31831, 1399214012},
        {35, "ayaIIa", 31298, 238028869},
        {36, "jqxonx", 30723, 165094442},
        {37, "SynSakii", 30001, 3884801502},
        {38, "diabvlic", 29767, 161943309},
        {39, "sugandesse", 29725, 761812572},
        {40, "animalguy2015", 28676, 352956590},
        {41, "iDayori", 28144, 509250825},
        {42, "Loexie_1", 28090, 208780042},
        {43, "purgatoryparasite", 27819, 61449730},
        {44, "XMYCH3L", 27771, 859227229},
        {45, "lovelvetter", 27697, 18929435},
        {46, "kezainu", 27588, 90066746},
        {47, "NorthuIdrian", 27446, 1004850327},
        {48, "ExIerd", 27177, 1688097103},
        {49, "Thyhardtbm", 26966, 1312884461},
        {50, "zluq", 26918, 102786996}
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
