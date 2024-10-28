data = {
    ["Bored"] = {
        ["Image"] = "rbxassetid://9557613403",
        ["Description"] = "Your dragon needs something to do. This is your dragon's mood. Resolve it by bonding with your dragon.",
        ["TriggerAmount"] = 300,
        ["Priority"] = 5,
        ["Name"] = "Bored",
        ["Effects"] = {["Attack"] = -0.05}
    },
    ["Hungry"] = {
        ["Image"] = "rbxassetid://9557622424",
        ["Description"] = "Your dragon needs to be fed. This is your dragon's mood. Resolve it by feeding your dragon.",
        ["Priority"] = 2,
        ["Name"] = "Hungry",
        ["Effects"] = {["Grow"] = false, ["Healing"] = false, ["Attack"] = -0.05}
    },
    ["Jealous"] = {
        ["Image"] = "rbxassetid://9557626383",
        ["Description"] = "Your dragon wants attention. This is your dragon's mood. Resolve it by bonding with your dragon.",
        ["TriggerAmount"] = 60,
        ["Priority"] = 7,
        ["Name"] = "Jealous",
        ["Effects"] = {["Riding"] = false}
    },
    ["Sleepy"] = {
        ["Image"] = "rbxassetid://9557630066",
        ["Description"] = "Your dragon needs a nap. This is your dragon's mood. Resolve it by bonding with your dragon.",
        ["TriggerAmount"] = 600,
        ["Priority"] = 4,
        ["Name"] = "Sleepy",
        ["Effects"] = {["Speed"] = -0.05, ["Attack"] = -0.05}
    },
    ["Hurt"] = {
        ["Image"] = "rbxassetid://9557623201",
        ["Description"] = "Your dragon needs to be healed. This is your dragon's mood. Resolve it by healing your dragon.",
        ["Priority"] = 1,
        ["Name"] = "Hurt",
        ["Effects"] = {["Grow"] = false, ["Speed"] = -0.05, ["HungerRate"] = 0.05}
    },
    ["Vicious"] = {
        ["Image"] = "rbxassetid://9557636923",
        ["Description"] = "Your dragon needs to relax. This is your dragon's mood. Resolve it by bonding with your dragon.",
        ["TriggerAmount"] = 35,
        ["Priority"] = 6,
        ["Name"] = "Vicious",
        ["Effects"] = {["HungerRate"] = 0.05, ["Attack"] = 0.1}
    },
    ["Dirty"] = {
        ["Image"] = "rbxassetid://9557616581",
        ["Description"] = "Your dragon needs a wash. This is your dragon's mood. Resolve it by bonding with your dragon.",
        ["TriggerAmount"] = 120,
        ["Priority"] = 3,
        ["Name"] = "Dirty",
        ["Effects"] = {["ExpBoost"] = -0.05}
    }
}
