--21 January 2025 5:00pm
--Highest Levels
data = {
    {1, "Hi92731", 265},
    {2, "007_GOsari", 264},
    {3, "Blackviruz9475", 262},
    {4, "xxvg", 261},
    {5, "thekhoi2016", 261},
    {6, "5xEpster", 260},
    {7, "cachua_0903", 260},
    {8, "PreeemH2OKODOMO", 260},
    {9, "TSgerry033", 260},
    {10, "Szwaba67", 259},
    {11, "1x_DoDoxX", 259},
    {12, "006_Bliss", 258},
    {13, "y_Angel1cc", 258},
    {14, "siposadam111", 258},
    {15, "5xShadowYT", 257},
    {16, "siwi_s", 257},
    {17, "Genius_0401", 257},
    {18, "logtwo0823", 257},
    {19, "Enquities", 256},
    {20, "1Bat_1", 256},
    {21, "Alpha_Maqx", 256},
    {22, "Trandence", 256},
    {23, "herogiabao", 256},
    {24, "Leggitte", 255},
    {25, "op2020inimene", 255},
    {26, "chancelineszy", 255},
    {27, "lyw2392005", 255},
    {28, "IndianaAgneaau52", 255},
    {29, "SDJ_JJ", 255},
    {30, "668muyi", 254},
    {31, "Patrykkis54321", 254},
    {32, "NomNomYoshii", 254},
    {33, "y4m_z", 254},
    {34, "thien1610", 254},
    {35, "GcSieghartGc", 254},
    {36, "originalfanny", 254},
    {37, "OO8_LUCK", 253},
    {38, "Ayumi9763", 253},
    {39, "YouAreTheReason222", 253},
    {40, "YukinoYuuno", 253},
    {41, "ConductiveAcc18", 253},
    {42, "Luke20162ndgrace", 253},
    {43, "Concrete_Tremor", 253},
    {44, "LanAnh125200", 253},
    {45, "J_Zellogi", 253},
    {46, "chankundesu", 253},
    {47, "superflygreeeee", 253},
    {48, "elvinanton10", 252},
    {49, "rikkadomao", 252},
    {50, "Lunar_11254", 252},
    {51, "DQrobin_hood", 252},
    {52, "MurdaMeats", 252},
    {53, "LegendOfCourse", 252},
    {54, "Lee8002", 252},
    {55, "phongdz456", 252},
    {56, "i7cs", 252},
    {57, "Thealtofgod609", 252},
    {58, "diamondfox1125", 252},
    {59, "ConductiveAcc17", 252},
    {60, "ConductiveAcc16", 252},
    {61, "best_kz3", 252},
    {62, "mariahmyall", 252},
    {63, "Hunter_KingDQ", 252},
    {64, "ZotycHimself", 252},
    {65, "AmQuenz", 252},
    {66, "Terra6325", 252},
    {67, "jelu067067", 252},
    {68, "FuzzyYau", 252},
    {69, "0_Mins", 251},
    {70, "A_Holidays", 251},
    {71, "Ben11B5", 251},
    {72, "Popular_NewYear", 251},
    {73, "iiChujCiWDupe", 251},
    {74, "NotRecomply", 251},
    {75, "Nemesis01s", 251},
    {76, "Elektra_S2", 251},
    {77, "gameone987", 251},
    {78, "TheMini99", 251},
    {79, "FidgetyLemon", 251},
    {80, "imaseghhssyalt", 251},
    {81, "pedriiN39", 250},
    {82, "bintri123", 250},
    {83, "HonDonThanhDe", 250},
    {84, "gimans8", 250},
    {85, "10kdizzey", 250},
    {86, "IDoNot_OU", 250},
    {87, "KatsMeIody", 250},
    {88, "BLOKMANNNNNNN", 250},
    {89, "TUANEDM763", 250},
    {90, "dungkillt2", 250},
    {91, "SJSSEO123", 250},
    {92, "YlesojCM", 250},
    {93, "kan_0503", 250},
    {94, "Ace_offland", 250},
    {95, "ChromaticMize", 250},
    {96, "WreckSSUNDEE", 250},
    {97, "2Emilly_Panda2", 250},
    {98, "yanhokiii", 250},
    {99, "agentie101", 250},
    {100, "Athenaeve199", 250}
}
x={}
for i,v in pairs(workspace.Map.Interactables.leaderboardModel.leaderboardGuiPart.LeaderboardGui.Frame.ScrollingFrame:GetChildren()) do
if v.ClassName == "Frame" then print(v.level.Text)
table.insert(x,{tonumber(v.rank.Text),v.playerName.Text,tonumber(string.sub(v.level.Text,string.find(v.level.Text,"%d+")))})
end
end
table.sort(x,function(a,b) return a[1]<b[1] end)
xx=table_to_string(x)
setclipboard(xx) print("Done")
