--1 April 2024 9:00pm
--Most Wins (All Time)
data = {
    {1, "iiicorezz", "8,361", 92810750},
    {2, "return_fr", "8,127", 2231156723},
    {3, "Sukuqu", "7,429", 2608313140},
    {4, "Akanostc", "7,238", 5112395896},
    {5, "LonnellW20Killer", "7,176", 157483231},
    {6, "IAmDanceMan", "7,065", 2637602365},
    {7, "AccountEXPUNGED", "6,409", 783121658},
    {8, "whitebear08", "6,179", 115249611},
    {9, "VG_IV", "6,171", 2958313339},
    {10, "RhapChan", "6,147", 3707438013},
    {11, "Noobs_away99", "6,056", 5331304735},
    {12, "NevvaThxt", "5,673", 436803455},
    {13, "Jnvmar", "5,529", 110737614},
    {14, "xvSynthetic", "5,524", 3167472302},
    {15, "felepi405", "5,340", 5238743529},
    {16, "FirequackerLoL", "5,090", 1546763455},
    {17, "dontbesped1", "4,944", 1723030340},
    {18, "BONNECHAT", "4,889", 2067670910},
    {19, "Sud33421", "4,847", 5253355448},
    {20, "Toxiclowfive", "4,768", 1723493008},
    {21, "Timid_Moments", "4,766", 2315362372},
    {22, "nickyo1345", "4,756", 2666962022},
    {23, "eepymittens", "4,742", 1431194240},
    {24, "Arizux", "4,705", 687591887},
    {25, "canerybeacon", "4,682", 79151891},
    {26, "yoboiandrei0", "4,671", 5285197281},
    {27, "Scott_Cawthonv", "4,598", 2608184591},
    {28, "Keneth_08081", "4,505", 2850478612},
    {29, "KazuhaPotatouwu", "4,363", 3290484033},
    {30, "hjal1335", "4,356", 294951852},
    {31, "sorr6w", "4,350", 67486796},
    {32, "kenpacha05", "4,282", 4439028435},
    {33, "12stay000", "4,176", 3158099704},
    {34, "ForsakeThySins", "4,153", 103876691},
    {35, "Angeldarck21", "4,148", 439855974},
    {36, "EndlesssDust", "4,142", 4286634264},
    {37, "ilies1310", "4,135", 2721970651},
    {38, "jvsellest123456", "4,128", 4634475657},
    {39, "12345tientjealtalt", "4,113", 3922494069},
    {40, "Igotskillz91", "4,110", 2834504814},
    {41, "mirand321", "4,106", 173933721},
    {42, "Zen_os", "4,082", 81033782},
    {43, "TheKamiPlay", "4,066", 1052393377},
    {44, "Cutechip08", "4,049", 5114264641},
    {45, "DANI_PANPAN1", "4,046", 894194393},
    {46, "Ayunoodle", "4,020", 4288601099},
    {47, "X40_00", "4,015", 1837720938},
    {48, "Akash1eyes", "4,012", 4351900601},
    {49, "mehmate101", "3,988", 514974655},
    {50, "Santjabo", "3,924", 651548802}
}
a="{" for x=1,50 do
b=workspace.Leaderboards.AllTimeWins.Board.SurfaceGui.ScrollingFrame["Rank_"..tostring(x)].Frame
id="" dd,d2=string.find(b.PlayerImage.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.PlayerImage.Image,dd,d2)) end
a=a.."{"..tostring(x)..",\""..b.PlayerName.Text.."\",\""..b.Amount.Text.."\","..tostring(id).."},"
end
a=a.."}"
setclipboard(a) print("Done")
