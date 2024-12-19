--12 December 2024 5:00am
--Most Wins (All Time)
data = {
    {1, "naoeo_vx7", "18,559", 4215155445},
    {2, "whitebear08", "16,093", 115249611},
    {3, "felepi405", "15,350", 5238743529},
    {4, "ZeluSoul", "13,883", 783121658},
    {5, "xciarix22", "13,307", 1631086228},
    {6, "Keneth_08081", "12,536", 2850478612},
    {7, "nickyo1345", "12,110", 2666962022},
    {8, "myfrkanylmz", "12,056", 4495815515},
    {9, "LonnellW20Killer", "11,966", 157483231},
    {10, "12thedonato12m", "11,505", 1298354507},
    {11, "SyuelImi", "11,299", 3707438013},
    {12, "Sxii_cide", "11,100", 439855974},
    {13, "NevvaThxt", "9,825", 436803455},
    {14, "creator541", "9,525", 19206252},
    {15, "return_fr", "9,518", 2231156723},
    {16, "maurouchih", "9,400", 2425026850},
    {17, "Dark1otus", "9,390", 442111481},
    {18, "iiicorezz", "9,347", 92810750},
    {19, "Sud33421", "9,344", 5253355448},
    {20, "schizoidrecluse", "9,326", 8625200},
    {21, "ZrX_Voldy", "9,187", 5118159196},
    {22, "xvZynth", "9,159", 5344456994},
    {23, "ZZed2004", "8,974", 2319394186},
    {24, "rznkrr", "8,936", 1052393377},
    {25, "Sukuqu", "8,859", 2608313140},
    {26, "hochikien1", "8,832", 132169342},
    {27, "Cutechip08", "8,790", 5114264641},
    {28, "Patron202045", "8,599", 2245432305},
    {29, "IQUE_2009", "8,551", 629621978},
    {30, "thelegomist", "8,532", 13266478},
    {31, "Naetakazukinn", "8,530", 5665940601},
    {32, "KROWA100YTT", "8,451", 2329816690},
    {33, "roma_ivanov", "8,410", 405059433},
    {34, "jankyice", "8,378", 274901548},
    {35, "nyodragonfurry", "8,349", 4452256618},
    {36, "Kyujinchi", "8,340", 2536409882},
    {37, "illyasvei", "8,284", 5222467828},
    {38, "Jnvmar", "8,235", 110737614},
    {39, "ZettrazPaxa0", "8,139", 5277953100},
    {40, "mirand321", "8,039", 173933721},
    {41, "ImNoahHi1", "8,012", 1262032336},
    {42, "mehmate101", "8,009", 514974655},
    {43, "Ayunoodle", "8,007", 4288601099},
    {44, "dymokox", "7,991", 928553126},
    {45, "daimondweter", "7,963", 59059954},
    {46, "tkietkietkie", "7,953", 5775770249},
    {47, "TaffyKatt", "7,919", 57917990},
    {48, "IAmDanceMan", "7,910", 2637602365},
    {49, "Fufu1732", "7,899", 2436422870},
    {50, "m3g_h", "7,884", 3935848068}
}
a="{" for x=1,50 do
b=workspace.Leaderboards.AllTimeWins.Board.SurfaceGui.ScrollingFrame["Rank_"..tostring(x)].Frame
id="" dd,d2=string.find(b.PlayerImage.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.PlayerImage.Image,dd,d2)) end
a=a.."{"..tostring(x)..",\""..b.PlayerName.Text.."\",\""..b.Amount.Text.."\","..tostring(id).."},"
end
a=a.."}"
setclipboard(a) print("Done")
