--6 November 2024 3:00pm
data = {
    ["Wins"] = {
        {1, "Kacuits", 460641, 214281063},
        {2, "bible_snibIe", 444444, 2472255516},
        {3, "egirlfuneral", 420076, 121530007},
        {4, "0zuta", 211199, 979848684},
        {5, "2ndrelapse", 139263, 438857120},
        {6, "insecure_cat", 107745, 3495965406},
        {7, "pesticidecarts", 107250, 861177286},
        {8, "7iJxh", 103823, 180669791},
        {9, "Yuxnny", 92236, 79775203},
        {10, "xt_nt", 76988, 370150076},
        {11, "egobreaking", 74898, 525972712},
        {12, "rjirze", 73349, 450106295},
        {13, "8bvwa", 59256, 3327846757},
        {14, "R2VLS", 59084, 173705865},
        {15, "shesoterritorial", 53241, 3501262450},
        {16, "c8qe", 50924, 85594897},
        {17, "tthrived", 50537, 905684770},
        {18, "Lo_Chips", 50116, 153835477},
        {19, "intrnetdoll", 48922, 2459543979},
        {20, "yahpojj", 48165, 508164321},
        {21, "cSeattle", 45406, 119419413},
        {22, "Cirexy", 44788, 560870820},
        {23, "gwoonied", 43636, 2952117463},
        {24, "XenoUwUx", 43604, 1555918439},
        {25, "menswrath", 43471, 103277341},
        {26, "myhandsaresocoId", 39162, 1588824368},
        {27, "IFxnixI", 38319, 357096915},
        {28, "CLrecap", 37537, 37561599},
        {29, "quaxfap", 37336, 202683161},
        {30, "Sambout", 36689, 329665044},
        {31, "declineshinjireborn", 33487, 2390414632},
        {32, "CartierDemise", 32879, 112705802},
        {33, "ZylemDev", 32640, 1143083878},
        {34, "rjirzu", 32232, 130651747},
        {35, "socialpathh", 31831, 1399214012},
        {36, "letsGGUMMING", 31348, 238028869},
        {37, "jqxonx", 30723, 165094442},
        {38, "animalguy2015", 30200, 352956590},
        {39, "SynSakii", 30113, 3884801502},
        {40, "diabvlic", 29767, 161943309},
        {41, "sugandesse", 29725, 761812572},
        {42, "verttigoz", 29111, 3024510732},
        {43, "iDayori", 28159, 509250825},
        {44, "Loexie_1", 28090, 208780042},
        {45, "ziFNer", 27958, 4186305763},
        {46, "purgatoryparasite", 27819, 61449730},
        {47, "XMYCH3L", 27771, 859227229},
        {48, "lovelvetter", 27700, 18929435},
        {49, "kezainu", 27598, 90066746},
        {50, "haiIgIory", 27465, 2617099144}
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
