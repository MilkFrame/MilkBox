--12 March 2025 5:00am
--Most Wins (All Time)
data = {
    {1, "naoeo_vx7", "21,772", 4215155445},
    {2, "myfrkanylmz", "17,333", 4495815515},
    {3, "whitebear08", "17,299", 115249611},
    {4, "felepi405", "16,004", 5238743529},
    {5, "ZeluSoul", "15,779", 783121658},
    {6, "keneth_vd", "14,389", 2850478612},
    {7, "Streetbvn", "13,415", 1298354507},
    {8, "LonnellW20Killer", "13,376", 157483231},
    {9, "xciarix22", "13,307", 1631086228},
    {10, "Sxii_cide", "13,263", 439855974},
    {11, "Naetakazukinn", "13,184", 5665940601},
    {12, "SyuelImi", "12,773", 3707438013},
    {13, "nickyo1345", "12,626", 2666962022},
    {14, "Dol17O", "12,195", 1145087015},
    {15, "NevvaThxt", "11,290", 436803455},
    {16, "ffaal", "10,904", 177561669},
    {17, "Dark1otus", "10,884", 442111481},
    {18, "Patron202045", "10,725", 2245432305},
    {19, "ZrX_Voldy", "10,695", 5118159196},
    {20, "geceexxi", "10,659", 2518438875},
    {21, "YRNKC88", "10,514", 4236280150},
    {22, "creator541", "10,506", 19206252},
    {23, "aidarknessker", "10,288", 4494879113},
    {24, "hochikien1", "10,230", 132169342},
    {25, "Sukuqu", "10,194", 2608313140},
    {26, "Ayunoodle", "10,148", 4288601099},
    {27, "Zeddyy2004", "10,131", 2319394186},
    {28, "thelegomist", "10,038", 13266478},
    {29, "schizoidrecluse", "9,940", 8625200},
    {30, "jankyice", "9,923", 274901548},
    {31, "Sud33421", "9,877", 5253355448},
    {32, "ZettrazPaxa0", "9,678", 5277953100},
    {33, "maurouchih", "9,660", 2425026850},
    {34, "Albertocraftproxxme", "9,626", 1472272222},
    {35, "xvZynth", "9,618", 5344456994},
    {36, "return_fr", "9,518", 2231156723},
    {37, "EndlesssDust", "9,452", 4286634264},
    {38, "IQUE_2009", "9,443", 629621978},
    {39, "rznkrr", "9,442", 1052393377},
    {40, "ISeeRedWhenImFried", "9,407", 190902348},
    {41, "Cutechip08", "9,355", 5114264641},
    {42, "KROWA100YTT", "9,350", 2329816690},
    {43, "iiicorezz", "9,348", 92810750},
    {44, "roma_ivanov", "9,330", 405059433},
    {45, "TaffyKatt", "9,296", 57917990},
    {46, "Fufu1732", "9,287", 2436422870},
    {47, "ImNoahHi1", "9,254", 1262032336},
    {48, "Mubarak10100", "9,231", 1499274062},
    {49, "Kyujinchi", "9,107", 2536409882},
    {50, "Shxdzi", "9,076", 2461930391}
}
a="{" for x=1,50 do
b=workspace.Leaderboards.AllTimeWins.Board.SurfaceGui.ScrollingFrame["Rank_"..tostring(x)].Frame
id="" dd,d2=string.find(b.PlayerImage.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.PlayerImage.Image,dd,d2)) end
a=a.."{"..tostring(x)..",\""..b.PlayerName.Text.."\",\""..b.Amount.Text.."\","..tostring(id).."},"
end
a=a.."}"
setclipboard(a) print("Done")
