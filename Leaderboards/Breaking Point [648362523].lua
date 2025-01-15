--7 January 2025 5:00am
data = {
    ["Wins"] = {
        {1, "Kacuits", 460641, 214281063},
        {2, "bible_snibIe", 444444, 2472255516},
        {3, "egirlfuneral", 441463, 121530007},
        {4, "0zuta", 211199, 979848684},
        {5, "2ndrelapse", 139877, 438857120},
        {6, "insecure_cat", 107810, 3495965406},
        {7, "3onji", 107250, 861177286},
        {8, "7iJxh", 103848, 180669791},
        {9, "Yuxnny", 92236, 79775203},
        {10, "xt_nt", 76988, 370150076},
        {11, "egobreaking", 74899, 525972712},
        {12, "rjirze", 73349, 450106295},
        {13, "8bvwa", 59256, 3327846757},
        {14, "R2VLS", 59084, 173705865},
        {15, "knqu", 55095, 417811025},
        {16, "shesoterritorial", 53241, 3501262450},
        {17, "c8qe", 50924, 85594897},
        {18, "tthrived", 50537, 905684770},
        {19, "Lo_Chips", 50116, 153835477},
        {20, "intrnetdoll", 48922, 2459543979},
        {21, "yahpojj", 48165, 508164321},
        {22, "cSeattle", 45406, 119419413},
        {23, "Cirexy", 44788, 560870820},
        {24, "gwoonied", 43636, 2952117463},
        {25, "XenoUwUx", 43604, 1555918439},
        {26, "menswrath", 43471, 103277341},
        {27, "leispuppyboy", 39167, 1588824368},
        {28, "IFxnixI", 38319, 357096915},
        {29, "CLrecap", 37537, 37561599},
        {30, "quaxfap", 37341, 202683161},
        {31, "Sambout", 36689, 329665044},
        {32, "declineshinjireborn", 33487, 2390414632},
        {33, "CartierDemise", 32880, 112705802},
        {34, "ZylemDev", 32640, 1143083878},
        {35, "rjirzu", 32232, 130651747},
        {36, "socialpathh", 31831, 1399214012},
        {37, "ayaIIa", 31366, 238028869},
        {38, "animalguy2015", 31245, 352956590},
        {39, "jqxonx", 30723, 165094442},
        {40, "SynSakii", 30113, 3884801502},
        {41, "diabvlic", 29767, 161943309},
        {42, "sugandesse", 29734, 761812572},
        {43, "verttigoz", 29180, 3024510732},
        {44, "iDayori", 28160, 509250825},
        {45, "rwdiaton", 28156, 2617099144},
        {46, "Loexie_1", 28090, 208780042},
        {47, "purgatoryparasite", 28087, 61449730},
        {48, "ziFNer", 27958, 4186305763},
        {49, "XMYCH3L", 27771, 859227229},
        {50, "lovelvetter", 27701, 18929435}
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
