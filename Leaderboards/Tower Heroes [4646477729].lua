--18 May 2024 5:00am
data = {
    ["Level Leaderboard"] = {
        {1, "Sanic_Spooks", "LVL 540"},
        {2, "kenzo736", "LVL 537"},
        {3, "Dragkuns", "LVL 528"},
        {4, "Kaiza736", "LVL 527"},
        {5, "blowminds", "LVL 493"},
        {6, "WonderfulWorldWW3", "LVL 478"},
        {7, "SkinnyMood27", "LVL 445"},
        {8, "Star_FireElite", "LVL 444"},
        {9, "SportX22", "LVL 410"},
        {10, "spidey_165", "LVL 406"},
        {11, "winter_jaw99", "LVL 372"},
        {12, "Wristycloud93", "LVL 371"},
        {13, "EmeraldVillager227", "LVL 362"},
        {14, "otter_1227", "LVL 356"},
        {15, "xEggyJrx", "LVL 352"},
        {16, "5k3ptical", "LVL 350"},
        {17, "Ebcy3", "LVL 342"},
        {18, "Hypertac", "LVL 340"},
        {19, "AlcheMelody", "LVL 335"},
        {20, "berkhay56", "LVL 335"},
        {21, "bunvyn", "LVL 331"},
        {22, "BlueMarker_11", "LVL 328"},
        {23, "R0GGlE", "LVL 325"},
        {24, "TrackAtFightinger", "LVL 322"},
        {25, "FaneJustFane", "LVL 321"},
        {26, "majorsky7", "LVL 321"},
        {27, "oscardanielzzz", "LVL 315"},
        {28, "Brocoli_Raptor", "LVL 314"},
        {29, "Unoyra", "LVL 310"},
        {30, "Pink_Sheepie", "LVL 306"},
        {31, "3ur0duck", "LVL 306"},
        {32, "narenrit12345", "LVL 306"},
        {33, "p0pch1ck", "LVL 305"},
        {34, "Dragonpower2016", "LVL 305"},
        {35, "montyhero1", "LVL 304"},
        {36, "AdoniaSoleil", "LVL 303"},
        {37, "hovermoose", "LVL 300"},
        {38, "Foxo822", "LVL 299"},
        {39, "dewdrops5", "LVL 299"},
        {40, "Lkkiiuj", "LVL 298"},
        {41, "owen822222", "LVL 298"},
        {42, "rhyehfre", "LVL 297"},
        {43, "DakAttakWasTaken", "LVL 295"},
        {44, "tommythegreatgood", "LVL 290"},
        {45, "TowerDefense_DUO", "LVL 288"},
        {46, "SonOfSpyper", "LVL 288"},
        {47, "clownnemo", "LVL 287"},
        {48, "gwynedward27", "LVL 285"},
        {49, "Viktoriou", "LVL 284"},
        {50, "AnnualBloxys8t", "LVL 283"}
    },
    ["Win Leaderboard"] = {
        {1, "Sanic_Spooks", "19042 Wins"},
        {2, "kenzo736", "18278 Wins"},
        {3, "Kaiza736", "18239 Wins"},
        {4, "blowminds", "11301 Wins"},
        {5, "Star_FireElite", "10939 Wins"},
        {6, "M1khaii", "8051 Wins"},
        {7, "odavidotsat", "7515 Wins"},
        {8, "Wristycloud93", "7332 Wins"},
        {9, "WonderfulWorldWW3", "6908 Wins"},
        {10, "EmeraldVillager227", "6862 Wins"},
        {11, "SportX22", "6838 Wins"},
        {12, "BlueMarker_11", "6085 Wins"},
        {13, "otter_1227", "5922 Wins"},
        {14, "3ur0duck", "5294 Wins"},
        {15, "Hypertac", "5232 Wins"},
        {16, "narenrit12345", "5230 Wins"},
        {17, "clownnemo", "5161 Wins"},
        {18, "Else_Hops", "5152 Wins"},
        {19, "Unoyra", "4916 Wins"},
        {20, "7MailLiam135", "4871 Wins"},
        {21, "montyhero1", "4852 Wins"},
        {22, "Brocoli_Raptor", "4830 Wins"},
        {23, "xEggyJrx", "4764 Wins"},
        {24, "Katulakagun", "4760 Wins"},
        {25, "Else88888", "4638 Wins"},
        {26, "Viktoriou", "4601 Wins"},
        {27, "p0pch1ck", "4466 Wins"},
        {28, "5k3ptical", "4419 Wins"},
        {29, "Etoiler148", "4382 Wins"},
        {30, "TowerDefense_DUO", "4361 Wins"},
        {31, "bunvyn", "4291 Wins"},
        {32, "Gummy8080sweet", "4262 Wins"},
        {33, "Abbyolen", "4152 Wins"},
        {34, "dewdrops5", "4109 Wins"},
        {35, "lukuswood5", "4093 Wins"},
        {36, "DakAttakWasTaken", "4077 Wins"},
        {37, "Xasi2605", "4062 Wins"},
        {38, "oscardanielzzz", "4031 Wins"},
        {39, "SkullkraneENT", "3883 Wins"},
        {40, "on_ck", "3883 Wins"},
        {41, "gwynedward27", "3845 Wins"},
        {42, "Evy1097", "3823 Wins"},
        {43, "pumpkin1407", "3783 Wins"},
        {44, "OldBonnie509", "3762 Wins"},
        {45, "jorgedaniel113", "3761 Wins"},
        {46, "CookieMasterAwesome", "3738 Wins"},
        {47, "Luser545", "3731 Wins"},
        {48, "Dragonpower2016", "3727 Wins"},
        {49, "Mini_Korii", "3714 Wins"},
        {50, "TomMix191", "3638 Wins"}
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
