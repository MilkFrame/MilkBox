--16 October 2024 5:00pm
--Most Wins (All Time)
data = {
    {1, "felepi405", "13,604", 5238743529},
    {2, "naoeo_vx7", "13,370", 4215155445},
    {3, "xciarix22", "13,284", 1631086228},
    {4, "whitebear08", "13,102", 115249611},
    {5, "ZeluSoul", "12,829", 783121658},
    {6, "Keneth_08081", "12,350", 2850478612},
    {7, "nickyo1345", "11,428", 2666962022},
    {8, "LonnellW20Killer", "11,391", 157483231},
    {9, "SyuelImi", "10,579", 3707438013},
    {10, "myfrkanylmz", "10,289", 4495815515},
    {11, "Sxii_cide", "9,759", 439855974},
    {12, "12thedonato12m", "9,569", 1298354507},
    {13, "return_fr", "9,490", 2231156723},
    {14, "iiicorezz", "9,347", 92810750},
    {15, "maurouchih", "8,936", 2425026850},
    {16, "Sud33421", "8,715", 5253355448},
    {17, "xvZynth", "8,625", 5344456994},
    {18, "creator541", "8,564", 19206252},
    {19, "Cutechip08", "8,365", 5114264641},
    {20, "Dark1otus", "8,323", 442111481},
    {21, "Sukuqu", "8,297", 2608313140},
    {22, "NevvaThxt", "8,245", 436803455},
    {23, "Jnvmar", "8,198", 110737614},
    {24, "schizoidrecluse", "8,134", 8625200},
    {25, "ZrX_Voldy", "8,101", 5118159196},
    {26, "mirand321", "8,031", 173933721},
    {27, "thelegomist", "8,006", 13266478},
    {28, "ZZed2004", "7,971", 2319394186},
    {29, "rznkrr", "7,888", 1052393377},
    {30, "ColdIcedCoffee5", "7,845", 67486796},
    {31, "ZettrazPaxa0", "7,753", 5277953100},
    {32, "EndlesssDust", "7,703", 4286634264},
    {33, "NanatheScorpio", "7,675", 2780474819},
    {34, "IAmDanceMan", "7,634", 2637602365},
    {35, "canerybeacon", "7,601", 79151891},
    {36, "Mubarak10100", "7,567", 1499274062},
    {37, "hochikien1", "7,557", 132169342},
    {38, "ImNoahHi1", "7,555", 1262032336},
    {39, "illyasvei", "7,509", 5222467828},
    {40, "dontbesped1", "7,500", 1723030340},
    {41, "m3g_h", "7,401", 3935848068},
    {42, "Patron202045", "7,357", 2245432305},
    {43, "roma_ivanov", "7,356", 405059433},
    {44, "Kyujinchi", "7,335", 2536409882},
    {45, "daimondweter", "7,327", 59059954},
    {46, "IQUE_2009", "7,326", 629621978},
    {47, "Akanostc", "7,245", 5112395896},
    {48, "tkietkietkie", "7,235", 5775770249},
    {49, "pnatchie", "7,212", 2293960742},
    {50, "KROWA100YTT", "7,192", 2329816690}
}
a="{" for x=1,50 do
b=workspace.Leaderboards.AllTimeWins.Board.SurfaceGui.ScrollingFrame["Rank_"..tostring(x)].Frame
id="" dd,d2=string.find(b.PlayerImage.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.PlayerImage.Image,dd,d2)) end
a=a.."{"..tostring(x)..",\""..b.PlayerName.Text.."\",\""..b.Amount.Text.."\","..tostring(id).."},"
end
a=a.."}"
setclipboard(a) print("Done")
