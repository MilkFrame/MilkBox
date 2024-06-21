--17 June 20224 4:00pm
data = {
    ["Level Leaderboard"] = {
        {1, "Dragkuns", "LVL 561"},
        {2, "Sanic_Spooks", "LVL 544"},
        {3, "kenzo736", "LVL 537"},
        {4, "Kaiza736", "LVL 527"},
        {5, "blowminds", "LVL 493"},
        {6, "WonderfulWorldWW3", "LVL 480"},
        {7, "SkinnyMood27", "LVL 454"},
        {8, "Star_FireElite", "LVL 446"},
        {9, "SportX22", "LVL 416"},
        {10, "spidey_165", "LVL 407"},
        {11, "Wristycloud93", "LVL 373"},
        {12, "winter_jaw99", "LVL 372"},
        {13, "EmeraldVillager227", "LVL 362"},
        {14, "otter_1227", "LVL 356"},
        {15, "FaneJustFane", "LVL 355"},
        {16, "xEggyJrx", "LVL 355"},
        {17, "5k3ptical", "LVL 351"},
        {18, "AlcheMelody", "LVL 342"},
        {19, "Ebcy3", "LVL 342"},
        {20, "Hypertac", "LVL 341"},
        {21, "berkhay56", "LVL 335"},
        {22, "bunvyn", "LVL 331"},
        {23, "BlueMarker_11", "LVL 330"},
        {24, "Brocoli_Raptor", "LVL 329"},
        {25, "R0GGlE", "LVL 325"},
        {26, "Pink_Sheepie", "LVL 323"},
        {27, "TrackAtFightinger", "LVL 322"},
        {28, "majorsky7", "LVL 321"},
        {29, "oscardanielzzz", "LVL 318"},
        {30, "Unoyra", "LVL 311"},
        {31, "narenrit12345", "LVL 311"},
        {32, "p0pch1ck", "LVL 307"},
        {33, "3ur0duck", "LVL 306"},
        {34, "hovermoose", "LVL 305"},
        {35, "Dragonpower2016", "LVL 305"},
        {36, "montyhero1", "LVL 304"},
        {37, "AdoniaSoleil", "LVL 303"},
        {38, "dewdrops5", "LVL 300"},
        {39, "Lkkiiuj", "LVL 300"},
        {40, "Foxo822", "LVL 299"},
        {41, "rhyehfre", "LVL 299"},
        {42, "owen822222", "LVL 298"},
        {43, "DakAttakWasTaken", "LVL 296"},
        {44, "SonOfSpyper", "LVL 291"},
        {45, "tommythegreatgood", "LVL 290"},
        {46, "clownnemo", "LVL 288"},
        {47, "TowerDefense_DUO", "LVL 288"},
        {48, "AnnualBloxys8t", "LVL 286"},
        {49, "gwynedward27", "LVL 285"},
        {50, "Viktoriou", "LVL 285"}
    },
    ["Win Leaderboard"] = {
        {1, "Sanic_Spooks", "19336 Wins"},
        {2, "kenzo736", "18278 Wins"},
        {3, "Kaiza736", "18239 Wins"},
        {4, "blowminds", "11303 Wins"},
        {5, "Star_FireElite", "11040 Wins"},
        {6, "M1khaii", "8054 Wins"},
        {7, "odavidotsat", "7515 Wins"},
        {8, "Wristycloud93", "7440 Wins"},
        {9, "SportX22", "7108 Wins"},
        {10, "WonderfulWorldWW3", "6941 Wins"},
        {11, "EmeraldVillager227", "6862 Wins"},
        {12, "BlueMarker_11", "6161 Wins"},
        {13, "otter_1227", "5930 Wins"},
        {14, "narenrit12345", "5413 Wins"},
        {15, "3ur0duck", "5294 Wins"},
        {16, "Brocoli_Raptor", "5290 Wins"},
        {17, "Else_Hops", "5268 Wins"},
        {18, "Hypertac", "5247 Wins"},
        {19, "clownnemo", "5161 Wins"},
        {20, "7MailLiam135", "5037 Wins"},
        {21, "Unoyra", "4944 Wins"},
        {22, "montyhero1", "4866 Wins"},
        {23, "xEggyJrx", "4855 Wins"},
        {24, "Katulakagun", "4821 Wins"},
        {25, "Else88888", "4638 Wins"},
        {26, "Viktoriou", "4612 Wins"},
        {27, "p0pch1ck", "4592 Wins"},
        {28, "5k3ptical", "4420 Wins"},
        {29, "Etoiler148", "4390 Wins"},
        {30, "TowerDefense_DUO", "4361 Wins"},
        {31, "bunvyn", "4293 Wins"},
        {32, "Gummy8080sweet", "4266 Wins"},
        {33, "Abbyolen", "4196 Wins"},
        {34, "dewdrops5", "4140 Wins"},
        {35, "DakAttakWasTaken", "4112 Wins"},
        {36, "Xasi2605", "4096 Wins"},
        {37, "lukuswood5", "4093 Wins"},
        {38, "oscardanielzzz", "4064 Wins"},
        {39, "pumpkin1407", "3941 Wins"},
        {40, "on_ck", "3928 Wins"},
        {41, "Evy1097", "3911 Wins"},
        {42, "SkullkraneENT", "3883 Wins"},
        {43, "gwynedward27", "3857 Wins"},
        {44, "jorgedaniel113", "3805 Wins"},
        {45, "hovermoose", "3775 Wins"},
        {46, "OldBonnie509", "3766 Wins"},
        {47, "CookieMasterAwesome", "3751 Wins"},
        {48, "Fellowplayer01", "3745 Wins"},
        {49, "Luser545", "3732 Wins"},
        {50, "Dragonpower2016", "3727 Wins"}
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
