--5 February 2025 3:00pm
data = {
    ["Wins"] = {
        {1, "Kacuits", 460641, 214281063},
        {2, "egirlfuneral", 445706, 121530007},
        {3, "bible_snibIe", 444444, 2472255516},
        {4, "0zuta", 211203, 979848684},
        {5, "2ndrelapse", 139882, 438857120},
        {6, "3onji", 109442, 861177286},
        {7, "insecure_cat", 107814, 3495965406},
        {8, "7iJxh", 103848, 180669791},
        {9, "knqu", 96000, 417811025},
        {10, "Yuxnny", 92236, 79775203},
        {11, "xt_nt", 76988, 370150076},
        {12, "egobreaking", 74899, 525972712},
        {13, "rjirze", 73349, 450106295},
        {14, "8bvwa", 59256, 3327846757},
        {15, "R2VLS", 59084, 173705865},
        {16, "shesoterritorial", 53241, 3501262450},
        {17, "c8qe", 50924, 85594897},
        {18, "tthrived", 50537, 905684770},
        {19, "Lo_Chips", 50116, 153835477},
        {20, "intrnetdoll", 48922, 2459543979},
        {21, "yahpojj", 48165, 508164321},
        {22, "cSeattle", 45406, 119419413},
        {23, "Cirexy", 44792, 560870820},
        {24, "gwoonied", 43636, 2952117463},
        {25, "XenoUwUx", 43604, 1555918439},
        {26, "menswrath", 43471, 103277341},
        {27, "mousectrl", 39167, 1588824368},
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
        {38, "animalguy2015", 31360, 352956590},
        {39, "jqxonx", 30723, 165094442},
        {40, "SynSakii", 30161, 3884801502},
        {41, "diabvlic", 29767, 161943309},
        {42, "sugandesse", 29734, 761812572},
        {43, "verttigoz", 29180, 3024510732},
        {44, "emmakittyqueen123456", 28223, 2617099144},
        {45, "iDayori", 28164, 509250825},
        {46, "purgatoryparasite", 28105, 61449730},
        {47, "Loexie_1", 28090, 208780042},
        {48, "ziFNer", 27958, 4186305763},
        {49, "XMYCH3L", 27772, 859227229},
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
