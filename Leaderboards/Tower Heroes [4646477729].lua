--9 March 2025 6:00am
data = {
    ["Level Leaderboard"] = {
        {1, "Dragkuns", "LVL 846"},
        {2, "Sanic_Spooks", "LVL 546"},
        {3, "SkinnyMood27", "LVL 545"},
        {4, "kenzo736", "LVL 537"},
        {5, "Kaiza736", "LVL 527"},
        {6, "FaneJustFane", "LVL 515"},
        {7, "WonderfulWorldWW3", "LVL 502"},
        {8, "blowminds", "LVL 494"},
        {9, "LudiZaboodi", "LVL 494"},
        {10, "SportX22", "LVL 469"},
        {11, "Star_FireElite", "LVL 458"},
        {12, "spidey_165", "LVL 422"},
        {13, "xEggyJrx", "LVL 388"},
        {14, "Wristycloud93", "LVL 385"},
        {15, "winter_jaw99", "LVL 376"},
        {16, "Brocoli_Raptor", "LVL 365"},
        {17, "otter_1227", "LVL 363"},
        {18, "EmeraldVillager227", "LVL 362"},
        {19, "BlueMarker_11", "LVL 354"},
        {20, "hovermoose", "LVL 351"},
        {21, "5k3ptical", "LVL 351"},
        {22, "Hypertac", "LVL 348"},
        {23, "AlcheMelody", "LVL 345"},
        {24, "Ebcy3", "LVL 342"},
        {25, "p0pch1ck", "LVL 338"},
        {26, "R0GGlE", "LVL 335"},
        {27, "berkhay56", "LVL 335"},
        {28, "Daniellambs1", "LVL 333"},
        {29, "AnnualBloxys8t", "LVL 331"},
        {30, "Pink_Sheepie", "LVL 331"},
        {31, "bunvyn", "LVL 331"},
        {32, "rhyehfre", "LVL 330"},
        {33, "oscardanielzzz", "LVL 324"},
        {34, "majorsky7", "LVL 323"},
        {35, "rabidcupcake300", "LVL 322"},
        {36, "TrackAtFightinger", "LVL 322"},
        {37, "Unoyra", "LVL 319"},
        {38, "dewdrops5", "LVL 318"},
        {39, "narenrit12345", "LVL 317"},
        {40, "hinafu3", "LVL 311"},
        {41, "montyhero1", "LVL 309"},
        {42, "Lkkiiuj", "LVL 306"},
        {43, "Dragonpower2016", "LVL 306"},
        {44, "3ur0duck", "LVL 306"},
        {45, "AdoniaSoleil", "LVL 305"},
        {46, "DakAttakWasTaken", "LVL 301"},
        {47, "SonOfSpyper", "LVL 300"},
        {48, "Foxo822", "LVL 299"},
        {49, "owen822222", "LVL 298"},
        {50, "clownnemo", "LVL 295"}
    },
    ["Win Leaderboard"] = {
        {1, "LudiZaboodi", "20291 Wins"},
        {2, "Sanic_Spooks", "19460 Wins"},
        {3, "kenzo736", "18278 Wins"},
        {4, "Kaiza736", "18239 Wins"},
        {5, "Star_FireElite", "11688 Wins"},
        {6, "blowminds", "11308 Wins"},
        {7, "SportX22", "9217 Wins"},
        {8, "M1khaii", "8127 Wins"},
        {9, "Wristycloud93", "7998 Wins"},
        {10, "odavidotsat", "7515 Wins"},
        {11, "WonderfulWorldWW3", "7404 Wins"},
        {12, "juanorez1976", "7127 Wins"},
        {13, "BlueMarker_11", "6993 Wins"},
        {14, "EmeraldVillager227", "6862 Wins"},
        {15, "Brocoli_Raptor", "6680 Wins"},
        {16, "Else_Hops", "6283 Wins"},
        {17, "otter_1227", "6159 Wins"},
        {18, "xEggyJrx", "6000 Wins"},
        {19, "p0pch1ck", "5946 Wins"},
        {20, "7MailLiam135", "5827 Wins"},
        {21, "RadIndo1997", "5824 Wins"},
        {22, "narenrit12345", "5624 Wins"},
        {23, "Hypertac", "5443 Wins"},
        {24, "clownnemo", "5362 Wins"},
        {25, "3ur0duck", "5294 Wins"},
        {26, "Unoyra", "5201 Wins"},
        {27, "hovermoose", "5147 Wins"},
        {28, "Etoiler148", "5118 Wins"},
        {29, "montyhero1", "5015 Wins"},
        {30, "Katulakagun", "4943 Wins"},
        {31, "Viktoriou", "4826 Wins"},
        {32, "dewdrops5", "4766 Wins"},
        {33, "Gummy8080sweet", "4737 Wins"},
        {34, "Else88888", "4699 Wins"},
        {35, "hinafu3", "4688 Wins"},
        {36, "Daniellambs1", "4596 Wins"},
        {37, "AnnualBloxys8t", "4459 Wins"},
        {38, "rabidcupcake300", "4425 Wins"},
        {39, "lukuswood5", "4424 Wins"},
        {40, "5k3ptical", "4421 Wins"},
        {41, "jorgedaniel113", "4376 Wins"},
        {42, "TowerDefense_DUO", "4361 Wins"},
        {43, "Xasi2605", "4300 Wins"},
        {44, "Abbyolen", "4295 Wins"},
        {45, "bunvyn", "4293 Wins"},
        {46, "DakAttakWasTaken", "4226 Wins"},
        {47, "daofa1", "4206 Wins"},
        {48, "oscardanielzzz", "4204 Wins"},
        {49, "Fellowplayer01", "4189 Wins"},
        {50, "pumpkin1407", "4167 Wins"}
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
