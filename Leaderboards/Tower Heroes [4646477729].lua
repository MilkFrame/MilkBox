--13 February 2024 10:00pm
data = {
    ["Level Leaderboard"] = {
        {1, "kenzo736", "LVL 537"},
        {2, "Kaiza736", "LVL 527"},
        {3, "Sanic_Spooks", "LVL 525"},
        {4, "blowminds", "LVL 493"},
        {5, "WonderfulWorldWW3", "LVL 471"},
        {6, "SkinnyMood27", "LVL 436"},
        {7, "Star_FireElite", "LVL 435"},
        {8, "spidey_165", "LVL 398"},
        {9, "SportX22", "LVL 382"},
        {10, "winter_jaw99", "LVL 368"},
        {11, "Dragkuns", "LVL 367"},
        {12, "EmeraldVillager227", "LVL 362"},
        {13, "Wristycloud93", "LVL 355"},
        {14, "otter_1227", "LVL 351"},
        {15, "5k3ptical", "LVL 350"},
        {16, "Ebcy3", "LVL 342"},
        {17, "xEggyJrx", "LVL 339"},
        {18, "Hypertac", "LVL 335"},
        {19, "berkhay56", "LVL 335"},
        {20, "bunvyn", "LVL 331"},
        {21, "TrackAtFightinger", "LVL 322"},
        {22, "BlueMarker_11", "LVL 316"},
        {23, "R0GGlE", "LVL 314"},
        {24, "oscardanielzzz", "LVL 312"},
        {25, "Unoyra", "LVL 306"},
        {26, "3ur0duck", "LVL 306"},
        {27, "Dragonpower2016", "LVL 305"},
        {28, "Foxo822", "LVL 299"},
        {29, "AdoniaSoleil", "LVL 299"},
        {30, "p0pch1ck", "LVL 298"},
        {31, "owen822222", "LVL 298"},
        {32, "narenrit12345", "LVL 296"},
        {33, "dewdrops5", "LVL 295"},
        {34, "Lkkiiuj", "LVL 293"},
        {35, "montyhero1", "LVL 293"},
        {36, "tommythegreatgood", "LVL 290"},
        {37, "DakAttakWasTaken", "LVL 289"},
        {38, "TowerDefense_DUO", "LVL 288"},
        {39, "hovermoose", "LVL 287"},
        {40, "clownnemo", "LVL 284"},
        {41, "SonOfSpyper", "LVL 284"},
        {42, "kittieGTV", "LVL 281"},
        {43, "AlcheMelody", "LVL 280"},
        {44, "gwynedward27", "LVL 280"},
        {45, "RondelJay41v2", "LVL 280"},
        {46, "Viktoriou", "LVL 279"},
        {47, "Senpairate", "LVL 275"},
        {48, "rhyehfre", "LVL 275"},
        {49, "BRUXINHABTSUNITER", "LVL 275"},
        {50, "Evy1097", "LVL 274"}
    },
    ["Win Leaderboard"] = {
        {1, "kenzo736", "18275 Wins"},
        {2, "Kaiza736", "18239 Wins"},
        {3, "Sanic_Spooks", "18021 Wins"},
        {4, "blowminds", "11287 Wins"},
        {5, "Star_FireElite", "10514 Wins"},
        {6, "odavidotsat", "7515 Wins"},
        {7, "EmeraldVillager227", "6862 Wins"},
        {8, "WonderfulWorldWW3", "6788 Wins"},
        {9, "Wristycloud93", "6616 Wins"},
        {10, "M1khaii", "6155 Wins"},
        {11, "SportX22", "5788 Wins"},
        {12, "otter_1227", "5734 Wins"},
        {13, "BlueMarker_11", "5702 Wins"},
        {14, "3ur0duck", "5294 Wins"},
        {15, "Hypertac", "5088 Wins"},
        {16, "clownnemo", "5025 Wins"},
        {17, "narenrit12345", "4922 Wins"},
        {18, "Else_Hops", "4805 Wins"},
        {19, "Unoyra", "4764 Wins"},
        {20, "montyhero1", "4595 Wins"},
        {21, "Else88888", "4589 Wins"},
        {22, "Katulakagun", "4544 Wins"},
        {23, "7MailLiam135", "4453 Wins"},
        {24, "5k3ptical", "4416 Wins"},
        {25, "Viktoriou", "4401 Wins"},
        {26, "TowerDefense_DUO", "4361 Wins"},
        {27, "xEggyJrx", "4332 Wins"},
        {28, "Etoiler148", "4283 Wins"},
        {29, "bunvyn", "4272 Wins"},
        {30, "Gummy8080sweet", "4179 Wins"},
        {31, "p0pch1ck", "4164 Wins"},
        {32, "oscardanielzzz", "3985 Wins"},
        {33, "dewdrops5", "3984 Wins"},
        {34, "DakAttakWasTaken", "3902 Wins"},
        {35, "lukuswood5", "3868 Wins"},
        {36, "Xasi2605", "3866 Wins"},
        {37, "Abbyolen", "3851 Wins"},
        {38, "SkullkraneENT", "3787 Wins"},
        {39, "on_ck", "3780 Wins"},
        {40, "gwynedward27", "3768 Wins"},
        {41, "Luser545", "3731 Wins"},
        {42, "Evy1097", "3727 Wins"},
        {43, "Dragonpower2016", "3719 Wins"},
        {44, "Mini_Korii", "3677 Wins"},
        {45, "OldBonnie509", "3616 Wins"},
        {46, "CookieMasterAwesome", "3614 Wins"},
        {47, "jorgedaniel113", "3543 Wins"},
        {48, "GALAXYBRAYDON", "3523 Wins"},
        {49, "R0GGlE", "3489 Wins"},
        {50, "TomMix191", "3480 Wins"}
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
