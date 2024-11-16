--12 November 2024 3:00pm
data = {
    ["Level Leaderboard"] = {
        {1, "Dragkuns", "LVL 732"},
        {2, "Sanic_Spooks", "LVL 545"},
        {3, "kenzo736", "LVL 537"},
        {4, "SkinnyMood27", "LVL 530"},
        {5, "Kaiza736", "LVL 527"},
        {6, "blowminds", "LVL 494"},
        {7, "WonderfulWorldWW3", "LVL 493"},
        {8, "FaneJustFane", "LVL 463"},
        {9, "Star_FireElite", "LVL 453"},
        {10, "SportX22", "LVL 446"},
        {11, "spidey_165", "LVL 408"},
        {12, "LudiZaboodi", "LVL 402"},
        {13, "Wristycloud93", "LVL 379"},
        {14, "winter_jaw99", "LVL 375"},
        {15, "xEggyJrx", "LVL 372"},
        {16, "EmeraldVillager227", "LVL 362"},
        {17, "otter_1227", "LVL 358"},
        {18, "5k3ptical", "LVL 351"},
        {19, "Brocoli_Raptor", "LVL 350"},
        {20, "Hypertac", "LVL 347"},
        {21, "AlcheMelody", "LVL 343"},
        {22, "BlueMarker_11", "LVL 343"},
        {23, "Ebcy3", "LVL 342"},
        {24, "berkhay56", "LVL 335"},
        {25, "R0GGlE", "LVL 334"},
        {26, "bunvyn", "LVL 331"},
        {27, "Pink_Sheepie", "LVL 330"},
        {28, "hovermoose", "LVL 330"},
        {29, "majorsky7", "LVL 322"},
        {30, "TrackAtFightinger", "LVL 322"},
        {31, "oscardanielzzz", "LVL 321"},
        {32, "p0pch1ck", "LVL 319"},
        {33, "AnnualBloxys8t", "LVL 318"},
        {34, "Unoyra", "LVL 316"},
        {35, "narenrit12345", "LVL 314"},
        {36, "rhyehfre", "LVL 313"},
        {37, "dewdrops5", "LVL 310"},
        {38, "montyhero1", "LVL 307"},
        {39, "Dragonpower2016", "LVL 306"},
        {40, "3ur0duck", "LVL 306"},
        {41, "Lkkiiuj", "LVL 304"},
        {42, "AdoniaSoleil", "LVL 304"},
        {43, "DakAttakWasTaken", "LVL 300"},
        {44, "rabidcupcake300", "LVL 300"},
        {45, "Foxo822", "LVL 299"},
        {46, "owen822222", "LVL 298"},
        {47, "hinafu3", "LVL 296"},
        {48, "Daniellambs1", "LVL 296"},
        {49, "SonOfSpyper", "LVL 294"},
        {50, "clownnemo", "LVL 291"}
    },
    ["Win Leaderboard"] = {
        {1, "Sanic_Spooks", "19410 Wins"},
        {2, "kenzo736", "18278 Wins"},
        {3, "Kaiza736", "18239 Wins"},
        {4, "Star_FireElite", "11414 Wins"},
        {5, "blowminds", "11308 Wins"},
        {6, "SportX22", "8250 Wins"},
        {7, "M1khaii", "8072 Wins"},
        {8, "Wristycloud93", "7786 Wins"},
        {9, "odavidotsat", "7515 Wins"},
        {10, "WonderfulWorldWW3", "7173 Wins"},
        {11, "EmeraldVillager227", "6862 Wins"},
        {12, "BlueMarker_11", "6654 Wins"},
        {13, "Brocoli_Raptor", "6079 Wins"},
        {14, "otter_1227", "6003 Wins"},
        {15, "Else_Hops", "5813 Wins"},
        {16, "narenrit12345", "5537 Wins"},
        {17, "7MailLiam135", "5486 Wins"},
        {18, "xEggyJrx", "5481 Wins"},
        {19, "Hypertac", "5409 Wins"},
        {20, "3ur0duck", "5294 Wins"},
        {21, "clownnemo", "5246 Wins"},
        {22, "p0pch1ck", "5165 Wins"},
        {23, "Unoyra", "5110 Wins"},
        {24, "Etoiler148", "5000 Wins"},
        {25, "montyhero1", "4957 Wins"},
        {26, "Katulakagun", "4940 Wins"},
        {27, "RadIndo1997", "4736 Wins"},
        {28, "Viktoriou", "4697 Wins"},
        {29, "Else88888", "4678 Wins"},
        {30, "dewdrops5", "4517 Wins"},
        {31, "hovermoose", "4516 Wins"},
        {32, "5k3ptical", "4421 Wins"},
        {33, "TowerDefense_DUO", "4361 Wins"},
        {34, "bunvyn", "4293 Wins"},
        {35, "Gummy8080sweet", "4293 Wins"},
        {36, "hinafu3", "4253 Wins"},
        {37, "Abbyolen", "4246 Wins"},
        {38, "AnnualBloxys8t", "4236 Wins"},
        {39, "DakAttakWasTaken", "4214 Wins"},
        {40, "Xasi2605", "4178 Wins"},
        {41, "lukuswood5", "4141 Wins"},
        {42, "oscardanielzzz", "4117 Wins"},
        {43, "pumpkin1407", "4102 Wins"},
        {44, "Fellowplayer01", "4040 Wins"},
        {45, "on_ck", "4028 Wins"},
        {46, "Evy1097", "4025 Wins"},
        {47, "SkinnyMood27", "3998 Wins"},
        {48, "CookieMasterAwesome", "3985 Wins"},
        {49, "gwynedward27", "3890 Wins"},
        {50, "jorgedaniel113", "3887 Wins"}
    }
}
boards={"Leaderboard","Levelboard"}
a={}
for n,ma in pairs(boards) do
local m = workspace.GameStuff[ma]
local pe = {}
for i,x in pairs(m.Screen.SurfaceGui.Ranks:GetChildren()) do
if x.Name=="Box" then
box=x.Box
table.insert(pe,{tonumber(box.Title.Text),box.Player.Text,box.Parent.Wins.Text})
end
end
table.sort(pe,function(p,b) return p[1]<b[1] end)
a[m.Screen.SurfaceGui.LeftPanel.TopBar.TextLabel.Text:gsub("%s+%(%d+%)","")] = pe
end
b=table_to_string(a)
setclipboard(b) print("Done")
