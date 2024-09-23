--12 September 2024 11:00pm
--Most Wins (All Time)
data = {
    {1, "felepi405", "12,644", 5238743529},
    {2, "ZeluSoul", "11,744", 783121658},
    {3, "Keneth_08081", "11,736", 2850478612},
    {4, "xciarix22", "11,675", 1631086228},
    {5, "nickyo1345", "10,225", 2666962022},
    {6, "LonnellW20Killer", "10,213", 157483231},
    {7, "naoeo_vx7", "9,957", 4215155445},
    {8, "RhapChan", "9,806", 3707438013},
    {9, "myfrkanylmz", "9,417", 4495815515},
    {10, "iiicorezz", "9,333", 92810750},
    {11, "return_fr", "9,321", 2231156723},
    {12, "whitebear08", "9,311", 115249611},
    {13, "Sxii_cide", "8,783", 439855974},
    {14, "12thedonato12m", "8,449", 1298354507},
    {15, "Sud33421", "8,347", 5253355448},
    {16, "NevvaThxt", "8,245", 436803455},
    {17, "Sukuqu", "8,157", 2608313140},
    {18, "Cutechip08", "8,070", 5114264641},
    {19, "mirand321", "8,016", 173933721},
    {20, "maurouchih", "7,934", 2425026850},
    {21, "Jnvmar", "7,874", 110737614},
    {22, "ColdIcedCoffee5", "7,809", 67486796},
    {23, "creator541", "7,740", 19206252},
    {24, "xvZynth", "7,713", 5344456994},
    {25, "schizoidrecluse", "7,682", 8625200},
    {26, "IAmDanceMan", "7,634", 2637602365},
    {27, "Mubarak10100", "7,541", 1499274062},
    {28, "Dark1otus", "7,496", 442111481},
    {29, "dontbesped1", "7,452", 1723030340},
    {30, "ZrX_Voldy", "7,397", 5118159196},
    {31, "rznkrr", "7,385", 1052393377},
    {32, "NanatheScorpio", "7,355", 2780474819},
    {33, "EndlesssDust", "7,332", 4286634264},
    {34, "ImNoahHi1", "7,311", 1262032336},
    {35, "Akanostc", "7,245", 5112395896},
    {36, "ZettrazPaxa0", "7,188", 5277953100},
    {37, "ZZed2004", "7,062", 2319394186},
    {38, "canerybeacon", "6,994", 79151891},
    {39, "daimondweter", "6,956", 59059954},
    {40, "hochikien1", "6,911", 132169342},
    {41, "illyasvei", "6,883", 5222467828},
    {42, "blleedlng", "6,849", 2021096633},
    {43, "roma_ivanov", "6,834", 405059433},
    {44, "thelegomist", "6,820", 13266478},
    {45, "pnatchie", "6,802", 2293960742},
    {46, "Patron202045", "6,777", 2245432305},
    {47, "BONNECHAT", "6,760", 2067670910},
    {48, "m3g_h", "6,734", 3935848068},
    {49, "FirequackerLoL", "6,708", 1546763455},
    {50, "yutkynanugid", "6,659", 527126226}
}
a="{" for x=1,50 do
b=workspace.Leaderboards.AllTimeWins.Board.SurfaceGui.ScrollingFrame["Rank_"..tostring(x)].Frame
id="" dd,d2=string.find(b.PlayerImage.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.PlayerImage.Image,dd,d2)) end
a=a.."{"..tostring(x)..",\""..b.PlayerName.Text.."\",\""..b.Amount.Text.."\","..tostring(id).."},"
end
a=a.."}"
setclipboard(a) print("Done")
