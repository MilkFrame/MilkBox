--1 October 2024 10:00pm
--Highest rank players
data = {
    {1, "J0ej1tsu", 919},
    {2, "kingkianlim", 882},
    {3, "Ryuuicci", 833},
    {4, "Endoruption", 762},
    {5, "omghax73", 706},
    {6, "kawaii_qween13", 699},
    {7, "Zasiko39", 697},
    {8, "MamHaKa", 694},
    {9, "BrighteyesBman", 669},
    {10, "jc3kl", 668},
    {11, "hychuan", 661},
    {12, "walker0ll", 653},
    {13, "Storm_Chsr33", 641},
    {14, "Mannymannyjr", 639},
    {15, "ForgottenFiless", 636},
    {16, "Mr_Deadbunni", 631},
    {17, "thebestkillerzombie", 631},
    {18, "snaketail58", 630},
    {19, "ReaperKaddy", 629},
    {20, "Goster89999", 627},
    {21, "bambamtymam", 627},
    {22, "giuliettaaa8", 627},
    {23, "tkkwon1231", 622},
    {24, "pumpkinfartee", 610},
    {25, "SyamimSaadunZubir", 609},
    {26, "Anthonyepicsdad2", 607},
    {27, "Plxsh404", 601},
    {28, "CrashBurnRKF", 598},
    {29, "1sunwarrior", 595},
    {30, "ZombieShutter", 593},
    {31, "brillyie", 591},
    {32, "xxXNUTTAXxx", 587},
    {33, "Powerpathtony", 580},
    {34, "Abby_isthebomb", 568},
    {35, "p33tr33", 564},
    {36, "AverageBraeik", 562},
    {37, "mtdewspidermonkey", 559},
    {38, "wasupmax", 559},
    {39, "Dullestwind1147", 557},
    {40, "MaiklDesanta", 555},
    {41, "iCECOLD_MiX", 550},
    {42, "GamerNils_LP", 549},
    {43, "MPB0022", 549},
    {44, "Totoshkus123", 544},
    {45, "notwken", 544},
    {46, "karma6676", 543},
    {47, "Yuvisuper", 540},
    {48, "SHS_Void", 538},
    {49, "ButterBeanyMeanie", 538},
    {50, "IronCrusher_13", 537},
    {51, "Skye061397", 535},
    {52, "feudal3030", 534},
    {53, "01NEWBIEBR", 534},
    {54, "WeeZeRV", 534},
    {55, "Alina390950", 532},
    {56, "lethalpoetry", 529},
    {57, "rauluwuc", 528},
    {58, "Neo19r", 526},
    {59, "xnovaliee", 526},
    {60, "Awton4K", 525},
    {61, "Mer0qL", 524},
    {62, "xva1ted", 521},
    {63, "Azul041101", 518},
    {64, "Aokmine", 516},
    {65, "kemiven", 515},
    {66, "nxcho_jr", 508},
    {67, "grillelise", 507},
    {68, "cvskhet", 507},
    {69, "KoiNoY0kan", 506},
    {70, "princejunior2", 505},
    {71, "S47511", 502},
    {72, "Ahmadfaiz4613", 501},
    {73, "xClemMariex", 501},
    {74, "D3clan13", 500},
    {75, "pollitocapablanca", 498},
    {76, "chlOOp666", 498},
    {77, "PsychokilIs", 496},
    {78, "z1jsvs", 496},
    {79, "TheOneHexen", 495},
    {80, "lilideloa", 494},
    {81, "rootietootietoo", 493},
    {82, "TheredshadowY", 492},
    {83, "wolfknoedel", 491},
    {84, "Zero_Deleted", 488},
    {85, "Vfujita", 487},
    {86, "sShaunAintDope", 487},
    {87, "js4kikz", 485},
    {88, "Gloriaribs322", 483},
    {89, "Leerart", 482},
    {90, "Misterioso80", 480},
    {91, "Cataldo999", 480},
    {92, "tin_tin261", 480},
    {93, "xXKaoriYuuXx", 477},
    {94, "uatlagh2", 476},
    {95, "Tyson25062014", 476},
    {96, "shingle4", 474},
    {97, "MheeNaHee", 473},
    {98, "Mvrcielxgo", 473},
    {99, "ak33o", 472},
    {100, "LEJI555", 469}
}
print("!!") board=game.Players.LocalPlayer.PlayerGui.GameGui.stats.Frame.Frame.Frame.Frame.leaderboard.Frame.Frame.Frame.ScrollingFrame
z="{" for i=1,100 do local v = board[tostring(i)]
if i % 2 == 0 then
n1,n2=string.find(v.player.Text,"%s+")
z=z.."{"..tostring(i)..",\""..string.sub(v.player.Text,n1+1).."\","..v.amount.Text.."},"
else
n1,n2=string.find(v:FindFirstChild("player",true).Text,"%s+")
z=z.."{"..tostring(i)..",\""..string.sub(v:FindFirstChild("player",true).Text,n1+1).."\","..v:FindFirstChild("amount",true).Text.."},"
end end z=z.."}" setclipboard(z) print("Done")
