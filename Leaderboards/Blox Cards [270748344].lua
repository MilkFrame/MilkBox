--20 September 2024 11:00pm
--Total Wins
data = {
    {1, "BIS0R", 22679, ""},
    {2, "UncreativeName123", 14672, ""},
    {3, "SoulSearch", 10417, ""},
    {4, "Dontquestionmyname22", 10089, ""},
    {5, "ObamaXJesus", 9998, ""},
    {6, "iamlogic", 9525, ""},
    {7, "EpicMinstair1", 9465, ""},
    {8, "superbaconaitor", 9352, ""},
    {9, "JimmyPaper", 8135, ""},
    {10, "noob45312", 8016, ""},
    {11, "jojobinks321", 7603, ""},
    {12, "AsAsSino142", 7596, ""},
    {13, "S1APK1NG", 7554, ""},
    {14, "apouclypsepro", 7013, ""},
    {15, "Waltzel", 6832, ""},
    {16, "Dit4812", 6673, ""},
    {17, "7Solstice7", 6503, ""},
    {18, "ADeadBody14", 6297, ""},
    {19, "Dairingpoophead", 6267, ""},
    {20, "sploinky_doinky", 6230, ""},
    {21, "gaku3next", 6088, ""},
    {22, "damarioguy", 6054, ""},
    {23, "enndo4", 6033, ""},
    {24, "thiscreative2", 6024, ""},
    {25, "SkyCityXD", 5984, ""},
    {26, "Llendlar", 5842, ""},
    {27, "Ignatuha000", 5658, ""},
    {28, "Epik_Nob", 5210, ""},
    {29, "Zero_Expectation", 5059, ""},
    {30, "Penguin0629", 4956, ""},
    {31, "Myrmiredon", 4867, ""},
    {32, "moldybill", 4829, ""},
    {33, "player_53121", 4780, ""},
    {34, "tarproject", 4767, ""},
    {35, "khjellec9", 4657, ""},
    {36, "Studderies", 4629, ""},
    {37, "Shodofop", 4622, ""},
    {38, "ManixDash", 4457, ""},
    {39, "Lemonade_Glas", 4335, ""},
    {40, "GuestIsJustBest", 4323, ""},
    {41, "PlayRunTimes", 4316, ""},
    {42, "JulezXL", 4305, ""},
    {43, "flatflyer", 4279, ""},
    {44, "BryanWantah", 4262, ""},
    {45, "uniwu1", 4260, ""},
    {46, "silverdragon302", 4254, ""},
    {47, "FreeThePolarBear", 4249, ""},
    {48, "terence_gameryt", 4168, ""},
    {49, "KuroKamiKazuKa", 4059, ""},
    {50, "MELANCHXLICAL", 4057, ""},
    {51, "Stevenl15", 4056, ""},
    {52, "MajesticNinja07", 4038, ""},
    {53, "krxef", 4023, ""},
    {54, "LadyCelastia", 4014, ""},
    {55, "Xi_nal", 4011, ""},
    {56, "Arte71", 3995, ""},
    {57, "RobberBros", 3969, ""},
    {58, "Eternal_Ruby", 3926, ""},
    {59, "SPK_Virus", 3905, ""},
    {60, "xxyourdoomxx", 3836, ""},
    {61, "gst1234567890111", 3811, ""},
    {62, "zackscottfan5000", 3810, ""},
    {63, "matiasChile", 3775, ""},
    {64, "TaterToter321", 3742, ""},
    {65, "KINGwither240", 3723, ""},
    {66, "fgszgdfdds", 3696, ""},
    {67, "XxXx1Doggo1xXxX", 3665, ""},
    {68, "ShadowSnake102", 3663, ""},
    {69, "shababiii", 3656, ""},
    {70, "Philabob", 3644, ""},
    {71, "lidusha66", 3616, ""},
    {72, "nubywell", 3611, ""},
    {73, "Simple_Snowman", 3592, ""},
    {74, "NixxenDox", 3584, ""},
    {75, "Theniceguy231232", 3539, ""},
    {76, "Blockingmeeep23", 3518, ""},
    {77, "Jamziee", 3497, ""},
    {78, "valython", 3478, ""},
    {79, "killercade16", 3457, ""},
    {80, "ThanosSnapper3000", 3431, ""},
    {81, "ExperienceWorks", 3407, ""},
    {82, "cheeriosg", 3404, ""},
    {83, "NachoSenne", 3373, ""},
    {84, "cullen40", 3371, ""},
    {85, "pikucho_de", 3354, ""},
    {86, "unadaptably", 3351, ""},
    {87, "8723gfri", 3327, ""},
    {88, "snubccube", 3321, ""},
    {89, "boomaiwin", 3309, ""},
    {90, "HumorousDejaun", 3288, ""},
    {91, "TheNemesisCuatro44", 3280, ""},
    {92, "jazper23", 3274, ""},
    {93, "StillFalmingo", 3259, ""},
    {94, "Yeah462", 3238, ""},
    {95, "maksim9876543", 3207, ""},
    {96, "xixsxixsxixs", 3196, ""},
    {97, "HyperDragonAlt", 3192, ""},
    {98, "ChubChub555", 3190, ""},
    {99, "XxFreezerFlamesxX", 3168, ""},
    {100, "GuestsAreResilient", 3144, ""}
}
a={} for i,v in pairs(workspace.PlayerLeaderboard.Part.SurfaceGui.ScrollingFrame:GetChildren()) do
if v.ClassName=="Frame" then
table.insert(a,{tonumber(string.sub(v.Rank.Text,2)), v.PlayerName.Text,tonumber(v.PlayerScore.Text),v.FactionIcon.Image})
end end table.sort(a,function(n,m) return n[1]<m[1] end)
ss=table_to_string(a) wait(0.2) setclipboard(ss) print("Done")
