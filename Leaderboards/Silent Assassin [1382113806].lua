--4 June 2024 3:00pm
--Highest level players
data = {
    {1, "Rich4_20", 170},
    {2, "otiwiz", 168},
    {3, "penelopepbutters", 156},
    {4, "super_nanami", 153},
    {5, "Neonniie", 153},
    {6, "XAlhacenX", 152},
    {7, "Dertheon", 150},
    {8, "jonathan28423", 149},
    {9, "Gothian", 147},
    {10, "mqutjax", 146},
    {11, "ejrjidkkrkd", 144},
    {12, "HoneyBeeXC_l0l", 144},
    {13, "Nayutak", 143},
    {14, "Misuumi", 142},
    {15, "M1dnightDreamy", 142},
    {16, "i_trav", 142},
    {17, "thunderrockcool", 141},
    {18, "Cheese_VAL", 141},
    {19, "ThreateningSanity", 140},
    {20, "moonbunnnyy", 140},
    {21, "Tricky_Birds", 139},
    {22, "BoKsO121", 138},
    {23, "qm44po", 135},
    {24, "Cromwl", 133},
    {25, "dadski10", 132},
    {26, "AngelitaLizet", 131},
    {27, "hhabit", 131},
    {28, "Sikouel", 130},
    {29, "mastercookie_liz", 130},
    {30, "Alexa201911", 130},
    {31, "SquareGazelle38", 130},
    {32, "nglliz", 129},
    {33, "SvetlanaBilyalova", 129},
    {34, "TruBobu", 129},
    {35, "EddyMozz", 129},
    {36, "DevSlad", 128},
    {37, "PonyO_O", 128},
    {38, "iiRylin", 128},
    {39, "GqIIy", 128},
    {40, "Zephiery", 127},
    {41, "Demoniixe", 127},
    {42, "Marcegamer555", 127},
    {43, "toxiicx_v", 127},
    {44, "rRedGrellFantasyy", 126},
    {45, "miss_mithiks", 126},
    {46, "13luao", 126},
    {47, "ambot_lobot", 125},
    {48, "OpPlsNerf", 125},
    {49, "jey012", 125},
    {50, "Lionavv", 125},
    {51, "jorgesteeven03092007", 124},
    {52, "oreostackers", 124},
    {53, "nageli2017", 124},
    {54, "Chicogord", 124},
    {55, "Cydon26", 123},
    {56, "sparkles666666666666", 123},
    {57, "iiRaidenV", 123},
    {58, "Kiloitis", 123},
    {59, "molli0", 122},
    {60, "watsxnnn", 122},
    {61, "juegosuf", 122},
    {62, "Rinzuya", 122},
    {63, "Mopeio777", 122},
    {64, "coolythefooly", 121},
    {65, "LostAarts", 121},
    {66, "SpecificHour", 121},
    {67, "eliabgomez963", 121},
    {68, "qrtzann", 121},
    {69, "NG_PB05", 121},
    {70, "superherokk1", 120},
    {71, "thefortressthor09456", 120},
    {72, "jhaycoxts", 120},
    {73, "Cravzy_Bo", 120},
    {74, "Darkmagic664", 119},
    {75, "EyeTeaa", 119},
    {76, "TheDarkFiery", 119},
    {77, "Hirozhii", 119},
    {78, "Lilikoi_Q", 119},
    {79, "TheWiseManager", 119},
    {80, "ladychocolatee", 119},
    {81, "trweqgh", 119},
    {82, "angeldxstz", 119},
    {83, "Pandacookie2220", 119},
    {84, "cool64fan", 119},
    {85, "Fraudkunaxo", 118},
    {86, "xArtgb", 118},
    {87, "rosey24wi", 118},
    {88, "kittyfoxycatash", 118},
    {89, "Do2gs", 118},
    {90, "tornado_watcher", 118},
    {91, "yousaiddotwoforhelen", 117},
    {92, "Bry_Or", 117},
    {93, "durazno234", 117},
    {94, "ImTvi", 117},
    {95, "AuroraSylveon", 116},
    {96, "veryfrigus", 116},
    {97, "X_iiax", 116},
    {98, "Danchenok", 116},
    {99, "Alisson1237", 116},
    {100, "RevesGlaces", 116}
}
board=workspace.lobby.topplayers.SurfaceGui.Frame
z="{" for i=1,100 do local v = board["Place"..tostring(i)]
exp=tonumber(string.sub(v.PlayerXp.Text,string.find(v.PlayerXp.Text,"%d+"))) n1,n2=string.find(v.PlayerName.Text,"%s+")
z=z.."{"..string.sub(v.Name,6)..",\""..string.sub(v.PlayerName.Text,n2+1).."\","..exp.."},"
end z=z.."}" setclipboard(z) print("Done")
