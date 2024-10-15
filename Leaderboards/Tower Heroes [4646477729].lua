--6 October 2024 11:00pm
data = {
    ["Level Leaderboard"] = {
        {1, "Dragkuns", "LVL 694"},
        {2, "Sanic_Spooks", "LVL 545"},
        {3, "kenzo736", "LVL 537"},
        {4, "Kaiza736", "LVL 527"},
        {5, "SkinnyMood27", "LVL 516"},
        {6, "blowminds", "LVL 493"},
        {7, "WonderfulWorldWW3", "LVL 490"},
        {8, "Star_FireElite", "LVL 451"},
        {9, "FaneJustFane", "LVL 445"},
        {10, "SportX22", "LVL 439"},
        {11, "spidey_165", "LVL 407"},
        {12, "Wristycloud93", "LVL 376"},
        {13, "winter_jaw99", "LVL 373"},
        {14, "LudiZaboodi", "LVL 369"},
        {15, "xEggyJrx", "LVL 367"},
        {16, "EmeraldVillager227", "LVL 362"},
        {17, "otter_1227", "LVL 357"},
        {18, "5k3ptical", "LVL 351"},
        {19, "Hypertac", "LVL 345"},
        {20, "Brocoli_Raptor", "LVL 345"},
        {21, "AlcheMelody", "LVL 342"},
        {22, "Ebcy3", "LVL 342"},
        {23, "BlueMarker_11", "LVL 336"},
        {24, "berkhay56", "LVL 335"},
        {25, "bunvyn", "LVL 331"},
        {26, "Pink_Sheepie", "LVL 329"},
        {27, "hovermoose", "LVL 327"},
        {28, "R0GGlE", "LVL 325"},
        {29, "TrackAtFightinger", "LVL 322"},
        {30, "majorsky7", "LVL 321"},
        {31, "oscardanielzzz", "LVL 320"},
        {32, "Unoyra", "LVL 315"},
        {33, "p0pch1ck", "LVL 315"},
        {34, "narenrit12345", "LVL 312"},
        {35, "AnnualBloxys8t", "LVL 310"},
        {36, "rhyehfre", "LVL 308"},
        {37, "dewdrops5", "LVL 307"},
        {38, "3ur0duck", "LVL 306"},
        {39, "Dragonpower2016", "LVL 305"},
        {40, "montyhero1", "LVL 305"},
        {41, "AdoniaSoleil", "LVL 304"},
        {42, "Lkkiiuj", "LVL 302"},
        {43, "Foxo822", "LVL 299"},
        {44, "DakAttakWasTaken", "LVL 299"},
        {45, "owen822222", "LVL 298"},
        {46, "rabidcupcake300", "LVL 297"},
        {47, "SonOfSpyper", "LVL 293"},
        {48, "hinafu3", "LVL 291"},
        {49, "tommythegreatgood", "LVL 290"},
        {50, "clownnemo", "LVL 289"}
    },
    ["Win Leaderboard"] = {
        {1, "Sanic_Spooks", "19382 Wins"},
        {2, "kenzo736", "18278 Wins"},
        {3, "Kaiza736", "18239 Wins"},
        {4, "Star_FireElite", "11312 Wins"},
        {5, "blowminds", "11303 Wins"},
        {6, "M1khaii", "8061 Wins"},
        {7, "SportX22", "7968 Wins"},
        {8, "Wristycloud93", "7634 Wins"},
        {9, "odavidotsat", "7515 Wins"},
        {10, "WonderfulWorldWW3", "7117 Wins"},
        {11, "EmeraldVillager227", "6862 Wins"},
        {12, "BlueMarker_11", "6383 Wins"},
        {13, "otter_1227", "5970 Wins"},
        {14, "Brocoli_Raptor", "5900 Wins"},
        {15, "Else_Hops", "5669 Wins"},
        {16, "narenrit12345", "5442 Wins"},
        {17, "7MailLiam135", "5372 Wins"},
        {18, "Hypertac", "5357 Wins"},
        {19, "3ur0duck", "5294 Wins"},
        {20, "xEggyJrx", "5291 Wins"},
        {21, "clownnemo", "5210 Wins"},
        {22, "Unoyra", "5083 Wins"},
        {23, "p0pch1ck", "4979 Wins"},
        {24, "Katulakagun", "4940 Wins"},
        {25, "montyhero1", "4907 Wins"},
        {26, "Etoiler148", "4797 Wins"},
        {27, "Viktoriou", "4680 Wins"},
        {28, "Else88888", "4650 Wins"},
        {29, "hovermoose", "4433 Wins"},
        {30, "5k3ptical", "4421 Wins"},
        {31, "dewdrops5", "4402 Wins"},
        {32, "TowerDefense_DUO", "4361 Wins"},
        {33, "bunvyn", "4293 Wins"},
        {34, "Gummy8080sweet", "4287 Wins"},
        {35, "Abbyolen", "4231 Wins"},
        {36, "DakAttakWasTaken", "4173 Wins"},
        {37, "Xasi2605", "4155 Wins"},
        {38, "hinafu3", "4112 Wins"},
        {39, "lukuswood5", "4107 Wins"},
        {40, "oscardanielzzz", "4094 Wins"},
        {41, "AnnualBloxys8t", "4085 Wins"},
        {42, "pumpkin1407", "3985 Wins"},
        {43, "CookieMasterAwesome", "3983 Wins"},
        {44, "on_ck", "3978 Wins"},
        {45, "Fellowplayer01", "3976 Wins"},
        {46, "Evy1097", "3959 Wins"},
        {47, "SkinnyMood27", "3922 Wins"},
        {48, "SkullkraneENT", "3883 Wins"},
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
