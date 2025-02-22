--8 February 2025 3:00pm
data = {
    ["Level Leaderboard"] = {
        {1, "Dragkuns", "LVL 821"},
        {2, "Sanic_Spooks", "LVL 546"},
        {3, "SkinnyMood27", "LVL 545"},
        {4, "kenzo736", "LVL 537"},
        {5, "Kaiza736", "LVL 527"},
        {6, "FaneJustFane", "LVL 510"},
        {7, "WonderfulWorldWW3", "LVL 501"},
        {8, "blowminds", "LVL 494"},
        {9, "SportX22", "LVL 464"},
        {10, "LudiZaboodi", "LVL 463"},
        {11, "Star_FireElite", "LVL 457"},
        {12, "spidey_165", "LVL 422"},
        {13, "xEggyJrx", "LVL 386"},
        {14, "Wristycloud93", "LVL 385"},
        {15, "winter_jaw99", "LVL 375"},
        {16, "Brocoli_Raptor", "LVL 365"},
        {17, "EmeraldVillager227", "LVL 362"},
        {18, "otter_1227", "LVL 362"},
        {19, "BlueMarker_11", "LVL 353"},
        {20, "5k3ptical", "LVL 351"},
        {21, "hovermoose", "LVL 348"},
        {22, "Hypertac", "LVL 348"},
        {23, "AlcheMelody", "LVL 345"},
        {24, "Ebcy3", "LVL 342"},
        {25, "R0GGlE", "LVL 335"},
        {26, "berkhay56", "LVL 335"},
        {27, "p0pch1ck", "LVL 333"},
        {28, "Pink_Sheepie", "LVL 331"},
        {29, "bunvyn", "LVL 331"},
        {30, "rhyehfre", "LVL 330"},
        {31, "AnnualBloxys8t", "LVL 326"},
        {32, "Daniellambs1", "LVL 326"},
        {33, "oscardanielzzz", "LVL 324"},
        {34, "majorsky7", "LVL 323"},
        {35, "TrackAtFightinger", "LVL 322"},
        {36, "rabidcupcake300", "LVL 320"},
        {37, "Unoyra", "LVL 318"},
        {38, "dewdrops5", "LVL 317"},
        {39, "narenrit12345", "LVL 317"},
        {40, "hinafu3", "LVL 309"},
        {41, "montyhero1", "LVL 309"},
        {42, "Lkkiiuj", "LVL 306"},
        {43, "Dragonpower2016", "LVL 306"},
        {44, "3ur0duck", "LVL 306"},
        {45, "AdoniaSoleil", "LVL 305"},
        {46, "DakAttakWasTaken", "LVL 301"},
        {47, "SonOfSpyper", "LVL 300"},
        {48, "Foxo822", "LVL 299"},
        {49, "owen822222", "LVL 298"},
        {50, "clownnemo", "LVL 294"}
    },
    ["Win Leaderboard"] = {
        {1, "LudiZaboodi", "20115 Wins"},
        {2, "Sanic_Spooks", "19459 Wins"},
        {3, "kenzo736", "18278 Wins"},
        {4, "Kaiza736", "18239 Wins"},
        {5, "Star_FireElite", "11637 Wins"},
        {6, "blowminds", "11308 Wins"},
        {7, "SportX22", "8989 Wins"},
        {8, "M1khaii", "8127 Wins"},
        {9, "Wristycloud93", "7998 Wins"},
        {10, "odavidotsat", "7515 Wins"},
        {11, "WonderfulWorldWW3", "7374 Wins"},
        {12, "juanorez1976", "7127 Wins"},
        {13, "BlueMarker_11", "6929 Wins"},
        {14, "EmeraldVillager227", "6862 Wins"},
        {15, "Brocoli_Raptor", "6670 Wins"},
        {16, "Else_Hops", "6179 Wins"},
        {17, "otter_1227", "6109 Wins"},
        {18, "xEggyJrx", "5887 Wins"},
        {19, "p0pch1ck", "5756 Wins"},
        {20, "RadIndo1997", "5755 Wins"},
        {21, "7MailLiam135", "5753 Wins"},
        {22, "narenrit12345", "5624 Wins"},
        {23, "Hypertac", "5443 Wins"},
        {24, "clownnemo", "5338 Wins"},
        {25, "3ur0duck", "5294 Wins"},
        {26, "Unoyra", "5182 Wins"},
        {27, "Etoiler148", "5113 Wins"},
        {28, "hovermoose", "5081 Wins"},
        {29, "montyhero1", "5012 Wins"},
        {30, "Katulakagun", "4943 Wins"},
        {31, "Viktoriou", "4826 Wins"},
        {32, "dewdrops5", "4740 Wins"},
        {33, "Else88888", "4698 Wins"},
        {34, "hinafu3", "4645 Wins"},
        {35, "Gummy8080sweet", "4610 Wins"},
        {36, "5k3ptical", "4421 Wins"},
        {37, "Daniellambs1", "4401 Wins"},
        {38, "AnnualBloxys8t", "4391 Wins"},
        {39, "lukuswood5", "4376 Wins"},
        {40, "jorgedaniel113", "4376 Wins"},
        {41, "TowerDefense_DUO", "4361 Wins"},
        {42, "rabidcupcake300", "4359 Wins"},
        {43, "Abbyolen", "4295 Wins"},
        {44, "Xasi2605", "4294 Wins"},
        {45, "bunvyn", "4293 Wins"},
        {46, "DakAttakWasTaken", "4226 Wins"},
        {47, "oscardanielzzz", "4204 Wins"},
        {48, "Fellowplayer01", "4167 Wins"},
        {49, "pumpkin1407", "4165 Wins"},
        {50, "OldBonnie509", "4104 Wins"}
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
