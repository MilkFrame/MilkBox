--2 May 2024 9:00pm
--Top Wins
data = {
    {1, "R6mzy", 1050},
    {2, "Jordan_XVI", 955},
    {3, "K4ylx", 828},
    {4, "TH4_EO", 766},
    {5, "ahtoast", 683},
    {6, "LivySweep", 615},
    {7, "ZN1GHTMARE", 529},
    {8, "ohiotigerman", 434},
    {9, "tasxh", 419},
    {10, "Haxtex", 402},
    {11, "Skyline_R23", 352},
    {12, "saulmimikyu", 344},
    {13, "sparklingnan", 319},
    {14, "KIM0CHl", 315},
    {15, "tinshok", 309},
    {16, "xKIZLOx", 296},
    {17, "Knicc_ohtine", 279},
    {18, "afterIast", 263},
    {19, "Dwtd100", 243},
    {20, "alex995500", 227},
    {21, "Emorces", 227},
    {22, "xXGoddessXx_1513", 221},
    {23, "matt1821", 215},
    {24, "TheVitta", 212},
    {25, "Chronocism", 209},
    {26, "Zoe_Squad", 207},
    {27, "candii2106", 206},
    {28, "DankwingDuck", 203},
    {29, "RivalDojo_0022", 200},
    {30, "touzha", 197},
    {31, "skinnyhoar1", 194},
    {32, "Anja_Andersson", 190},
    {33, "wtl19", 190},
    {34, "2017goodtimes", 185},
    {35, "FrostFlame76", 182},
    {36, "LuckyDawg5", 182},
    {37, "takkout", 178},
    {38, "cbjfk1986", 177},
    {39, "mayciee1", 177},
    {40, "foxygotthegood", 175},
    {41, "kcwazyjr", 172},
    {42, "hockey11111333333", 172},
    {43, "17nkg", 171},
    {44, "Darth_Talonz", 169},
    {45, "mightyslenderguy101", 163},
    {46, "WaImartBarbie", 162},
    {47, "bigbrotherfan3429", 161},
    {48, "Kirbiboh", 161},
    {49, "Lxesha", 161},
    {50, "theDiaMoND_SKuLL", 158},
    {51, "ttwxlight", 158},
    {52, "deviouslittlerascal", 157},
    {53, "iplayyay", 156},
    {54, "vzisaac", 156},
    {55, "cinnamonrollooo", 153},
    {56, "FurbyOrgans", 151},
    {57, "Desiniia", 151},
    {58, "Senkuari", 147},
    {59, "FIipFlopCoffeeDrop", 146},
    {60, "wootwootpudding", 146},
    {61, "Hux0rphic", 145},
    {62, "exclusivetheone", 144},
    {63, "Iovethestrug", 143},
    {64, "Standbyme89", 142},
    {65, "leafs123", 142},
    {66, "EdwinEpan", 141},
    {67, "insomsab", 139},
    {68, "Itmessyssy", 136},
    {69, "pmantunes", 136},
    {70, "ihateaIy", 135},
    {71, "Bendy_theDemon8600", 134},
    {72, "confusin9", 133},
    {73, "boeingfan78729", 133},
    {74, "bailettnsa", 132},
    {75, "aidenlolamax13", 131},
    {76, "URMWOM_DOTKWOM", 130},
    {77, "MvthHead", 130},
    {78, "Mysteryguyrocks", 128},
    {79, "eeellleeennaaaaaa", 128},
    {80, "Phantomdestroyer44", 126},
    {81, "lilpupu3", 126},
    {82, "ScubaBro", 126},
    {83, "missbiebs", 126},
    {84, "1987vans", 125},
    {85, "sliccing", 125},
    {86, "strovafore", 125},
    {87, "Robolegendx", 124},
    {88, "0Kellyy1", 124},
    {89, "bedhheadd", 123},
    {90, "vyrzix", 123},
    {91, "ItsKingVon4LifeBaby", 123},
    {92, "81uff", 122},
    {93, "ChristianplayZ_YT07", 121},
    {94, "OwishesO", 120},
    {95, "raaeanna", 120},
    {96, "ChampionCat478", 120},
    {97, "cheekybeee", 119},
    {98, "xNikksi", 119},
    {99, "BOITOTHEBOI", 119},
    {100, "ok_eco", 118}
}
p = "{" board = workspace.NewHub.Screens.Top.UI.ScrollingFrame for i = 1,100 do
s = string.find(board[tostring(i)].Label.Text,"%s+")
p = p .. "{" .. tostring(i) .. ",\"" .. string.sub(board[tostring(i)].Label.Text,s+1) .. "\"," .. board[tostring(i)].Amount.Text .. "},"
end p = p .. "}"
setclipboard(p) print("Done")