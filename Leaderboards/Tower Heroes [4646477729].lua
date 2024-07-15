--12 July 2024 10:00pm
data = {
    ["Level Leaderboard"] = {
        {1, "Dragkuns", "LVL 591"},
        {2, "Sanic_Spooks", "LVL 544"},
        {3, "kenzo736", "LVL 537"},
        {4, "Kaiza736", "LVL 527"},
        {5, "blowminds", "LVL 493"},
        {6, "SkinnyMood27", "LVL 486"},
        {7, "WonderfulWorldWW3", "LVL 483"},
        {8, "Star_FireElite", "LVL 448"},
        {9, "SportX22", "LVL 424"},
        {10, "spidey_165", "LVL 407"},
        {11, "FaneJustFane", "LVL 374"},
        {12, "Wristycloud93", "LVL 373"},
        {13, "winter_jaw99", "LVL 372"},
        {14, "EmeraldVillager227", "LVL 362"},
        {15, "xEggyJrx", "LVL 358"},
        {16, "otter_1227", "LVL 356"},
        {17, "5k3ptical", "LVL 351"},
        {18, "AlcheMelody", "LVL 342"},
        {19, "Ebcy3", "LVL 342"},
        {20, "Hypertac", "LVL 342"},
        {21, "Brocoli_Raptor", "LVL 337"},
        {22, "berkhay56", "LVL 335"},
        {23, "BlueMarker_11", "LVL 332"},
        {24, "bunvyn", "LVL 331"},
        {25, "Pink_Sheepie", "LVL 327"},
        {26, "R0GGlE", "LVL 325"},
        {27, "TrackAtFightinger", "LVL 322"},
        {28, "majorsky7", "LVL 321"},
        {29, "oscardanielzzz", "LVL 319"},
        {30, "Unoyra", "LVL 313"},
        {31, "narenrit12345", "LVL 312"},
        {32, "p0pch1ck", "LVL 310"},
        {33, "hovermoose", "LVL 310"},
        {34, "3ur0duck", "LVL 306"},
        {35, "Dragonpower2016", "LVL 305"},
        {36, "rhyehfre", "LVL 305"},
        {37, "montyhero1", "LVL 305"},
        {38, "AdoniaSoleil", "LVL 304"},
        {39, "dewdrops5", "LVL 302"},
        {40, "Lkkiiuj", "LVL 301"},
        {41, "Foxo822", "LVL 299"},
        {42, "DakAttakWasTaken", "LVL 298"},
        {43, "owen822222", "LVL 298"},
        {44, "AnnualBloxys8t", "LVL 294"},
        {45, "SonOfSpyper", "LVL 292"},
        {46, "tommythegreatgood", "LVL 290"},
        {47, "clownnemo", "LVL 289"},
        {48, "TowerDefense_DUO", "LVL 288"},
        {49, "gwynedward27", "LVL 286"},
        {50, "Viktoriou", "LVL 285"}
    },
    ["Win Leaderboard"] = {
        {1, "Sanic_Spooks", "19372 Wins"},
        {2, "kenzo736", "18278 Wins"},
        {3, "Kaiza736", "18239 Wins"},
        {4, "blowminds", "11303 Wins"},
        {5, "Star_FireElite", "11142 Wins"},
        {6, "M1khaii", "8061 Wins"},
        {7, "odavidotsat", "7515 Wins"},
        {8, "Wristycloud93", "7483 Wins"},
        {9, "SportX22", "7388 Wins"},
        {10, "WonderfulWorldWW3", "7001 Wins"},
        {11, "EmeraldVillager227", "6862 Wins"},
        {12, "BlueMarker_11", "6227 Wins"},
        {13, "otter_1227", "5942 Wins"},
        {14, "Brocoli_Raptor", "5580 Wins"},
        {15, "narenrit12345", "5432 Wins"},
        {16, "Else_Hops", "5354 Wins"},
        {17, "3ur0duck", "5294 Wins"},
        {18, "Hypertac", "5284 Wins"},
        {19, "clownnemo", "5188 Wins"},
        {20, "7MailLiam135", "5135 Wins"},
        {21, "Unoyra", "5007 Wins"},
        {22, "xEggyJrx", "4956 Wins"},
        {23, "montyhero1", "4886 Wins"},
        {24, "Katulakagun", "4857 Wins"},
        {25, "p0pch1ck", "4707 Wins"},
        {26, "Else88888", "4642 Wins"},
        {27, "Viktoriou", "4630 Wins"},
        {28, "Etoiler148", "4469 Wins"},
        {29, "5k3ptical", "4420 Wins"},
        {30, "TowerDefense_DUO", "4361 Wins"},
        {31, "bunvyn", "4293 Wins"},
        {32, "Gummy8080sweet", "4269 Wins"},
        {33, "Abbyolen", "4226 Wins"},
        {34, "dewdrops5", "4193 Wins"},
        {35, "DakAttakWasTaken", "4159 Wins"},
        {36, "Xasi2605", "4124 Wins"},
        {37, "lukuswood5", "4098 Wins"},
        {38, "oscardanielzzz", "4092 Wins"},
        {39, "pumpkin1407", "3958 Wins"},
        {40, "on_ck", "3942 Wins"},
        {41, "Evy1097", "3920 Wins"},
        {42, "hovermoose", "3918 Wins"},
        {43, "SkullkraneENT", "3883 Wins"},
        {44, "Fellowplayer01", "3875 Wins"},
        {45, "gwynedward27", "3866 Wins"},
        {46, "SkinnyMood27", "3830 Wins"},
        {47, "jorgedaniel113", "3820 Wins"},
        {48, "OldBonnie509", "3772 Wins"},
        {49, "AnnualBloxys8t", "3760 Wins"},
        {50, "CookieMasterAwesome", "3751 Wins"}
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
a[m.Screen.SurfaceGui.LeftPanel.TopBar.TextLabel.Text] = pe
end
b=table_to_string(a)
setclipboard(b) print("Done")
