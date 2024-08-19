--12 August 2024 6:00pm
data = {
    ["Level Leaderboard"] = {
        {1, "Dragkuns", "LVL 626"},
        {2, "Sanic_Spooks", "LVL 545"},
        {3, "kenzo736", "LVL 537"},
        {4, "Kaiza736", "LVL 527"},
        {5, "SkinnyMood27", "LVL 515"},
        {6, "blowminds", "LVL 493"},
        {7, "WonderfulWorldWW3", "LVL 487"},
        {8, "Star_FireElite", "LVL 449"},
        {9, "SportX22", "LVL 430"},
        {10, "spidey_165", "LVL 407"},
        {11, "FaneJustFane", "LVL 399"},
        {12, "Wristycloud93", "LVL 374"},
        {13, "winter_jaw99", "LVL 373"},
        {14, "EmeraldVillager227", "LVL 362"},
        {15, "xEggyJrx", "LVL 362"},
        {16, "otter_1227", "LVL 356"},
        {17, "5k3ptical", "LVL 351"},
        {18, "Hypertac", "LVL 344"},
        {19, "AlcheMelody", "LVL 342"},
        {20, "Ebcy3", "LVL 342"},
        {21, "Brocoli_Raptor", "LVL 342"},
        {22, "berkhay56", "LVL 335"},
        {23, "BlueMarker_11", "LVL 333"},
        {24, "bunvyn", "LVL 331"},
        {25, "Pink_Sheepie", "LVL 327"},
        {26, "R0GGlE", "LVL 325"},
        {27, "TrackAtFightinger", "LVL 322"},
        {28, "majorsky7", "LVL 321"},
        {29, "oscardanielzzz", "LVL 320"},
        {30, "hovermoose", "LVL 318"},
        {31, "Unoyra", "LVL 314"},
        {32, "narenrit12345", "LVL 312"},
        {33, "p0pch1ck", "LVL 311"},
        {34, "rhyehfre", "LVL 306"},
        {35, "3ur0duck", "LVL 306"},
        {36, "LudiZaboodi", "LVL 306"},
        {37, "dewdrops5", "LVL 305"},
        {38, "Dragonpower2016", "LVL 305"},
        {39, "montyhero1", "LVL 305"},
        {40, "AdoniaSoleil", "LVL 304"},
        {41, "Lkkiiuj", "LVL 302"},
        {42, "AnnualBloxys8t", "LVL 300"},
        {43, "Foxo822", "LVL 299"},
        {44, "DakAttakWasTaken", "LVL 298"},
        {45, "owen822222", "LVL 298"},
        {46, "SonOfSpyper", "LVL 292"},
        {47, "tommythegreatgood", "LVL 290"},
        {48, "clownnemo", "LVL 289"},
        {49, "TowerDefense_DUO", "LVL 288"},
        {50, "rabidcupcake300", "LVL 287"}
    },
    ["Win Leaderboard"] = {
        {1, "Sanic_Spooks", "19380 Wins"},
        {2, "kenzo736", "18278 Wins"},
        {3, "Kaiza736", "18239 Wins"},
        {4, "blowminds", "11303 Wins"},
        {5, "Star_FireElite", "11197 Wins"},
        {6, "M1khaii", "8061 Wins"},
        {7, "SportX22", "7573 Wins"},
        {8, "Wristycloud93", "7525 Wins"},
        {9, "odavidotsat", "7515 Wins"},
        {10, "WonderfulWorldWW3", "7068 Wins"},
        {11, "EmeraldVillager227", "6862 Wins"},
        {12, "BlueMarker_11", "6246 Wins"},
        {13, "otter_1227", "5947 Wins"},
        {14, "Brocoli_Raptor", "5791 Wins"},
        {15, "Else_Hops", "5473 Wins"},
        {16, "narenrit12345", "5432 Wins"},
        {17, "Hypertac", "5313 Wins"},
        {18, "3ur0duck", "5294 Wins"},
        {19, "7MailLiam135", "5230 Wins"},
        {20, "clownnemo", "5191 Wins"},
        {21, "xEggyJrx", "5099 Wins"},
        {22, "Unoyra", "5040 Wins"},
        {23, "Katulakagun", "4893 Wins"},
        {24, "montyhero1", "4888 Wins"},
        {25, "p0pch1ck", "4749 Wins"},
        {26, "Viktoriou", "4645 Wins"},
        {27, "Else88888", "4642 Wins"},
        {28, "Etoiler148", "4517 Wins"},
        {29, "5k3ptical", "4420 Wins"},
        {30, "TowerDefense_DUO", "4361 Wins"},
        {31, "dewdrops5", "4315 Wins"},
        {32, "bunvyn", "4293 Wins"},
        {33, "Gummy8080sweet", "4276 Wins"},
        {34, "Abbyolen", "4231 Wins"},
        {35, "DakAttakWasTaken", "4163 Wins"},
        {36, "hovermoose", "4149 Wins"},
        {37, "Xasi2605", "4140 Wins"},
        {38, "lukuswood5", "4099 Wins"},
        {39, "oscardanielzzz", "4092 Wins"},
        {40, "pumpkin1407", "3967 Wins"},
        {41, "on_ck", "3954 Wins"},
        {42, "Evy1097", "3925 Wins"},
        {43, "Fellowplayer01", "3893 Wins"},
        {44, "AnnualBloxys8t", "3887 Wins"},
        {45, "SkullkraneENT", "3883 Wins"},
        {46, "gwynedward27", "3868 Wins"},
        {47, "SkinnyMood27", "3845 Wins"},
        {48, "hinafu3", "3827 Wins"},
        {49, "jorgedaniel113", "3822 Wins"},
        {50, "CookieMasterAwesome", "3801 Wins"}
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
