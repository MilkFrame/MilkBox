--17 April 2024 4:00pm
data = {
    ["Level Leaderboard"] = {
        {1, "kenzo736", "LVL 537"},
        {2, "Sanic_Spooks", "LVL 527"},
        {3, "Kaiza736", "LVL 527"},
        {4, "blowminds", "LVL 493"},
        {5, "Dragkuns", "LVL 480"},
        {6, "WonderfulWorldWW3", "LVL 476"},
        {7, "SkinnyMood27", "LVL 444"},
        {8, "Star_FireElite", "LVL 441"},
        {9, "spidey_165", "LVL 406"},
        {10, "SportX22", "LVL 402"},
        {11, "winter_jaw99", "LVL 371"},
        {12, "Wristycloud93", "LVL 364"},
        {13, "EmeraldVillager227", "LVL 362"},
        {14, "otter_1227", "LVL 355"},
        {15, "5k3ptical", "LVL 350"},
        {16, "xEggyJrx", "LVL 348"},
        {17, "Ebcy3", "LVL 342"},
        {18, "Hypertac", "LVL 339"},
        {19, "berkhay56", "LVL 335"},
        {20, "bunvyn", "LVL 331"},
        {21, "R0GGlE", "LVL 325"},
        {22, "BlueMarker_11", "LVL 324"},
        {23, "TrackAtFightinger", "LVL 322"},
        {24, "oscardanielzzz", "LVL 313"},
        {25, "majorsky7", "LVL 311"},
        {26, "Unoyra", "LVL 308"},
        {27, "3ur0duck", "LVL 306"},
        {28, "Dragonpower2016", "LVL 305"},
        {29, "AdoniaSoleil", "LVL 303"},
        {30, "p0pch1ck", "LVL 301"},
        {31, "Brocoli_Raptor", "LVL 300"},
        {32, "narenrit12345", "LVL 300"},
        {33, "Foxo822", "LVL 299"},
        {34, "dewdrops5", "LVL 299"},
        {35, "montyhero1", "LVL 299"},
        {36, "AlcheMelody", "LVL 298"},
        {37, "owen822222", "LVL 298"},
        {38, "Lkkiiuj", "LVL 296"},
        {39, "hovermoose", "LVL 295"},
        {40, "DakAttakWasTaken", "LVL 293"},
        {41, "rhyehfre", "LVL 293"},
        {42, "tommythegreatgood", "LVL 290"},
        {43, "Pink_Sheepie", "LVL 288"},
        {44, "TowerDefense_DUO", "LVL 288"},
        {45, "SonOfSpyper", "LVL 287"},
        {46, "clownnemo", "LVL 286"},
        {47, "gwynedward27", "LVL 284"},
        {48, "FaneJustFane", "LVL 283"},
        {49, "Viktoriou", "LVL 282"},
        {50, "RondelJay41v2", "LVL 282"}
    },
    ["Win Leaderboard"] = {
        {1, "kenzo736", "18278 Wins"},
        {2, "Kaiza736", "18239 Wins"},
        {3, "Sanic_Spooks", "18215 Wins"},
        {4, "blowminds", "11301 Wins"},
        {5, "Star_FireElite", "10795 Wins"},
        {6, "M1khaii", "8050 Wins"},
        {7, "odavidotsat", "7515 Wins"},
        {8, "Wristycloud93", "6969 Wins"},
        {9, "WonderfulWorldWW3", "6878 Wins"},
        {10, "EmeraldVillager227", "6862 Wins"},
        {11, "SportX22", "6489 Wins"},
        {12, "BlueMarker_11", "5955 Wins"},
        {13, "otter_1227", "5912 Wins"},
        {14, "3ur0duck", "5294 Wins"},
        {15, "Hypertac", "5208 Wins"},
        {16, "clownnemo", "5124 Wins"},
        {17, "Else_Hops", "5046 Wins"},
        {18, "narenrit12345", "5044 Wins"},
        {19, "Unoyra", "4849 Wins"},
        {20, "montyhero1", "4747 Wins"},
        {21, "7MailLiam135", "4732 Wins"},
        {22, "Katulakagun", "4677 Wins"},
        {23, "Else88888", "4636 Wins"},
        {24, "xEggyJrx", "4601 Wins"},
        {25, "Viktoriou", "4504 Wins"},
        {26, "5k3ptical", "4418 Wins"},
        {27, "Brocoli_Raptor", "4370 Wins"},
        {28, "Etoiler148", "4370 Wins"},
        {29, "TowerDefense_DUO", "4361 Wins"},
        {30, "p0pch1ck", "4297 Wins"},
        {31, "bunvyn", "4291 Wins"},
        {32, "Gummy8080sweet", "4251 Wins"},
        {33, "dewdrops5", "4097 Wins"},
        {34, "lukuswood5", "4030 Wins"},
        {35, "Xasi2605", "4014 Wins"},
        {36, "oscardanielzzz", "4013 Wins"},
        {37, "DakAttakWasTaken", "4007 Wins"},
        {38, "Abbyolen", "4007 Wins"},
        {39, "SkullkraneENT", "3883 Wins"},
        {40, "on_ck", "3865 Wins"},
        {41, "gwynedward27", "3831 Wins"},
        {42, "Evy1097", "3768 Wins"},
        {43, "Luser545", "3731 Wins"},
        {44, "Dragonpower2016", "3727 Wins"},
        {45, "OldBonnie509", "3718 Wins"},
        {46, "Mini_Korii", "3711 Wins"},
        {47, "jorgedaniel113", "3676 Wins"},
        {48, "CookieMasterAwesome", "3653 Wins"},
        {49, "TomMix191", "3591 Wins"},
        {50, "R0GGlE", "3542 Wins"}
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
