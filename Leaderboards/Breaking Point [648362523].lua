--3 October 2024 1:00pm
data = {
    ["Wins"] = {
        {1, "Kacuits", 460641, 214281063},
        {2, "bible_snibIe", 444444, 2472255516},
        {3, "egirlfuneral", 420076, 121530007},
        {4, "0zuta", 211196, 979848684},
        {5, "2ndrelapse", 139109, 438857120},
        {6, "flighhts", 107635, 3495965406},
        {7, "7iJxh", 103823, 180669791},
        {8, "pesticidecarts", 102730, 861177286},
        {9, "Yuxnny", 92236, 79775203},
        {10, "xt_nt", 76988, 370150076},
        {11, "egobreaking", 74898, 525972712},
        {12, "rjirze", 73345, 450106295},
        {13, "8bvwa", 59256, 3327846757},
        {14, "shesoterritorial", 53241, 3501262450},
        {15, "c8qe", 50922, 85594897},
        {16, "Lo_Chips", 50116, 153835477},
        {17, "intrnetdoll", 48922, 2459543979},
        {18, "yahpojj", 48165, 508164321},
        {19, "tthrived", 45882, 905684770},
        {20, "cSeattle", 45355, 119419413},
        {21, "Cirexy", 44788, 560870820},
        {22, "gwoonied", 43636, 2952117463},
        {23, "XenoUwUx", 43604, 1555918439},
        {24, "menswrath", 43471, 103277341},
        {25, "R2VLS", 41346, 173705865},
        {26, "balenciagaoncats", 39162, 1588824368},
        {27, "IFxnixI", 38316, 357096915},
        {28, "CLrecap", 37537, 37561599},
        {29, "quaxfap", 37333, 202683161},
        {30, "Sambout", 36689, 329665044},
        {31, "declineshinjireborn", 33487, 2390414632},
        {32, "CartierDemise", 32879, 112705802},
        {33, "ZylemDev", 32640, 1143083878},
        {34, "rjirzu", 32232, 130651747},
        {35, "socialpathh", 31831, 1399214012},
        {36, "letsGGUMMING", 31330, 238028869},
        {37, "jqxonx", 30723, 165094442},
        {38, "SynSakii", 30076, 3884801502},
        {39, "animalguy2015", 30000, 352956590},
        {40, "diabvlic", 29767, 161943309},
        {41, "sugandesse", 29725, 761812572},
        {42, "iDayori", 28150, 509250825},
        {43, "Loexie_1", 28090, 208780042},
        {44, "purgatoryparasite", 27819, 61449730},
        {45, "XMYCH3L", 27771, 859227229},
        {46, "lovelvetter", 27697, 18929435},
        {47, "kezainu", 27594, 90066746},
        {48, "NorthuIdrian", 27446, 1004850327},
        {49, "ExIerd", 27180, 1688097103},
        {50, "Thyhardtbm", 26967, 1312884461}
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
