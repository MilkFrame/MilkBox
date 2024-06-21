--12 June 2024 10:00pm
--Most Wins (All Time)
data = {
    {1, "AccountEXPUNGED", "10,090", 783121658},
    {2, "felepi405", "9,867", 5238743529},
    {3, "iiicorezz", "9,331", 92810750},
    {4, "LonnellW20Killer", "9,314", 157483231},
    {5, "return_fr", "9,141", 2231156723},
    {6, "RhapChan", "8,076", 3707438013},
    {7, "Sukuqu", "7,810", 2608313140},
    {8, "IAmDanceMan", "7,634", 2637602365},
    {9, "Keneth_08081", "7,628", 2850478612},
    {10, "mirand321", "7,372", 173933721},
    {11, "dontbesped1", "7,267", 1723030340},
    {12, "Akanostc", "7,245", 5112395896},
    {13, "xciarix22", "7,174", 1631086228},
    {14, "Jnvmar", "6,955", 110737614},
    {15, "Sud33421", "6,891", 5253355448},
    {16, "NevvaThxt", "6,583", 436803455},
    {17, "sailordann", "6,490", 1798111192},
    {18, "ColdIcedCoffee5", "6,457", 67486796},
    {19, "nickyo1345", "6,455", 2666962022},
    {20, "Cutechip08", "6,380", 5114264641},
    {21, "Angeldarck21", "6,306", 439855974},
    {22, "myfrkanylmz", "6,235", 4495815515},
    {23, "VG_IV", "6,203", 2958313339},
    {24, "whitebear08", "6,189", 115249611},
    {25, "TheKamiPlay", "6,169", 1052393377},
    {26, "canerybeacon", "6,063", 79151891},
    {27, "Noobs_away99", "6,056", 5331304735},
    {28, "EndlesssDust", "6,000", 4286634264},
    {29, "maurouchih", "5,951", 2425026850},
    {30, "BONNECHAT", "5,944", 2067670910},
    {31, "Timid_Moments", "5,754", 2315362372},
    {32, "hjal1335", "5,727", 294951852},
    {33, "Toxiclowfive", "5,713", 1723493008},
    {34, "illyasvei", "5,705", 5222467828},
    {35, "ZrX_Voldy", "5,665", 5118159196},
    {36, "creator541", "5,583", 19206252},
    {37, "daimondweter", "5,547", 59059954},
    {38, "xvSynthetic", "5,544", 3167472302},
    {39, "Coraxn_472", "5,508", 3508431783},
    {40, "kenpacha05", "5,477", 4439028435},
    {41, "Loa_nm", "5,427", 3935848068},
    {42, "Keith_cheery", "5,426", 2709338345},
    {43, "FirequackerLoL", "5,412", 1546763455},
    {44, "Arizux", "5,284", 687591887},
    {45, "ilies1310", "5,249", 2721970651},
    {46, "IcedOut_00", "5,248", 2021096633},
    {47, "Indonesia_STAR38", "5,201", 3395378486},
    {48, "demrahh", "5,179", 1593994052},
    {49, "PeanutPHL", "5,171", 2293960742},
    {50, "carlos_peloncho", "5,167", 290770000}
}
a="{" for x=1,50 do
b=workspace.Leaderboards.AllTimeWins.Board.SurfaceGui.ScrollingFrame["Rank_"..tostring(x)].Frame
id="" dd,d2=string.find(b.PlayerImage.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.PlayerImage.Image,dd,d2)) end
a=a.."{"..tostring(x)..",\""..b.PlayerName.Text.."\",\""..b.Amount.Text.."\","..tostring(id).."},"
end
a=a.."}"
setclipboard(a) print("Done")
