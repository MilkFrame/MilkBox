--19 March 2024 9:00pm
data = {
    ["Level Leaderboard"] = {
        {1, "kenzo736", "LVL 537"},
        {2, "Kaiza736", "LVL 527"},
        {3, "Sanic_Spooks", "LVL 525"},
        {4, "blowminds", "LVL 493"},
        {5, "WonderfulWorldWW3", "LVL 473"},
        {6, "SkinnyMood27", "LVL 442"},
        {7, "Star_FireElite", "LVL 438"},
        {8, "Dragkuns", "LVL 429"},
        {9, "spidey_165", "LVL 406"},
        {10, "SportX22", "LVL 394"},
        {11, "winter_jaw99", "LVL 369"},
        {12, "EmeraldVillager227", "LVL 362"},
        {13, "Wristycloud93", "LVL 358"},
        {14, "otter_1227", "LVL 353"},
        {15, "5k3ptical", "LVL 350"},
        {16, "Ebcy3", "LVL 342"},
        {17, "xEggyJrx", "LVL 342"},
        {18, "Hypertac", "LVL 337"},
        {19, "berkhay56", "LVL 335"},
        {20, "bunvyn", "LVL 331"},
        {21, "TrackAtFightinger", "LVL 322"},
        {22, "BlueMarker_11", "LVL 321"},
        {23, "R0GGlE", "LVL 315"},
        {24, "oscardanielzzz", "LVL 313"},
        {25, "Unoyra", "LVL 307"},
        {26, "3ur0duck", "LVL 306"},
        {27, "Dragonpower2016", "LVL 305"},
        {28, "AdoniaSoleil", "LVL 302"},
        {29, "Foxo822", "LVL 299"},
        {30, "p0pch1ck", "LVL 299"},
        {31, "owen822222", "LVL 298"},
        {32, "dewdrops5", "LVL 297"},
        {33, "narenrit12345", "LVL 297"},
        {34, "Lkkiiuj", "LVL 294"},
        {35, "montyhero1", "LVL 294"},
        {36, "hovermoose", "LVL 292"},
        {37, "rhyehfre", "LVL 291"},
        {38, "tommythegreatgood", "LVL 290"},
        {39, "DakAttakWasTaken", "LVL 290"},
        {40, "TowerDefense_DUO", "LVL 288"},
        {41, "SonOfSpyper", "LVL 286"},
        {42, "clownnemo", "LVL 285"},
        {43, "AlcheMelody", "LVL 283"},
        {44, "gwynedward27", "LVL 283"},
        {45, "kittieGTV", "LVL 281"},
        {46, "RondelJay41v2", "LVL 281"},
        {47, "Viktoriou", "LVL 280"},
        {48, "majorsky7", "LVL 280"},
        {49, "Pink_Sheepie", "LVL 278"},
        {50, "BRUXINHABTSUNITER", "LVL 277"}
    },
    ["Win Leaderboard"] = {
        {1, "kenzo736", "18278 Wins"},
        {2, "Kaiza736", "18239 Wins"},
        {3, "Sanic_Spooks", "18053 Wins"},
        {4, "blowminds", "11292 Wins"},
        {5, "Star_FireElite", "10638 Wins"},
        {6, "M1khaii", "8042 Wins"},
        {7, "odavidotsat", "7515 Wins"},
        {8, "EmeraldVillager227", "6862 Wins"},
        {9, "WonderfulWorldWW3", "6831 Wins"},
        {10, "Wristycloud93", "6726 Wins"},
        {11, "SportX22", "6135 Wins"},
        {12, "BlueMarker_11", "5861 Wins"},
        {13, "otter_1227", "5803 Wins"},
        {14, "3ur0duck", "5294 Wins"},
        {15, "Hypertac", "5131 Wins"},
        {16, "clownnemo", "5069 Wins"},
        {17, "narenrit12345", "4949 Wins"},
        {18, "Else_Hops", "4921 Wins"},
        {19, "Unoyra", "4800 Wins"},
        {20, "montyhero1", "4639 Wins"},
        {21, "Katulakagun", "4607 Wins"},
        {22, "Else88888", "4599 Wins"},
        {23, "7MailLiam135", "4590 Wins"},
        {24, "Viktoriou", "4437 Wins"},
        {25, "5k3ptical", "4417 Wins"},
        {26, "xEggyJrx", "4414 Wins"},
        {27, "TowerDefense_DUO", "4361 Wins"},
        {28, "Etoiler148", "4329 Wins"},
        {29, "bunvyn", "4272 Wins"},
        {30, "p0pch1ck", "4210 Wins"},
        {31, "Gummy8080sweet", "4185 Wins"},
        {32, "dewdrops5", "4022 Wins"},
        {33, "oscardanielzzz", "3993 Wins"},
        {34, "DakAttakWasTaken", "3933 Wins"},
        {35, "Xasi2605", "3930 Wins"},
        {36, "Abbyolen", "3899 Wins"},
        {37, "lukuswood5", "3894 Wins"},
        {38, "SkullkraneENT", "3858 Wins"},
        {39, "on_ck", "3809 Wins"},
        {40, "gwynedward27", "3807 Wins"},
        {41, "Evy1097", "3739 Wins"},
        {42, "Luser545", "3731 Wins"},
        {43, "Dragonpower2016", "3719 Wins"},
        {44, "Mini_Korii", "3697 Wins"},
        {45, "OldBonnie509", "3657 Wins"},
        {46, "CookieMasterAwesome", "3614 Wins"},
        {47, "jorgedaniel113", "3603 Wins"},
        {48, "GALAXYBRAYDON", "3524 Wins"},
        {49, "TomMix191", "3502 Wins"},
        {50, "Fellowplayer01", "3498 Wins"}
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
