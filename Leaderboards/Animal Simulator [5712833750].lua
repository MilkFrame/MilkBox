--18 October 2024 4:00pm
--Top 100 Highest Levels
data = {
    {1, "ACxStar_GodReaper", 289218},
    {2, "Aldoiscray", 286493},
    {3, "SirScar187", 282374},
    {4, "W1ckedzDemise", 279971},
    {5, "IIxxGEOxxII", 279520},
    {6, "AnnA_bellA268", 279106},
    {7, "jackOiScraY", 278466},
    {8, "XxLuce_RxX", 277729},
    {9, "gensoco", 276994},
    {10, "XxRy_LxX", 276422},
    {11, "xStar_GrimReaper", 275490},
    {12, "KingRuXWicked", 275319},
    {13, "PeaceKeeperRonin", 274321},
    {14, "Ven0ms_Delusion", 274150},
    {15, "The1AndOnlyZenith", 273776},
    {16, "MarTellixx", 272580},
    {17, "0j3N4", 271422},
    {18, "AntraxOnTop", 270719},
    {19, "XxDeinVirusxX", 270115},
    {20, "ItzJoosyJ", 269242},
    {21, "MHunter1997", 267917},
    {22, "XxDeltaxLeonxX", 267596},
    {23, "IzabelaVanilla", 267553},
    {24, "iiSxssyShy_x", 265098},
    {25, "6PaoxLukaz9", 265050},
    {26, "Jades_Delusion", 265000},
    {27, "cuterxim", 264919},
    {28, "WickXKingRu", 264829},
    {29, "KiNgAr153", 263649},
    {30, "iixGEOALTxii", 263578},
    {31, "LFxPandaxNaim", 263117},
    {32, "XxLeonxDeltaxX", 261243},
    {33, "JackOsoCraY", 261075},
    {34, "iiCxrtified", 260872},
    {35, "WickedAndRuhan", 260800},
    {36, "xKnightTerrorz", 260795},
    {37, "0T0XlC", 260644},
    {38, "oXStarX_XReaperXo", 260022},
    {39, "llMiddlell", 259220},
    {40, "xXDEX2083Xx", 259127},
    {41, "countypanda", 259073},
    {42, "2W1cKeD4U", 258898},
    {43, "x1SleepyMilky1x", 257964},
    {44, "IIIAnuelIII", 257902},
    {45, "MirJucktDieLippe", 257447},
    {46, "nznjr", 256446},
    {47, "SweetToothMaster", 255293},
    {48, "OPSenpai1", 255206},
    {49, "XxKingRu", 254967},
    {50, "IIWNTERHAV0CII", 254588},
    {51, "IICasper_GhostII", 254343},
    {52, "puppyluv299", 254318},
    {53, "ExeYRezz", 254170},
    {54, "cane1525", 253895},
    {55, "XxBALI_SXMxX", 253006},
    {56, "Pablo81bross", 251691},
    {57, "iiPyn_x", 251330},
    {58, "Thezzan10", 251137},
    {59, "MRFramervet91", 250503},
    {60, "AldoXcray", 250398},
    {61, "MercileBoB", 250172},
    {62, "xxCookie_Crew", 250060},
    {63, "D3athsDoma1n", 249241},
    {64, "xSayMyNamee", 248580},
    {65, "5p4wn1233", 248198},
    {66, "xKenzAndMolzx", 247027},
    {67, "Vine_Ruhan", 247000},
    {68, "0fancy1", 246641},
    {69, "x2SleepyMilky2x", 245660},
    {70, "angedelamord", 244995},
    {71, "BerserkerSolo", 244314},
    {72, "ValVoxl", 244139},
    {73, "AltVen0mJadeDelusion", 243988},
    {74, "T_Prezident50", 241432},
    {75, "Ru_Wick", 240932},
    {76, "IILAPEII", 239475},
    {77, "SkizyLJ", 239392},
    {78, "rastacool30", 238711},
    {79, "Itz_yMatheusBr", 238039},
    {80, "JackOcray", 236357},
    {81, "Roruxs", 235548},
    {82, "IID4RK_SOULZII", 234172},
    {83, "OmgItz_Almond", 234127},
    {84, "jennvvx", 233398},
    {85, "xSprink1ez", 231962},
    {86, "Blam_wam", 230340},
    {87, "machiya_martin1", 228794},
    {88, "LoneSurvivor719", 228719},
    {89, "IFrozenHeartI", 228555},
    {90, "Viktoriya19032014", 227296},
    {91, "TMAnhQuan64", 227227},
    {92, "AndraDariaMaria", 225403},
    {93, "Iwona2020", 225351},
    {94, "BrandiB2021", 223994},
    {95, "LadyM1m", 223152},
    {96, "Sirscarface4u", 222758},
    {97, "GeoGeoalt117", 221401},
    {98, "2ea9x", 221034},
    {99, "KartFox627", 218108},
    {100, "darkremembers", 217779}
}
a={}
for i,x in pairs(workspace.LBFolder.GlobalLeaderboard.LeaderboardGUI.Holder.ScrollingFrame:GetChildren()) do
if x.ClassName=="Frame" then
table.insert(a,{tonumber(x.Rank.Text),x.Player.Text,tonumber(x.Level.Text)})
end
end
table.sort(a,function(p,b) return p[1]<b[1] end)
b=table_to_string(a)
setclipboard(b) print("Done")
