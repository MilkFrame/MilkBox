--12 February 2025 5:00pm
--Most Wins (All Time)
data = {
    {1, "naoeo_vx7", "21,002", 4215155445},
    {2, "whitebear08", "16,415", 115249611},
    {3, "felepi405", "15,914", 5238743529},
    {4, "myfrkanylmz", "15,438", 4495815515},
    {5, "ZeluSoul", "15,205", 783121658},
    {6, "keneth_vd", "14,157", 2850478612},
    {7, "xciarix22", "13,307", 1631086228},
    {8, "12thedonato12m", "12,784", 1298354507},
    {9, "LonnellW20Killer", "12,771", 157483231},
    {10, "Naetakazukinn", "12,653", 5665940601},
    {11, "Sxii_cide", "12,463", 439855974},
    {12, "nickyo1345", "12,450", 2666962022},
    {13, "SyuelImi", "12,330", 3707438013},
    {14, "NevvaThxt", "10,745", 436803455},
    {15, "ZrX_Voldy", "10,435", 5118159196},
    {16, "Dark1otus", "10,433", 442111481},
    {17, "creator541", "10,271", 19206252},
    {18, "ffaal", "10,242", 177561669},
    {19, "Sukuqu", "10,121", 2608313140},
    {20, "YRNKC88", "10,055", 4236280150},
    {21, "thelegomist", "10,038", 13266478},
    {22, "schizoidrecluse", "9,927", 8625200},
    {23, "Patron202045", "9,892", 2245432305},
    {24, "geceexxi", "9,890", 2518438875},
    {25, "hochikien1", "9,829", 132169342},
    {26, "Zeddyy2004", "9,791", 2319394186},
    {27, "Sud33421", "9,722", 5253355448},
    {28, "aidarknessker", "9,676", 4494879113},
    {29, "maurouchih", "9,536", 2425026850},
    {30, "return_fr", "9,518", 2231156723},
    {31, "Albertocraftproxxme", "9,515", 1472272222},
    {32, "Ayunoodle", "9,501", 4288601099},
    {33, "jankyice", "9,494", 274901548},
    {34, "xvZynth", "9,461", 5344456994},
    {35, "iiicorezz", "9,348", 92810750},
    {36, "EndlesssDust", "9,321", 4286634264},
    {37, "rznkrr", "9,312", 1052393377},
    {38, "Dol17O", "9,269", 1145087015},
    {39, "Cutechip08", "9,152", 5114264641},
    {40, "TaffyKatt", "9,124", 57917990},
    {41, "KROWA100YTT", "9,114", 2329816690},
    {42, "Kyujinchi", "9,107", 2536409882},
    {43, "IQUE_2009", "9,078", 629621978},
    {44, "roma_ivanov", "9,052", 405059433},
    {45, "ZettrazPaxa0", "9,034", 5277953100},
    {46, "Mubarak10100", "8,971", 1499274062},
    {47, "illyasvei", "8,835", 5222467828},
    {48, "ImNoahHi1", "8,833", 1262032336},
    {49, "ISeeRedWhenImFried", "8,773", 190902348},
    {50, "999cloudpink", "8,658", 2509886839}
}
a="{" for x=1,50 do
b=workspace.Leaderboards.AllTimeWins.Board.SurfaceGui.ScrollingFrame["Rank_"..tostring(x)].Frame
id="" dd,d2=string.find(b.PlayerImage.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.PlayerImage.Image,dd,d2)) end
a=a.."{"..tostring(x)..",\""..b.PlayerName.Text.."\",\""..b.Amount.Text.."\","..tostring(id).."},"
end
a=a.."}"
setclipboard(a) print("Done")
