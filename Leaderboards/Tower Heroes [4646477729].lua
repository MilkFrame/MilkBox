--15 January 2025 2:00pm
data = {
    ["Level Leaderboard"] = {
        {1, "Dragkuns", "LVL 801"},
        {2, "Sanic_Spooks", "LVL 546"},
        {3, "SkinnyMood27", "LVL 545"},
        {4, "kenzo736", "LVL 537"},
        {5, "Kaiza736", "LVL 527"},
        {6, "WonderfulWorldWW3", "LVL 500"},
        {7, "FaneJustFane", "LVL 499"},
        {8, "blowminds", "LVL 494"},
        {9, "SportX22", "LVL 460"},
        {10, "Star_FireElite", "LVL 456"},
        {11, "LudiZaboodi", "LVL 442"},
        {12, "spidey_165", "LVL 422"},
        {13, "Wristycloud93", "LVL 385"},
        {14, "xEggyJrx", "LVL 383"},
        {15, "winter_jaw99", "LVL 375"},
        {16, "Brocoli_Raptor", "LVL 364"},
        {17, "EmeraldVillager227", "LVL 362"},
        {18, "otter_1227", "LVL 361"},
        {19, "5k3ptical", "LVL 351"},
        {20, "BlueMarker_11", "LVL 351"},
        {21, "Hypertac", "LVL 348"},
        {22, "AlcheMelody", "LVL 345"},
        {23, "hovermoose", "LVL 345"},
        {24, "Ebcy3", "LVL 342"},
        {25, "R0GGlE", "LVL 335"},
        {26, "berkhay56", "LVL 335"},
        {27, "Pink_Sheepie", "LVL 331"},
        {28, "bunvyn", "LVL 331"},
        {29, "p0pch1ck", "LVL 330"},
        {30, "rhyehfre", "LVL 329"},
        {31, "AnnualBloxys8t", "LVL 324"},
        {32, "oscardanielzzz", "LVL 324"},
        {33, "majorsky7", "LVL 323"},
        {34, "TrackAtFightinger", "LVL 322"},
        {35, "Daniellambs1", "LVL 320"},
        {36, "Unoyra", "LVL 318"},
        {37, "narenrit12345", "LVL 317"},
        {38, "rabidcupcake300", "LVL 316"},
        {39, "dewdrops5", "LVL 315"},
        {40, "montyhero1", "LVL 309"},
        {41, "hinafu3", "LVL 308"},
        {42, "Lkkiiuj", "LVL 306"},
        {43, "Dragonpower2016", "LVL 306"},
        {44, "3ur0duck", "LVL 306"},
        {45, "AdoniaSoleil", "LVL 305"},
        {46, "DakAttakWasTaken", "LVL 301"},
        {47, "SonOfSpyper", "LVL 300"},
        {48, "Foxo822", "LVL 299"},
        {49, "owen822222", "LVL 298"},
        {50, "clownnemo", "LVL 293"}
    },
    ["Win Leaderboard"] = {
        {1, "LudiZaboodi", "20115 Wins"},
        {2, "Sanic_Spooks", "19453 Wins"},
        {3, "kenzo736", "18278 Wins"},
        {4, "Kaiza736", "18239 Wins"},
        {5, "Star_FireElite", "11585 Wins"},
        {6, "blowminds", "11308 Wins"},
        {7, "SportX22", "8792 Wins"},
        {8, "M1khaii", "8095 Wins"},
        {9, "Wristycloud93", "7998 Wins"},
        {10, "odavidotsat", "7515 Wins"},
        {11, "WonderfulWorldWW3", "7358 Wins"},
        {12, "BlueMarker_11", "6873 Wins"},
        {13, "EmeraldVillager227", "6862 Wins"},
        {14, "Brocoli_Raptor", "6608 Wins"},
        {15, "juanorez1976", "6352 Wins"},
        {16, "Else_Hops", "6079 Wins"},
        {17, "otter_1227", "6033 Wins"},
        {18, "xEggyJrx", "5785 Wins"},
        {19, "7MailLiam135", "5703 Wins"},
        {20, "RadIndo1997", "5687 Wins"},
        {21, "narenrit12345", "5624 Wins"},
        {22, "p0pch1ck", "5581 Wins"},
        {23, "Hypertac", "5441 Wins"},
        {24, "clownnemo", "5324 Wins"},
        {25, "3ur0duck", "5294 Wins"},
        {26, "Unoyra", "5165 Wins"},
        {27, "Etoiler148", "5108 Wins"},
        {28, "montyhero1", "5006 Wins"},
        {29, "hovermoose", "4984 Wins"},
        {30, "Katulakagun", "4941 Wins"},
        {31, "Viktoriou", "4823 Wins"},
        {32, "Else88888", "4694 Wins"},
        {33, "dewdrops5", "4657 Wins"},
        {34, "hinafu3", "4616 Wins"},
        {35, "Gummy8080sweet", "4527 Wins"},
        {36, "5k3ptical", "4421 Wins"},
        {37, "lukuswood5", "4376 Wins"},
        {38, "TowerDefense_DUO", "4361 Wins"},
        {39, "AnnualBloxys8t", "4358 Wins"},
        {40, "jorgedaniel113", "4313 Wins"},
        {41, "bunvyn", "4293 Wins"},
        {42, "Xasi2605", "4293 Wins"},
        {43, "Abbyolen", "4276 Wins"},
        {44, "rabidcupcake300", "4263 Wins"},
        {45, "Daniellambs1", "4230 Wins"},
        {46, "DakAttakWasTaken", "4226 Wins"},
        {47, "oscardanielzzz", "4202 Wins"},
        {48, "pumpkin1407", "4158 Wins"},
        {49, "Fellowplayer01", "4147 Wins"},
        {50, "Evy1097", "4097 Wins"}
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
