--5 September 2024 11:00pm
data = {
    ["Top 50 Cameras of All-Time"] = {
        {1, "DarkSwagGriefer", "$33,468,368"},
        {2, "Puppyten", "$30,083,556"},
        {3, "Gomanoha", "$24,108,767"},
        {4, "uke1366", "$19,121,790"},
        {5, "RandomMkII", "$18,509,564"},
        {6, "Greeism", "$18,020,263"},
        {7, "SomeInsom", "$16,604,565"},
        {8, "ASTROGNOME132", "$15,778,845"},
        {9, "Dark_Love", "$15,343,621"},
        {10, "sspaintblob", "$14,396,485"},
        {11, "ARobloxPlayer333", "$13,560,428"},
        {12, "gymboy1210", "$12,854,831"},
        {13, "soo123443", "$12,834,991"},
        {14, "TheCoolMyths", "$12,081,391"},
        {15, "Voyager5040", "$11,610,890"},
        {16, "ryugami6381", "$11,403,447"},
        {17, "pDillZ1110", "$11,257,736"},
        {18, "superaustin2008", "$11,134,054"},
        {19, "rayyanlim4", "$10,998,537"},
        {20, "weegeeXDs", "$10,603,264"},
        {21, "RocksArePrettyEpic", "$10,404,183"},
        {22, "Plostify", "$10,259,461"},
        {23, "eroniigue", "$10,228,689"},
        {24, "DuckyRbx3", "$10,207,277"},
        {25, "LucasXun24", "$10,064,946"},
        {26, "MrAlexiel", "$9,779,318"},
        {27, "Faullkric", "$9,715,903"},
        {28, "2hanyyi8", "$9,675,374"},
        {29, "eevee3900", "$9,477,119"},
        {30, "littleerealm", "$9,199,275"},
        {31, "Rabbit170408", "$9,100,478"},
        {32, "ConflagPhoenix", "$9,079,448"},
        {33, "Batcansqueak", "$8,943,998"},
        {34, "stonks131313", "$8,841,703"},
        {35, "peterz2927", "$8,833,702"},
        {36, "loudlyandrei", "$8,803,815"},
        {37, "iyuhys", "$8,657,035"},
        {38, "rty111", "$8,546,301"},
        {39, "3210brian", "$8,543,971"},
        {40, "lortungus", "$8,538,405"},
        {41, "donuthutt", "$8,404,473"},
        {42, "MaxRunt", "$8,372,100"},
        {43, "Pixel_Lucario", "$8,080,136"},
        {44, "HighlandHigh", "$7,989,967"},
        {45, "awsomeayaankumar", "$7,950,717"},
        {46, "Littledudepr", "$7,721,767"},
        {47, "TheReal_EPPLE", "$7,598,192"},
        {48, "hypvori", "$7,597,432"},
        {49, "Sk8rP014nd", "$7,596,448"},
        {50, "Trolol_john", "$7,584,567"}
    },
    ["Top 50 Thieves of All-Time"] = {
        {1, "DarkSwagGriefer", "$103,708,427"},
        {2, "Puppyten", "$80,256,046"},
        {3, "Gomanoha", "$66,798,383"},
        {4, "uke1366", "$58,011,500"},
        {5, "RandomMkII", "$56,922,253"},
        {6, "ARobloxPlayer333", "$53,943,832"},
        {7, "pDillZ1110", "$53,194,998"},
        {8, "Greeism", "$50,006,564"},
        {9, "ASTROGNOME132", "$45,175,482"},
        {10, "sspaintblob", "$43,244,743"},
        {11, "Dark_Love", "$42,317,134"},
        {12, "gymboy1210", "$40,952,159"},
        {13, "rayyanlim4", "$40,704,099"},
        {14, "Voyager5040", "$39,400,050"},
        {15, "superaustin2008", "$37,606,074"},
        {16, "SomeInsom", "$37,240,987"},
        {17, "RocksArePrettyEpic", "$35,801,289"},
        {18, "Faullkric", "$34,913,144"},
        {19, "MrAlexiel", "$34,568,711"},
        {20, "DuckyRbx3", "$32,858,114"},
        {21, "TheCoolMyths", "$32,359,618"},
        {22, "ryugami6381", "$31,831,470"},
        {23, "Rabbit170408", "$31,823,163"},
        {24, "loudlyandrei", "$31,590,358"},
        {25, "2hanyyi8", "$30,830,696"},
        {26, "hypvori", "$30,543,388"},
        {27, "LucasXun24", "$29,381,408"},
        {28, "carson184996", "$29,185,148"},
        {29, "awsomeayaankumar", "$28,210,270"},
        {30, "soo123443", "$27,589,416"},
        {31, "weegeeXDs", "$27,554,222"},
        {32, "eroniigue", "$27,401,631"},
        {33, "3210brian", "$26,770,234"},
        {34, "Cha_cirrus1", "$26,701,096"},
        {35, "iyuhys", "$26,688,407"},
        {36, "diyrhea", "$26,545,747"},
        {37, "Plostify", "$26,404,248"},
        {38, "MaxRunt", "$26,134,349"},
        {39, "1amalettuce", "$26,001,415"},
        {40, "scoutcraft218", "$25,849,333"},
        {41, "Batcansqueak", "$25,527,020"},
        {42, "eevee3900", "$24,517,629"},
        {43, "rty111", "$24,310,864"},
        {44, "Pixel_Lucario", "$23,950,520"},
        {45, "ishahanani2110", "$23,889,700"},
        {46, "Trolol_john", "$23,771,465"},
        {47, "maddux000", "$23,367,437"},
        {48, "Chi_hanno", "$23,358,602"},
        {49, "stonks131313", "$22,927,741"},
        {50, "guest003512", "$22,867,755"}
    }
}
a="{[\"Top 50 Cameras of All-Time\"] = {"
for x=1,50 do
b=workspace.Lobby.Leaderboards.Holder["Top 50 Cameras of All-Time"].Main.Players[tostring(x)]
a=a.."{"..tostring(x)..",\""..b.Title.Text.."\",\""..b.Amount.Text.."\"},"
end
a=a.."},\n[\"Top 50 Thieves of All-Time\"] = {"
for x=1,50 do
b=workspace.Lobby.Leaderboards.Holder["Top 50 Thieves of All-Time"].Main.Players[tostring(x)]
a=a.."{"..tostring(x)..",\""..b.Title.Text.."\",\""..b.Amount.Text.."\"},"
end
a=a.."}}"
setclipboard(a) print("Done")
