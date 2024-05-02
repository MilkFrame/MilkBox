--2 May 2024 7:00pm
--Most Wins (All Time)
data = {
    {1, "iiicorezz", "8,918", 92810750},
    {2, "return_fr", "8,752", 2231156723},
    {3, "LonnellW20Killer", "8,509", 157483231},
    {4, "AccountEXPUNGED", "8,138", 783121658},
    {5, "Sukuqu", "7,662", 2608313140},
    {6, "IAmDanceMan", "7,508", 2637602365},
    {7, "Akanostc", "7,238", 5112395896},
    {8, "RhapChan", "7,038", 3707438013},
    {9, "felepi405", "6,674", 5238743529},
    {10, "Keneth_08081", "6,511", 2850478612},
    {11, "Jnvmar", "6,307", 110737614},
    {12, "NevvaThxt", "6,216", 436803455},
    {13, "VG_IV", "6,199", 2958313339},
    {14, "whitebear08", "6,181", 115249611},
    {15, "Noobs_away99", "6,056", 5331304735},
    {16, "EndlesssDust", "5,924", 4286634264},
    {17, "nickyo1345", "5,716", 2666962022},
    {18, "dontbesped1", "5,672", 1723030340},
    {19, "appleswafflescakeham", "5,643", 67486796},
    {20, "BONNECHAT", "5,608", 2067670910},
    {21, "canerybeacon", "5,585", 79151891},
    {22, "Sud33421", "5,567", 5253355448},
    {23, "xvSynthetic", "5,524", 3167472302},
    {24, "hjal1335", "5,310", 294951852},
    {25, "kenpacha05", "5,249", 4439028435},
    {26, "mirand321", "5,243", 173933721},
    {27, "Timid_Moments", "5,235", 2315362372},
    {28, "Toxiclowfive", "5,185", 1723493008},
    {29, "TheKamiPlay", "5,185", 1052393377},
    {30, "Cutechip08", "5,156", 5114264641},
    {31, "FirequackerLoL", "5,090", 1546763455},
    {32, "Arizux", "5,025", 687591887},
    {33, "Angeldarck21", "4,932", 439855974},
    {34, "sailordann", "4,894", 1798111192},
    {35, "ForsakeThySins", "4,861", 103876691},
    {36, "Scott_Cawthonv", "4,836", 2608184591},
    {37, "illyasvei", "4,755", 5222467828},
    {38, "Keith_cheery", "4,755", 2709338345},
    {39, "dumplingpho", "4,742", 1431194240},
    {40, "creator541", "4,708", 19206252},
    {41, "Loa_nm", "4,690", 3935848068},
    {42, "maurouchih", "4,684", 2425026850},
    {43, "yoboiandrei0", "4,682", 5285197281},
    {44, "myfrkanylmz", "4,676", 4495815515},
    {45, "xciarix22", "4,574", 1631086228},
    {46, "Akash1eyes", "4,551", 4351900601},
    {47, "bluelightning244", "4,549", 96512955},
    {48, "ZrX_Voldy", "4,538", 5118159196},
    {49, "Santjabo", "4,537", 651548802},
    {50, "ZZed2004", "4,525", 2319394186}
}
a="{" for x=1,50 do
b=workspace.Leaderboards.AllTimeWins.Board.SurfaceGui.ScrollingFrame["Rank_"..tostring(x)].Frame
id="" dd,d2=string.find(b.PlayerImage.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.PlayerImage.Image,dd,d2)) end
a=a.."{"..tostring(x)..",\""..b.PlayerName.Text.."\",\""..b.Amount.Text.."\","..tostring(id).."},"
end
a=a.."}"
setclipboard(a) print("Done")
