data = {
    ["Variables"] = {
        ["Ball Speed"] = {["ValueType"] = "Number", ["CanWrite"] = true, ["Name"] = "Ball Speed"},
        ["Alive"] = {["ValueType"] = "Number", ["CanWrite"] = false, ["Name"] = "Alive"},
        ["Player Count"] = {["ValueType"] = "Number", ["CanWrite"] = false, ["Name"] = "Player Count"}
    },
    ["Events"] = {
        ["Parried"] = {
            ["Extensions"] = {
                ["Variables"] = {
                    ["Target"] = {["ValueType"] = "Player", ["CanWrite"] = true},
                    ["Author"] = {["ValueType"] = "Player", ["CanWrite"] = true}
                }
            },
            ["Name"] = "Parried"
        },
        ["On ball spawn"] = {["Name"] = "On ball spawn"},
        ["Ability used"] = {
            ["Extensions"] = {
                ["Variables"] = {
                    ["Target"] = {["ValueType"] = "Player", ["CanWrite"] = true, ["IsOptional"] = true},
                    ["Author"] = {["ValueType"] = "Player", ["CanWrite"] = true}
                }
            },
            ["Name"] = "Ability used"
        },
        ["On leave"] = {
            ["Extensions"] = {["Variables"] = {["Author"] = {["ValueType"] = "Player", ["CanWrite"] = true}}},
            ["Name"] = "On leave"
        },
        ["On join"] = {
            ["Extensions"] = {["Variables"] = {["Author"] = {["ValueType"] = "Player", ["CanWrite"] = true}}},
            ["Name"] = "On join"
        },
        ["Ability used on player"] = {
            ["Extensions"] = {
                ["Variables"] = {
                    ["Target"] = {["ValueType"] = "Player", ["CanWrite"] = true},
                    ["Author"] = {["ValueType"] = "Player", ["CanWrite"] = true}
                }
            },
            ["Name"] = "Ability used on player"
        },
        ["On death"] = {
            ["Extensions"] = {
                ["Variables"] = {
                    ["Victim"] = {["ValueType"] = "Player", ["CanWrite"] = true},
                    ["Killer"] = {["ValueType"] = "Player", ["CanWrite"] = true, ["IsOptional"] = true}
                }
            },
            ["Name"] = "On death"
        }
    },
    ["ValueTypes"] = {
        ["Number"] = {
            ["Conditions"] = {["Lower than"] = true, ["Higher than"] = true, ["Equals"] = true},
            ["Name"] = "Number",
            ["Results"] = {["Becomes"] = true, ["Increase"] = true, ["Decrease"] = true}
        },
        ["Player"] = {
            ["Conditions"] = {["Is"] = {"Any", "Player", "Leader", "Bot"}, ["Is not"] = {"Player", "Leader", "Bot"}},
            ["Properties"] = {
                ["Health"] = {["ValueType"] = "Number", ["CanWrite"] = true},
                ["Speed"] = {["ValueType"] = "Number", ["CanWrite"] = true}
            },
            ["Name"] = "Player",
            ["Results"] = {["Gets kicked"] = false, ["Dies"] = false}
        },
        ["Team"] = {["Conditions"] = {["Is"] = true}, ["Name"] = "Team", ["Results"] = {}}
    }
}
