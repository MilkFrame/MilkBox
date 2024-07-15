--12 July 2024 10:00pm
--Most Wins (All Time)
data = {
    {1, "felepi405", "11,038", 5238743529},
    {2, "ZeluSoul", "10,520", 783121658},
    {3, "LonnellW20Killer", "9,375", 157483231},
    {4, "iiicorezz", "9,332", 92810750},
    {5, "return_fr", "9,243", 2231156723},
    {6, "xciarix22", "8,800", 1631086228},
    {7, "Keneth_08081", "8,726", 2850478612},
    {8, "RhapChan", "8,442", 3707438013},
    {9, "whitebear08", "7,905", 115249611},
    {10, "Sukuqu", "7,810", 2608313140},
    {11, "nickyo1345", "7,720", 2666962022},
    {12, "mirand321", "7,696", 173933721},
    {13, "IAmDanceMan", "7,634", 2637602365},
    {14, "Sud33421", "7,435", 5253355448},
    {15, "dontbesped1", "7,368", 1723030340},
    {16, "ColdIcedCoffee5", "7,252", 67486796},
    {17, "Cutechip08", "7,245", 5114264641},
    {18, "Akanostc", "7,245", 5112395896},
    {19, "Sxii_cide", "7,158", 439855974},
    {20, "myfrkanylmz", "7,042", 4495815515},
    {21, "NevvaThxt", "7,037", 436803455},
    {22, "maurouchih", "7,026", 2425026850},
    {23, "Jnvmar", "6,968", 110737614},
    {24, "rznkrr", "6,495", 1052393377},
    {25, "sailordann", "6,490", 1798111192},
    {26, "BONNECHAT", "6,434", 2067670910},
    {27, "ZrX_Voldy", "6,368", 5118159196},
    {28, "creator541", "6,312", 19206252},
    {29, "FirequackerLoL", "6,274", 1546763455},
    {30, "VG_IV", "6,203", 2958313339},
    {31, "illyasvei", "6,168", 5222467828},
    {32, "daimondweter", "6,155", 59059954},
    {33, "canerybeacon", "6,152", 79151891},
    {34, "Toxiclowfive", "6,142", 1723493008},
    {35, "xvZynth", "6,139", 5344456994},
    {36, "IcedOut_00", "6,138", 2021096633},
    {37, "NanatheScorpio", "6,074", 2780474819},
    {38, "Noobs_away99", "6,056", 5331304735},
    {39, "Loa_nm", "6,001", 3935848068},
    {40, "EndlesssDust", "6,000", 4286634264},
    {41, "hjal1335", "5,976", 294951852},
    {42, "Coraxn_472", "5,968", 3508431783},
    {43, "SydneyAnes5000", "5,962", 574021236},
    {44, "schizoidrecluse", "5,923", 8625200},
    {45, "ZettrazPaxa0", "5,898", 5277953100},
    {46, "demrahh", "5,891", 1593994052},
    {47, "Timid_Moments", "5,881", 2315362372},
    {48, "hibyehello50", "5,854", 4926692848},
    {49, "fishyu115", "5,796", 5293573623},
    {50, "Indonesia_STAR38", "5,749", 3395378486}
}
a="{" for x=1,50 do
b=workspace.Leaderboards.AllTimeWins.Board.SurfaceGui.ScrollingFrame["Rank_"..tostring(x)].Frame
id="" dd,d2=string.find(b.PlayerImage.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.PlayerImage.Image,dd,d2)) end
a=a.."{"..tostring(x)..",\""..b.PlayerName.Text.."\",\""..b.Amount.Text.."\","..tostring(id).."},"
end
a=a.."}"
setclipboard(a) print("Done")
