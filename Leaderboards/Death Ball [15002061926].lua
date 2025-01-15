--10 January 2025 10:00pm
--Most Wins (All Time)
data = {
    {1, "naoeo_vx7", "20,089", 4215155445},
    {2, "whitebear08", "16,229", 115249611},
    {3, "felepi405", "15,537", 5238743529},
    {4, "ZeluSoul", "14,549", 783121658},
    {5, "xciarix22", "13,307", 1631086228},
    {6, "Keneth_08081", "12,744", 2850478612},
    {7, "12thedonato12m", "12,338", 1298354507},
    {8, "myfrkanylmz", "12,333", 4495815515},
    {9, "LonnellW20Killer", "12,299", 157483231},
    {10, "nickyo1345", "12,174", 2666962022},
    {11, "Sxii_cide", "11,834", 439855974},
    {12, "SyuelImi", "11,704", 3707438013},
    {13, "NevvaThxt", "10,374", 436803455},
    {14, "Naetakazukinn", "10,303", 5665940601},
    {15, "Dark1otus", "10,016", 442111481},
    {16, "creator541", "9,921", 19206252},
    {17, "ZrX_Voldy", "9,872", 5118159196},
    {18, "schizoidrecluse", "9,778", 8625200},
    {19, "Sud33421", "9,602", 5253355448},
    {20, "return_fr", "9,518", 2231156723},
    {21, "maurouchih", "9,474", 2425026850},
    {22, "thelegomist", "9,436", 13266478},
    {23, "Sukuqu", "9,357", 2608313140},
    {24, "iiicorezz", "9,348", 92810750},
    {25, "xvZynth", "9,285", 5344456994},
    {26, "hochikien1", "9,281", 132169342},
    {27, "ZZed2004", "9,227", 2319394186},
    {28, "rznkrr", "9,202", 1052393377},
    {29, "Patron202045", "9,170", 2245432305},
    {30, "ffaal", "9,131", 177561669},
    {31, "Cutechip08", "9,034", 5114264641},
    {32, "Albertocraftproxxme", "9,013", 1472272222},
    {33, "aidarknessker", "8,992", 4494879113},
    {34, "YRNKC88", "8,930", 4236280150},
    {35, "Kyujinchi", "8,851", 2536409882},
    {36, "jankyice", "8,797", 274901548},
    {37, "Ayunoodle", "8,721", 4288601099},
    {38, "KROWA100YTT", "8,685", 2329816690},
    {39, "IQUE_2009", "8,636", 629621978},
    {40, "roma_ivanov", "8,581", 405059433},
    {41, "EndlesssDust", "8,537", 4286634264},
    {42, "TaffyKatt", "8,530", 57917990},
    {43, "illyasvei", "8,519", 5222467828},
    {44, "ZettrazPaxa0", "8,410", 5277953100},
    {45, "nyodragonfurry", "8,392", 4452256618},
    {46, "ImNoahHi1", "8,313", 1262032336},
    {47, "Fufu1732", "8,275", 2436422870},
    {48, "mehmate101", "8,255", 514974655},
    {49, "Jnvmar", "8,235", 110737614},
    {50, "dymokox", "8,209", 928553126}
}
a="{" for x=1,50 do
b=workspace.Leaderboards.AllTimeWins.Board.SurfaceGui.ScrollingFrame["Rank_"..tostring(x)].Frame
id="" dd,d2=string.find(b.PlayerImage.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.PlayerImage.Image,dd,d2)) end
a=a.."{"..tostring(x)..",\""..b.PlayerName.Text.."\",\""..b.Amount.Text.."\","..tostring(id).."},"
end
a=a.."}"
setclipboard(a) print("Done")
