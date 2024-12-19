--17 December 2024 10:00pm
data = {
    ["Level Leaderboard"] = {
        {1, "Dragkuns", "LVL 772"},
        {2, "Sanic_Spooks", "LVL 545"},
        {3, "SkinnyMood27", "LVL 544"},
        {4, "kenzo736", "LVL 537"},
        {5, "Kaiza736", "LVL 527"},
        {6, "WonderfulWorldWW3", "LVL 496"},
        {7, "blowminds", "LVL 494"},
        {8, "FaneJustFane", "LVL 484"},
        {9, "Star_FireElite", "LVL 455"},
        {10, "SportX22", "LVL 454"},
        {11, "spidey_165", "LVL 421"},
        {12, "LudiZaboodi", "LVL 415"},
        {13, "Wristycloud93", "LVL 382"},
        {14, "xEggyJrx", "LVL 379"},
        {15, "winter_jaw99", "LVL 375"},
        {16, "EmeraldVillager227", "LVL 362"},
        {17, "Brocoli_Raptor", "LVL 358"},
        {18, "otter_1227", "LVL 358"},
        {19, "5k3ptical", "LVL 351"},
        {20, "BlueMarker_11", "LVL 349"},
        {21, "Hypertac", "LVL 347"},
        {22, "AlcheMelody", "LVL 343"},
        {23, "Ebcy3", "LVL 342"},
        {24, "hovermoose", "LVL 338"},
        {25, "berkhay56", "LVL 335"},
        {26, "R0GGlE", "LVL 334"},
        {27, "bunvyn", "LVL 331"},
        {28, "Pink_Sheepie", "LVL 330"},
        {29, "rhyehfre", "LVL 327"},
        {30, "p0pch1ck", "LVL 325"},
        {31, "majorsky7", "LVL 323"},
        {32, "AnnualBloxys8t", "LVL 322"},
        {33, "oscardanielzzz", "LVL 322"},
        {34, "TrackAtFightinger", "LVL 322"},
        {35, "Unoyra", "LVL 317"},
        {36, "narenrit12345", "LVL 316"},
        {37, "dewdrops5", "LVL 312"},
        {38, "Daniellambs1", "LVL 310"},
        {39, "rabidcupcake300", "LVL 308"},
        {40, "montyhero1", "LVL 307"},
        {41, "Lkkiiuj", "LVL 306"},
        {42, "Dragonpower2016", "LVL 306"},
        {43, "3ur0duck", "LVL 306"},
        {44, "AdoniaSoleil", "LVL 304"},
        {45, "hinafu3", "LVL 303"},
        {46, "DakAttakWasTaken", "LVL 300"},
        {47, "Foxo822", "LVL 299"},
        {48, "SonOfSpyper", "LVL 298"},
        {49, "owen822222", "LVL 298"},
        {50, "clownnemo", "LVL 292"}
    },
    ["Win Leaderboard"] = {
        {1, "LudiZaboodi", "20093 Wins"},
        {2, "Sanic_Spooks", "19424 Wins"},
        {3, "kenzo736", "18278 Wins"},
        {4, "Kaiza736", "18239 Wins"},
        {5, "Star_FireElite", "11513 Wins"},
        {6, "blowminds", "11308 Wins"},
        {7, "SportX22", "8563 Wins"},
        {8, "M1khaii", "8076 Wins"},
        {9, "Wristycloud93", "7903 Wins"},
        {10, "odavidotsat", "7515 Wins"},
        {11, "WonderfulWorldWW3", "7239 Wins"},
        {12, "EmeraldVillager227", "6862 Wins"},
        {13, "BlueMarker_11", "6765 Wins"},
        {14, "Brocoli_Raptor", "6306 Wins"},
        {15, "otter_1227", "6008 Wins"},
        {16, "Else_Hops", "5934 Wins"},
        {17, "xEggyJrx", "5646 Wins"},
        {18, "7MailLiam135", "5607 Wins"},
        {19, "narenrit12345", "5590 Wins"},
        {20, "RadIndo1997", "5570 Wins"},
        {21, "juanorez1976", "5563 Wins"},
        {22, "Hypertac", "5420 Wins"},
        {23, "p0pch1ck", "5414 Wins"},
        {24, "3ur0duck", "5294 Wins"},
        {25, "clownnemo", "5270 Wins"},
        {26, "Unoyra", "5153 Wins"},
        {27, "Etoiler148", "5041 Wins"},
        {28, "montyhero1", "4973 Wins"},
        {29, "Katulakagun", "4940 Wins"},
        {30, "hovermoose", "4746 Wins"},
        {31, "Viktoriou", "4727 Wins"},
        {32, "Else88888", "4679 Wins"},
        {33, "dewdrops5", "4584 Wins"},
        {34, "hinafu3", "4455 Wins"},
        {35, "5k3ptical", "4421 Wins"},
        {36, "Gummy8080sweet", "4384 Wins"},
        {37, "TowerDefense_DUO", "4361 Wins"},
        {38, "AnnualBloxys8t", "4302 Wins"},
        {39, "bunvyn", "4293 Wins"},
        {40, "Abbyolen", "4246 Wins"},
        {41, "lukuswood5", "4233 Wins"},
        {42, "Xasi2605", "4223 Wins"},
        {43, "DakAttakWasTaken", "4217 Wins"},
        {44, "oscardanielzzz", "4144 Wins"},
        {45, "jorgedaniel113", "4132 Wins"},
        {46, "pumpkin1407", "4125 Wins"},
        {47, "Fellowplayer01", "4044 Wins"},
        {48, "Evy1097", "4037 Wins"},
        {49, "on_ck", "4028 Wins"},
        {50, "rabidcupcake300", "4025 Wins"}
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
