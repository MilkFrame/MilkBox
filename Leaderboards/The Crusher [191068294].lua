--1 October 2024 10:00pm
--Highest level players
data = {
    {1, "enizvu", 600},
    {2, "fxvhims", 552},
    {3, "iiDannyxc", 473},
    {4, "enizvi", 458},
    {5, "callmewhenurallalone", 412},
    {6, "RealTntdropper", 409},
    {7, "jqshvv", 379},
    {8, "iiNelsonxc", 356},
    {9, "Alicalliy", 343},
    {10, "antiblush", 338},
    {11, "Megitell", 334},
    {12, "0mg_itzTee", 328},
    {13, "ColdIcedCoffee5", 321},
    {14, "Vxrlds", 318},
    {15, "pvxterrr", 316},
    {16, "dxvlias", 304},
    {17, "jvxcxks", 299},
    {18, "ImDamagedDarling", 291},
    {19, "roadbuster52626", 290},
    {20, "vxqrix", 276},
    {21, "DionS141", 275},
    {22, "Player", 275},
    {23, "Frebdiel", 275},
    {24, "xcervy", 272},
    {25, "DaxlorDarion", 272},
    {26, "rweveries", 271},
    {27, "natsuki2l", 268},
    {28, "Asteraios", 258},
    {29, "inzipid", 258},
    {30, "AomeBlack", 257},
    {31, "1_dullday", 252},
    {32, "DesiredEden", 251},
    {33, "RunningOrangeFlame", 250},
    {34, "FIeating", 250},
    {35, "Jaill_Vv", 247},
    {36, "tungll4701", 244},
    {37, "S3int_Chris", 243},
    {38, "brxvddy", 240},
    {39, "XxDe_ex", 239},
    {40, "Rubit1234567", 238},
    {41, "1_matte", 236},
    {42, "K_ElRA", 233},
    {43, "RUNNINGATRAlN", 233},
    {44, "bsizzles2012", 231},
    {45, "momo_ringggg", 230},
    {46, "lwkjosh", 226},
    {47, "berrivrz", 224},
    {48, "lsgabe", 224},
    {49, "NathanSheep", 223},
    {50, "Arizolete", 223},
    {51, "m1chys", 223},
    {52, "thestarsalignforme", 223},
    {53, "GModderR", 220},
    {54, "iiSunsRising", 220},
    {55, "a3clx", 220},
    {56, "h5lq", 219},
    {57, "velemeny", 218},
    {58, "July4705", 216},
    {59, "xChIoexc", 214},
    {60, "kellou1978", 214},
    {61, "Vitqlly", 214},
    {62, "robotblair", 213},
    {63, "CallMehBeth_Krew", 213},
    {64, "solarstials", 210},
    {65, "Neriore", 210},
    {66, "surivz", 208},
    {67, "Jonathan_Saucyy", 208},
    {68, "Avgicriqs", 207},
    {69, "fronchteuster115", 206},
    {70, "voidexi", 206},
    {71, "xyaehi", 205},
    {72, "kAy_SiE", 203},
    {73, "AnnieWoll", 202},
    {74, "0KmoTaki0", 202},
    {75, "cIairebearrr", 201},
    {76, "zorvico", 201},
    {77, "JessicaYesHi", 200},
    {78, "blue1sland", 198},
    {79, "h_nnyyy", 197},
    {80, "k1ndrred", 194},
    {81, "julianburdzy", 193},
    {82, "Karh012", 193},
    {83, "TheTrueeHearts", 193},
    {84, "luhvzqy", 192},
    {85, "Aocule", 192},
    {86, "lunicritic", 191},
    {87, "sveggz21", 191},
    {88, "fearcities", 191},
    {89, "aep1c", 190},
    {90, "YearfaII", 190},
    {91, "Rikden", 189},
    {92, "Richard811", 189},
    {93, "aanwe", 189},
    {94, "Zivnea", 189},
    {95, "olivvely", 188},
    {96, "aurvxlix", 188},
    {97, "Axisli", 187},
    {98, "BrattyPrincess55", 186},
    {99, "n3veLs", 185},
    {100, "arturoc06", 185}
}
board=workspace.Lobby["Leaderboard - Level"].Canvas.SurfaceGui.Frame
z="{" for i=1,100 do local v = board["Place"..tostring(i)]
exp=tonumber(string.sub(v.PlayerXp.Text,string.find(v.PlayerXp.Text,"%d+"))) n1,n2=string.find(v.PlayerName.Text,"%s+")
z=z.."{"..string.sub(v.Name,6)..",\""..string.sub(v.PlayerName.Text,n1+1).."\","..exp.."},"
end z=z.."}" setclipboard(z) print("Done")
