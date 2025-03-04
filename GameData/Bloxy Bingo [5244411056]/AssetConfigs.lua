data = {
    ["call"] = {
        ["itemList"] = "Calls",
        ["availabilities"] = {["Male"] = {["minNo"] = 5, ["maxNo"] = 7}, ["Female"] = {["minNo"] = 5, ["maxNo"] = 7}},
        ["availOrder"] = {["Female"] = 1, ["Male"] = 2}
    },
    ["dance"] = {
        ["itemList"] = "Dances",
        ["availabilities"] = {
            ["Unusual"] = {["minNo"] = 1, ["maxNo"] = 5},
            ["Essential"] = {["addAll"] = true},
            ["Rare"] = {["minNo"] = 0, ["maxNo"] = 1, ["pickType"] = {["func"] = "RandomE", ["params"] = {1}}}
        },
        ["availOrder"] = {["Unusual"] = 2, ["Essential"] = 1, ["Rare"] = 3}
    },
    ["tables"] = {["properties"] = {["customisations"] = {}}, ["itemList"] = "Tables"},
    ["marker"] = {
        ["itemList"] = "Markers",
        ["availabilities"] = {
            ["Unusual"] = {
                ["minNo"] = 3,
                ["maxNo"] = 6,
                ["preventDuplicateTag"] = "tool",
                ["preventDuplicateQiantity"] = 3
            },
            ["Essential"] = {
                ["minNo"] = 6,
                ["maxNo"] = 10,
                ["preventDuplicateTag"] = "tool",
                ["preventDuplicateQiantity"] = 5
            },
            ["Rare"] = {["minNo"] = 0, ["maxNo"] = 1, ["pickType"] = {["func"] = "RandomE", ["params"] = {0.7}}}
        },
        ["availOrder"] = {["Unusual"] = 2, ["Essential"] = 1, ["Rare"] = 3}
    },
    ["mascot"] = {
        ["itemList"] = "Mascots",
        ["availabilities"] = {
            ["Roblox"] = {["minNo"] = 0, ["maxNo"] = 0},
            ["Unusual"] = {
                ["minNo"] = 0,
                ["maxNo"] = 2,
                ["preventDuplicateTag"] = "mascot",
                ["preventDuplicateQiantity"] = 1
            },
            ["Essential"] = {
                ["minNo"] = 10,
                ["maxNo"] = 16,
                ["preventDuplicateTag"] = "mascot",
                ["preventDuplicateQiantity"] = 2
            },
            ["Rare"] = {["minNo"] = 0, ["maxNo"] = 1, ["pickType"] = {["func"] = "RandomE", ["params"] = {0.7}}}
        },
        ["availOrder"] = {["Unusual"] = 2, ["Roblox"] = 4, ["Essential"] = 1, ["Rare"] = 3}
    },
    ["theme"] = {
        ["itemList"] = "Themes",
        ["availabilities"] = {["Unusual"] = {["minNo"] = 4, ["maxNo"] = 5}},
        ["availOrder"] = {["Essential"] = 1, ["Unusual"] = 2}
    },
    ["track"] = {
        ["itemList"] = "Tracks",
        ["availabilities"] = {
            ["Essential"] = {["minNo"] = 4, ["maxNo"] = 6},
            ["Rare"] = {["minNo"] = 0, ["maxNo"] = 1, ["pickType"] = {["func"] = "RandomE", ["params"] = {1.1}}}
        },
        ["availOrder"] = {["Essential"] = 1, ["Rare"] = 3}
    }
}
