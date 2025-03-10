data = {
    ["ModerationLists"] = {
        ["Actions"] = {
            "Please Select",
            "Warning",
            "5 Minute Mute",
            "10 Minute Mute",
            "30 Minute Mute",
            "1 Hour Mute",
            "12 Hour Mute",
            "1 Day Mute",
            "Permanent Mute",
            "Kick",
            "Game Ban",
            "Reverse Last Moderation",
            "Give Reward"
        },
        ["Reasons"] = {
            "Please Select",
            "Spamming",
            "Swearing",
            "Advertising/Promoting",
            "Chat Filter Bypass",
            "Rudeness",
            "Exploiting",
            "Threats/Violence",
            "Bullying",
            "Harassment",
            "Discrimination",
            "Disability Discrimination",
            "Inappropriate Content",
            "Being Helpful",
            "Good Behaviour",
            "Other"
        }
    },
    ["ModeratorSymbol"] = "🛡️",
    ["Exemptions"] = {["319940121"] = true, ["8051145"] = true},
    ["Actions"] = {
        {["level"] = 1, ["text"] = "Warning", ["dontOverwrite"] = true, ["actionType"] = "Warn"},
        {["level"] = 1, ["text"] = "5 Minute Mute", ["duration"] = 300, ["actionType"] = "Mute"},
        {["level"] = 1, ["text"] = "10 Minute Mute", ["duration"] = 600, ["actionType"] = "Mute"},
        {["level"] = 1, ["text"] = "30 Minute Mute", ["duration"] = 1800, ["actionType"] = "Mute"},
        {["level"] = 1, ["text"] = "1 Hour Mute", ["duration"] = 3600, ["actionType"] = "Mute"},
        {["level"] = 1, ["text"] = "12 Hour Mute", ["duration"] = 43200, ["actionType"] = "Mute"},
        {["level"] = 1, ["text"] = "1 Day Mute", ["duration"] = 86400, ["actionType"] = "Mute"},
        {["level"] = 1, ["text"] = "Permanent Mute", ["duration"] = "inf", ["actionType"] = "Mute"},
        {["level"] = 1, ["text"] = "Kick", ["dontOverwrite"] = true, ["actionType"] = "Kick"},
        {["text"] = "Game Ban", ["level"] = 2, ["actionType"] = "Ban"},
        {["text"] = "Reverse Last Moderation", ["level"] = 1, ["actionType"] = "Reverse"},
        {["text"] = "Give Reward", ["level"] = 1, ["actionType"] = "Reward"}
    },
    ["Reasons"] = {
        "Spamming",
        "Swearing",
        "Advertising/Promoting",
        "Chat Filter Bypass",
        "Rudeness",
        "Exploiting",
        "Threats/Violence",
        "Bullying",
        "Harassment",
        "Discrimination",
        "Disability Discrimination",
        "Inappropriate Content",
        "Being Helpful",
        "Good Behaviour",
        "Other"
    }
}
