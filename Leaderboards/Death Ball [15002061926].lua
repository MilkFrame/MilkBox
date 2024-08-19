--12 August 2024 7:00pm
--Most Wins (All Time)
data = {
    {1, "felepi405", "12,300", 5238743529},
    {2, "ZeluSoul", "11,242", 783121658},
    {3, "Keneth_08081", "10,817", 2850478612},
    {4, "xciarix22", "10,634", 1631086228},
    {5, "LonnellW20Killer", "9,815", 157483231},
    {6, "iiicorezz", "9,332", 92810750},
    {7, "whitebear08", "9,311", 115249611},
    {8, "return_fr", "9,243", 2231156723},
    {9, "nickyo1345", "9,146", 2666962022},
    {10, "RhapChan", "8,908", 3707438013},
    {11, "myfrkanylmz", "8,327", 4495815515},
    {12, "Sud33421", "8,091", 5253355448},
    {13, "mirand321", "7,941", 173933721},
    {14, "Sukuqu", "7,919", 2608313140},
    {15, "NevvaThxt", "7,893", 436803455},
    {16, "ColdIcedCoffee5", "7,790", 67486796},
    {17, "Sxii_cide", "7,734", 439855974},
    {18, "IAmDanceMan", "7,634", 2637602365},
    {19, "Jnvmar", "7,500", 110737614},
    {20, "Cutechip08", "7,461", 5114264641},
    {21, "dontbesped1", "7,426", 1723030340},
    {22, "12thedonato12m", "7,377", 1298354507},
    {23, "Akanostc", "7,245", 5112395896},
    {24, "NanatheScorpio", "7,160", 2780474819},
    {25, "ZrX_Voldy", "7,148", 5118159196},
    {26, "maurouchih", "7,138", 2425026850},
    {27, "xvZynth", "7,108", 5344456994},
    {28, "schizoidrecluse", "7,026", 8625200},
    {29, "creator541", "7,019", 19206252},
    {30, "naoeo_vx7", "6,895", 4215155445},
    {31, "rznkrr", "6,835", 1052393377},
    {32, "canerybeacon", "6,706", 79151891},
    {33, "FirequackerLoL", "6,666", 1546763455},
    {34, "PeanutPHL", "6,612", 2293960742},
    {35, "ZettrazPaxa0", "6,576", 5277953100},
    {36, "illyasvei", "6,539", 5222467828},
    {37, "blleedlng", "6,534", 2021096633},
    {38, "EndlesssDust", "6,528", 4286634264},
    {39, "sailordann", "6,500", 1798111192},
    {40, "Toxiclowfive", "6,453", 1723493008},
    {41, "ImNoahHi1", "6,449", 1262032336},
    {42, "BONNECHAT", "6,441", 2067670910},
    {43, "daimondweter", "6,408", 59059954},
    {44, "Loa_nm", "6,361", 3935848068},
    {45, "hochikien1", "6,267", 132169342},
    {46, "hjal1335", "6,229", 294951852},
    {47, "VG_IV", "6,206", 2958313339},
    {48, "SydneyAnes5000", "6,184", 574021236},
    {49, "Bia_gamer0011", "6,119", 2452269075},
    {50, "demrahh", "6,116", 1593994052}
}
a="{" for x=1,50 do
b=workspace.Leaderboards.AllTimeWins.Board.SurfaceGui.ScrollingFrame["Rank_"..tostring(x)].Frame
id="" dd,d2=string.find(b.PlayerImage.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.PlayerImage.Image,dd,d2)) end
a=a.."{"..tostring(x)..",\""..b.PlayerName.Text.."\",\""..b.Amount.Text.."\","..tostring(id).."},"
end
a=a.."}"
setclipboard(a) print("Done")
