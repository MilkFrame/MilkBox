--12 November 2024 3:00pm
--Most Wins (All Time)
data = {
    {1, "naoeo_vx7", "16,302", 4215155445},
    {2, "whitebear08", "15,842", 115249611},
    {3, "felepi405", "15,334", 5238743529},
    {4, "ZeluSoul", "13,517", 783121658},
    {5, "xciarix22", "13,299", 1631086228},
    {6, "Keneth_08081", "12,498", 2850478612},
    {7, "nickyo1345", "11,844", 2666962022},
    {8, "LonnellW20Killer", "11,782", 157483231},
    {9, "SyuelImi", "10,922", 3707438013},
    {10, "myfrkanylmz", "10,774", 4495815515},
    {11, "12thedonato12m", "10,645", 1298354507},
    {12, "Sxii_cide", "10,356", 439855974},
    {13, "return_fr", "9,504", 2231156723},
    {14, "maurouchih", "9,392", 2425026850},
    {15, "iiicorezz", "9,347", 92810750},
    {16, "NevvaThxt", "9,249", 436803455},
    {17, "creator541", "9,169", 19206252},
    {18, "xvZynth", "9,067", 5344456994},
    {19, "Sud33421", "9,067", 5253355448},
    {20, "Dark1otus", "8,968", 442111481},
    {21, "schizoidrecluse", "8,696", 8625200},
    {22, "Cutechip08", "8,602", 5114264641},
    {23, "ZrX_Voldy", "8,546", 5118159196},
    {24, "Sukuqu", "8,525", 2608313140},
    {25, "ZZed2004", "8,521", 2319394186},
    {26, "IQUE_2009", "8,316", 629621978},
    {27, "thelegomist", "8,311", 13266478},
    {28, "Jnvmar", "8,235", 110737614},
    {29, "hochikien1", "8,223", 132169342},
    {30, "rznkrr", "8,166", 1052393377},
    {31, "mirand321", "8,032", 173933721},
    {32, "ZettrazPaxa0", "8,013", 5277953100},
    {33, "illyasvei", "7,974", 5222467828},
    {34, "jankyice", "7,963", 274901548},
    {35, "KROWA100YTT", "7,921", 2329816690},
    {36, "Patron202045", "7,904", 2245432305},
    {37, "ColdIcedCoffee5", "7,866", 67486796},
    {38, "tkietkietkie", "7,853", 5775770249},
    {39, "Kyujinchi", "7,795", 2536409882},
    {40, "EndlesssDust", "7,789", 4286634264},
    {41, "roma_ivanov", "7,780", 405059433},
    {42, "Fufu1732", "7,773", 2436422870},
    {43, "IAmDanceMan", "7,769", 2637602365},
    {44, "canerybeacon", "7,747", 79151891},
    {45, "daimondweter", "7,729", 59059954},
    {46, "m3g_h", "7,723", 3935848068},
    {47, "ImNoahHi1", "7,691", 1262032336},
    {48, "NanatheScorpio", "7,682", 2780474819},
    {49, "dymokox", "7,644", 928553126},
    {50, "Mubarak10100", "7,584", 1499274062}
}
a="{" for x=1,50 do
b=workspace.Leaderboards.AllTimeWins.Board.SurfaceGui.ScrollingFrame["Rank_"..tostring(x)].Frame
id="" dd,d2=string.find(b.PlayerImage.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.PlayerImage.Image,dd,d2)) end
a=a.."{"..tostring(x)..",\""..b.PlayerName.Text.."\",\""..b.Amount.Text.."\","..tostring(id).."},"
end
a=a.."}"
setclipboard(a) print("Done")
