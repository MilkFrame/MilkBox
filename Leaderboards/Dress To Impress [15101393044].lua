--4 June 2024 4:00pm
data = {
    ["Stars"] = {
        {1, "dhviine", 283924, 16918636081},
        {2, "melissa1234ba", 231681, 16918672698},
        {3, "Roeberryberry", 231092, 16918682079},
        {4, "girlwhitesnow", 203590, 14632006848},
        {5, "NextBarbie", 183318, 14632006848},
        {6, "xxdumpfreyxxx", 182810, 14632006848},
        {7, "f7deral", 180403, 14632006848},
        {8, "fatalgirll", 172659, 14632006848},
        {9, "ryderxoxo", 172153, 14632006848},
        {10, "slagsclaren", 170730, 14632006848}
    },
    ["Wins"] = {
        {1, "FULM00N", 2285, 16918636081},
        {2, "OfficialTrinChanel", 2271, 16918672698},
        {3, "FOLM00N", 2164, 16918682079},
        {4, "bussdowncrackiana", 1839, 14632006848},
        {5, "trixiecatiex", 1803, 14632006848},
        {6, "Macii2023_MW", 1700, 14632006848},
        {7, "Asia01995", 1679, 14632006848},
        {8, "Wintrr0789", 1569, 14632006848},
        {9, "FlRESIDE", 1525, 14632006848},
        {10, "Jelly_Jennybean03", 1450, 14632006848}
    },
    ["Donations"] = {
        {1, "raekaro", "1,110,500", 887756927},
        {2, "luckyyloll", "900,000", 654712576},
        {3, "babyellieboss", "850,000", 2843688247},
        {4, "aviects", "411,400", 1444225569},
        {5, "alxyvi", "362,000", 301875853},
        {6, "ItsMuneeeb", "250,000", 61648063},
        {7, "SobbingSabah", "212,100", 16466071},
        {8, "Dioncella", "205,700", 413552708},
        {9, "haz3mn", "200,000", 151848836},
        {10, "auroriies", "105,000", 1573831308},
        {11, "Scriptide", "64,800", 125709599},
        {12, "Iuneias", "58,405", 124123552},
        {13, "tripl3_blanca", "53,100", 938058724},
        {14, "clapyblapy", "51,500", 75278531},
        {15, "Zelnus", "51,005", 35123490}
    }
}
local order = {"01","02","03","04","05","06","07","08","09","10"}
local o = "{"
function get(board,title)
local p = "{"
for i,v in pairs(order) do
k = board[v]
id="" dd,d2=string.find(k.ImageLabel.Image,"%d+") if dd~=nil then
id=tonumber(string.sub(k.ImageLabel.Image,dd,d2)) end
p = p .. "{"..tostring(tonumber(v))..",\""..k.PlayerName.Text.."\","..k.Amount.Text..","..id.."},"
end
p = p .."},\n"
o = o .. "[\"" .. title .. "\"]=" .. p
end
get(workspace.Leaderboard.Stars.Board.SurfaceGui.Frame.Top10,"Stars")
get(workspace.Leaderboard.Wins.Board.SurfaceGui.Frame.Top10,"Wins")
p2 = "[\"Donations\"]={"
local donate = {}
for i,v in pairs(game.Players.LocalPlayer.PlayerGui.DonateSurfaceUI.Container.ScrollingFrame:GetChildren()) do
if v:FindFirstChild("PlayerName") then
table.insert(donate,v)
end
end
table.sort(donate,function(a,b) return a.LayoutOrder<b.LayoutOrder end)
for i,v in pairs(donate) do
p2 = p2 .. "{" .. string.sub(v.PlayerRank.Text,2) .. ",\"" .. string.sub(v.PlayerName.Text,2) .. "\",\"" .. string.sub(v.PlayerValue.Text,5) .. "\"," .. v.Name .. "},"
end
o = o .. p2 .. "}"
o = o .."}" setclipboard(o) print("Done")
