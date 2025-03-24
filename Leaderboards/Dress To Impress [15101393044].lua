--9 March 2025 4:00pm
data = {
    ["Stars"] = {
        {1, "stanforariana", 1116966, 16918636081},
        {2, "eleg6nce", 818165, 16918672698},
        {3, "ycnequinto", 746463, 16918682079},
        {4, "lecfosii", 704505, 14632006848},
        {5, "xxdumpfreyxxx", 610624, 14632006848},
        {6, "Roeberryberry", 605921, 14632006848},
        {7, "fatalgirll", 469944, 14632006848},
        {8, "dhviine", 404830, 14632006848},
        {9, "Hanudolls", 363107, 14632006848},
        {10, "f7deral", 327677, 14632006848}
    },
    ["Wins"] = {
        {1, "MELM1130", 6724, 16918636081},
        {2, "RequipAltairis", 6088, 16918672698},
        {3, "trixiecatiex", 5605, 16918682079},
        {4, "Sigmagirl_TH", 5324, 14632006848},
        {5, "beatrizdosreisYT", 5074, 14632006848},
        {6, "stanforariana", 4608, 14632006848},
        {7, "Userfriendlypp", 4201, 14632006848},
        {8, "ycnequinto", 4142, 14632006848},
        {9, "xolaanni", 4030, 14632006848},
        {10, "Asia01995", 4026, 14632006848}
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
