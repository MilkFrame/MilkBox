--8 October 2023 11:00pm
--Highest Level Players
data = {
    {1, "Crossing_F1eld", 686},
    {2, "06_x3f", 609},
    {3, "lnfecti_0n", 583},
    {4, "Apple_Fact0ry", 578},
    {5, "416XP", 577},
    {6, "pinkiybear", 571},
    {7, "Lilkasiedeli", 536},
    {8, "Jxmdst", 532},
    {9, "Krxzoever", 526},
    {10, "yaulis1115", 507},
    {11, "princess070770707707", 497},
    {12, "tiscy", 497},
    {13, "kuj_v", 484},
    {14, "perfxsion", 472},
    {15, "a3clx", 459},
    {16, "G_houlzz", 455},
    {17, "zliec", 446},
    {18, "Rlkamoo", 442},
    {19, "lovhrz", 440},
    {20, "M1_kie", 418},
    {21, "CHARLIEEDOKPA", 417},
    {22, "mxdnyt", 416},
    {23, "ermbauti", 414},
    {24, "mqxses", 411},
    {25, "HeIsJustA_LonelyBoy", 411},
    {26, "inhuemane", 409},
    {27, "deIeznabIe", 409},
    {28, "Timberwolf_JWR", 408},
    {29, "S_Nemesis", 405},
    {30, "4uver", 404},
    {31, "strwaberiq", 400},
    {32, "blunniy", 397},
    {33, "dioxidooo", 385},
    {34, "AztraIs", 385},
    {35, "oreishi", 381},
    {36, "Bella_L3h", 381},
    {37, "Fear_Fact0ry", 378},
    {38, "deIquoia", 372},
    {39, "e_jie", 366},
    {40, "Balthuz", 365},
    {41, "RredCcat", 364},
    {42, "1S3nt", 362},
    {43, "Zyrkk", 362},
    {44, "lovtiny", 361},
    {45, "vmoIIyv", 360},
    {46, "Deg3nz", 360},
    {47, "Rainidear", 359},
    {48, "Vliec", 352},
    {49, "UltraHybrid264", 350},
    {50, "prettywhenyoucried", 349},
    {51, "Hxx_inxx", 347},
    {52, "svxrio", 347},
    {53, "byunia", 345},
    {54, "coolgreen82", 344},
    {55, "VoIturii", 341},
    {56, "I989PyodoomsVersion", 340},
    {57, "IoveIybabydoll", 340},
    {58, "br3qn", 340},
    {59, "Magitell", 338},
    {60, "poMzkie007", 337},
    {61, "disownedsorrows", 336},
    {62, "diamondminer8888", 332},
    {63, "05x7v", 332},
    {64, "3Myuh", 331},
    {65, "DevilishlyKarma", 331},
    {66, "0MPXD", 329},
    {67, "vv_oxy", 327},
    {68, "mish_uni", 326},
    {69, "tteokb_kki", 326},
    {70, "AlexEllisDavid2004", 325},
    {71, "Ha_rveyy", 325},
    {72, "LMjordan412", 323},
    {73, "joyfairies", 322},
    {74, "iamfilipina1020", 322},
    {75, "Bavmorda", 322},
    {76, "zIuvie", 319},
    {77, "Avestyy", 319},
    {78, "Espretion", 319},
    {79, "sebastianfabian2008", 317},
    {80, "patita1181", 317},
    {81, "D_tez", 315},
    {82, "404_PNF", 315},
    {83, "v_xyll", 314},
    {84, "My3ticaI", 312},
    {85, "inzipid", 311},
    {86, "lahsitude", 309},
    {87, "serqi0", 307},
    {88, "oC_xE", 303},
    {89, "nvxiyo", 303},
    {90, "scqvz", 302},
    {91, "InclinedNined", 301},
    {92, "RelaxedRob", 300},
    {93, "otherbreed", 298},
    {94, "issanjohn", 297},
    {95, "dragonorang", 296},
    {96, "Libra_l0ve", 296},
    {97, "bbi_s", 293},
    {98, "piercethezie", 293},
    {99, "asn517", 291},
    {100, "addejgh", 290}
}
board = workspace.Lobby["Leaderboard - Level"].Canvas.SurfaceGui.Frame
z = ""
for i = 1, 100 do
    local v = board["Place" .. tostring(i)]
    exp = tonumber(string.sub(v.PlayerXp.Text, string.find(v.PlayerXp.Text, "%d+")))
    n1, n2 = string.find(v.PlayerName.Text, "%s+")
    z = z .. "{" .. string.sub(v.Name, 6) .. ',"' .. string.sub(v.PlayerName.Text, n1 + 1) .. '",' .. exp .. "},"
end
setclipboard(z)
print("Done")
