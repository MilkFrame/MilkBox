--10 September 2024 4:00pm
data = {
    ["Level Leaderboard"] = {
        {1, "Dragkuns", "LVL 660"},
        {2, "Sanic_Spooks", "LVL 545"},
        {3, "kenzo736", "LVL 537"},
        {4, "Kaiza736", "LVL 527"},
        {5, "SkinnyMood27", "LVL 515"},
        {6, "blowminds", "LVL 493"},
        {7, "WonderfulWorldWW3", "LVL 489"},
        {8, "Star_FireElite", "LVL 450"},
        {9, "SportX22", "LVL 435"},
        {10, "FaneJustFane", "LVL 425"},
        {11, "spidey_165", "LVL 407"},
        {12, "Wristycloud93", "LVL 375"},
        {13, "winter_jaw99", "LVL 373"},
        {14, "xEggyJrx", "LVL 365"},
        {15, "EmeraldVillager227", "LVL 362"},
        {16, "otter_1227", "LVL 357"},
        {17, "LudiZaboodi", "LVL 353"},
        {18, "5k3ptical", "LVL 351"},
        {19, "Hypertac", "LVL 345"},
        {20, "Brocoli_Raptor", "LVL 343"},
        {21, "AlcheMelody", "LVL 342"},
        {22, "Ebcy3", "LVL 342"},
        {23, "berkhay56", "LVL 335"},
        {24, "BlueMarker_11", "LVL 334"},
        {25, "bunvyn", "LVL 331"},
        {26, "Pink_Sheepie", "LVL 329"},
        {27, "R0GGlE", "LVL 325"},
        {28, "hovermoose", "LVL 323"},
        {29, "TrackAtFightinger", "LVL 322"},
        {30, "majorsky7", "LVL 321"},
        {31, "oscardanielzzz", "LVL 320"},
        {32, "Unoyra", "LVL 315"},
        {33, "p0pch1ck", "LVL 313"},
        {34, "narenrit12345", "LVL 312"},
        {35, "dewdrops5", "LVL 307"},
        {36, "rhyehfre", "LVL 307"},
        {37, "3ur0duck", "LVL 306"},
        {38, "Dragonpower2016", "LVL 305"},
        {39, "montyhero1", "LVL 305"},
        {40, "AnnualBloxys8t", "LVL 304"},
        {41, "AdoniaSoleil", "LVL 304"},
        {42, "Lkkiiuj", "LVL 302"},
        {43, "Foxo822", "LVL 299"},
        {44, "DakAttakWasTaken", "LVL 299"},
        {45, "owen822222", "LVL 298"},
        {46, "SonOfSpyper", "LVL 293"},
        {47, "rabidcupcake300", "LVL 293"},
        {48, "tommythegreatgood", "LVL 290"},
        {49, "clownnemo", "LVL 289"},
        {50, "TowerDefense_DUO", "LVL 288"}
    },
    ["Win Leaderboard"] = {
        {1, "Sanic_Spooks", "19382 Wins"},
        {2, "kenzo736", "18278 Wins"},
        {3, "Kaiza736", "18239 Wins"},
        {4, "blowminds", "11303 Wins"},
        {5, "Star_FireElite", "11267 Wins"},
        {6, "M1khaii", "8061 Wins"},
        {7, "SportX22", "7775 Wins"},
        {8, "Wristycloud93", "7581 Wins"},
        {9, "odavidotsat", "7515 Wins"},
        {10, "WonderfulWorldWW3", "7095 Wins"},
        {11, "EmeraldVillager227", "6862 Wins"},
        {12, "BlueMarker_11", "6310 Wins"},
        {13, "otter_1227", "5967 Wins"},
        {14, "Brocoli_Raptor", "5805 Wins"},
        {15, "Else_Hops", "5578 Wins"},
        {16, "narenrit12345", "5442 Wins"},
        {17, "Hypertac", "5352 Wins"},
        {18, "7MailLiam135", "5311 Wins"},
        {19, "3ur0duck", "5294 Wins"},
        {20, "xEggyJrx", "5241 Wins"},
        {21, "clownnemo", "5210 Wins"},
        {22, "Unoyra", "5072 Wins"},
        {23, "Katulakagun", "4930 Wins"},
        {24, "montyhero1", "4899 Wins"},
        {25, "p0pch1ck", "4872 Wins"},
        {26, "Etoiler148", "4771 Wins"},
        {27, "Viktoriou", "4678 Wins"},
        {28, "Else88888", "4648 Wins"},
        {29, "5k3ptical", "4420 Wins"},
        {30, "dewdrops5", "4376 Wins"},
        {31, "TowerDefense_DUO", "4361 Wins"},
        {32, "hovermoose", "4311 Wins"},
        {33, "bunvyn", "4293 Wins"},
        {34, "Gummy8080sweet", "4279 Wins"},
        {35, "Abbyolen", "4231 Wins"},
        {36, "DakAttakWasTaken", "4173 Wins"},
        {37, "Xasi2605", "4155 Wins"},
        {38, "lukuswood5", "4106 Wins"},
        {39, "oscardanielzzz", "4094 Wins"},
        {40, "AnnualBloxys8t", "3988 Wins"},
        {41, "pumpkin1407", "3982 Wins"},
        {42, "hinafu3", "3977 Wins"},
        {43, "on_ck", "3974 Wins"},
        {44, "Fellowplayer01", "3963 Wins"},
        {45, "Evy1097", "3939 Wins"},
        {46, "CookieMasterAwesome", "3912 Wins"},
        {47, "SkullkraneENT", "3883 Wins"},
        {48, "SkinnyMood27", "3881 Wins"},
        {49, "gwynedward27", "3871 Wins"},
        {50, "jorgedaniel113", "3837 Wins"}
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
