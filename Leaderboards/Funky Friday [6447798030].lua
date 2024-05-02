--2 May 2024 8:00pm
--Winstreaks
data = {
    {1, "ZonkmcBonk", "15.7k", 162690683},
    {2, "66Cricket", "14.2k", 149088480},
    {3, "TacoManattacobell1", "12.3k", 2603941541},
    {4, "Temas23", "10.1k", 163981753},
    {5, "feelingsickrn", "9.40k", 3059564789},
    {6, "xXpablo03Xx", "9.39k", 115996074},
    {7, "krfzin", "8.84k", 3770021928},
    {8, "CombatTheRobot", "6.30k", 2434292749},
    {9, "unst0ppz", "6.13k", 1657647557},
    {10, "FlookyMilk", "5.42k", 1983327760},
    {11, "Saadomar12344", "4.25k", 2347971554},
    {12, "dhifkuf500", "4.10k", 744819504},
    {13, "Ember_TheFangwilds", "3.30k", 1349501848},
    {14, "UltiTheBest", "2.49k", 4130929590},
    {15, "steffadsw", "2.45k", 1111104210},
    {16, "tangsan_oscar", "2.44k", 3218768687},
    {17, "ValiantLuci", "2.16k", 5604082947},
    {18, "NhatKhang6616", "2.04k", 320457620},
    {19, "feelingwoozyrn", "1.81k", 3101272591},
    {20, "LMAO11214584", "1.67k", 1942050981},
    {21, "nathanpogi12020", "1.62k", 1525657829},
    {22, "DOGEKING9999999", "1.61k", 2485407738},
    {23, "EricTimeHero", "1.49k", 384740687},
    {24, "KBAC_FNFProPlayer", "1.44k", 3370918562},
    {25, "Jayroblox09", "1.40k", 86232459},
    {26, "Dr4gonsnow", "1.30k", 3180480899},
    {27, "AttackRobloxian", "1.24k", 4730945681},
    {28, "Ulurz", "1.19k", 617429226},
    {29, "rubick426", "1.19k", 2734948992},
    {30, "justanthony_0", "1.15k", 3706344202},
    {31, "Timmygamer_yea", "1.15k", 4356960121},
    {32, "cool13086kid", "1.12k", 973669589},
    {33, "ElDonFrutas", "1.11k", 2969671341},
    {34, "jaidenq22", "1.11k", 185421757},
    {35, "Reset289647", "1.08k", 1389767300},
    {36, "IIIIIIIIII11l11l1l1", "1.04k", 2917072195},
    {37, "The_SoldadoZombot", "1.04k", 4888655467},
    {38, "Mohammed7xro", "1.02k", 4361434515},
    {39, "alruti", "1.01k", 1243599871},
    {40, "LandricDaGoat", "1.00k", 466057194},
    {41, "Accxzo", "1.00k", 2823637619},
    {42, "XDleleo7", "1.00k", 51288953},
    {43, "madetospitedoge", "1.00k", 2614843572},
    {44, "Coolmannnnaj", "955", 3547673454},
    {45, "etsmp", "943", 30585964},
    {46, "S_i1n", "942", 2407515986},
    {47, "Merp124", "885", 184037946},
    {48, "djdabkin", "856", 348108582},
    {49, "2XxmythxX2", "848", 1866049134},
    {50, "superszymon2019", "837", 1126164096}
}
p="{" for i = 1,50 do
b = workspace.Map.Leaderboards.WinStreak.Billboard.SurfaceGui.ScrollingFrame[string.format("%03d",i)]
id="" dd,d2=string.find(b.Player.Icon.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(b.Player.Icon.Image,dd,d2)) end
p = p .. "{" .. tostring(i) .. ",\"" .. b.Player.Player.Text .. "\",\"" .. b.Value.Text .. "\"," .. id .. "},"
end
p = p .. "}" setclipboard(p) print("Done")
