--31 January 2024 5:00am
--Most Wins (All Time)
data = {
    {1, "Marzooo0", "7,050", 2608313140},
    {2, "Akanostc", "7,046", 5112395896},
    {3, "iiicorezz", "7,015", 92810750},
    {4, "VG_IV", "6,097", 2958313339},
    {5, "return_fr", "5,825", 2231156723},
    {6, "Noobs_away99", "5,719", 5331304735},
    {7, "LonnellW20Killer", "5,703", 157483231},
    {8, "IAmDanceMan", "5,699", 2637602365},
    {9, "AccountEXPUNGED", "4,979", 783121658},
    {10, "eepymittens", "4,730", 1431194240},
    {11, "xvSynthetic", "4,693", 3167472302},
    {12, "yoboiandrei0", "4,057", 5285197281},
    {13, "RhapChan", "3,862", 3707438013},
    {14, "Keneth_08081", "3,726", 2850478612},
    {15, "mehmate101", "3,602", 514974655},
    {16, "canerybeacon", "3,573", 79151891},
    {17, "Jnvmar", "3,538", 110737614},
    {18, "NuttyOny", "3,505", 327287296},
    {19, "BONNECHAT", "3,252", 2067670910},
    {20, "FirequackerLoL", "3,224", 1546763455},
    {21, "iv0ryonthasc3ne", "3,097", 2374940766},
    {22, "zukoxffofc", "3,090", 3128479032},
    {23, "X40_00", "2,916", 1837720938},
    {24, "12345tientjealtalt", "2,867", 3922494069},
    {25, "Scott_Cawthonv", "2,811", 2608184591},
    {26, "glaminguy", "2,703", 898757472},
    {27, "Igotskillz91", "2,684", 2834504814},
    {28, "NevvaThxt", "2,667", 436803455},
    {29, "FivenighsratDylans", "2,639", 1607973147},
    {30, "Toxiclowfive", "2,628", 1723493008},
    {31, "Bekfast4Breakfast", "2,603", 231703551},
    {32, "evga199317", "2,601", 788512848},
    {33, "Asura_shen", "2,584", 4318792309},
    {34, "PrototypeKenji", "2,578", 4613561734},
    {35, "drowsyjam17264924641", "2,562", 67486796},
    {36, "12stay000", "2,504", 3158099704},
    {37, "flare475", "2,462", 2031164536},
    {38, "Santjabo", "2,446", 651548802},
    {39, "kingofthering125", "2,442", 545386272},
    {40, "Murilo4ms", "2,407", 3309838863},
    {41, "ruxiri", "2,403", 118860952},
    {42, "ThiagozzzLJEP", "2,387", 2975302695},
    {43, "Luciunsama", "2,384", 3576073457},
    {44, "ForsakeThySins", "2,383", 103876691},
    {45, "pradavice", "2,371", 5291458529},
    {46, "Timid_Moments", "2,371", 2315362372},
    {47, "NIceBoYTh", "2,370", 419710103},
    {48, "Zen_os", "2,358", 81033782},
    {49, "LithumBlox16", "2,345", 484445375},
    {50, "udenair", "2,343", 5048526312}
}
a="{" for x=1,50 do
b=workspace["New Lobby"].Leaderboards.AllTimeWins.Board.SurfaceGui.ScrollingFrame["Rank_"..tostring(x)].Frame
id="" dd,d2=string.find(b.PlayerImage.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.PlayerImage.Image,dd,d2)) end
a=a.."{"..tostring(x)..",\""..b.PlayerName.Text.."\",\""..b.Amount.Text.."\","..tostring(id).."},"
end
a=a.."}"
setclipboard(a) print("Done")
