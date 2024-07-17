data = {
    ["Karen"] = {
        ["Root4"] = {
            ["Responses"] = {
                {["UserAnswer"] = "Thank you!", ["Link"] = "END"},
                {["UserAnswer"] = "Could you repeat that?", ["Link"] = "ReturnRoot"}
            },
            ["Prompt"] = "That's all! Happy hunting!"
        },
        ["Greeting"] = "Hi! Once again, welcome to the Egg Hunt event!",
        ["Root2"] = {
            ["Prompt"] = "These eggs are hidden throughout the world, and some of them will be hard to find! So good luck!",
            ["Link"] = "Root3"
        },
        ["Root"] = {["Prompt"] = "To earn Satine, collect all 25 eggs in our Egg Hunt!", ["Link"] = "Root2"},
        ["ReturnRoot"] = {["Prompt"] = "Sure thing!", ["Link"] = "Root"},
        ["END"] = {["Interrupted"] = "Oh, ok have fun!", ["Prompt"] = "Good luck!"},
        ["Root3"] = {
            ["Link"] = "Root4",
            ["Prompt"] = "Check out the Egg Hunt board to see your progress, and find what you're missing!"
        }
    },
    ["Jenny"] = {
        ["Node1"] = {
            ["Responses"] = {
                {
                    ["UserAnswer"] = "Thank you!",
                    ["Event"] = "function: 0x00000000c65108e5",
                    ["Condition"] = "function: 0x00000000fedde7bd",
                    ["Link"] = "END"
                },
                {
                    ["UserAnswer"] = "Wait, I already have this egg...",
                    ["Event"] = "function: 0x0000000064b9e035",
                    ["Condition"] = "function: 0x000000002d658d8d",
                    ["Link"] = "Before_END"
                }
            },
            ["Prompt"] = "I sure do! Here ya go!"
        },
        ["END"] = {["Interrupted"] = "Oh, ok have fun!", ["Prompt"] = "Have fun!"},
        ["Greeting"] = "Hey there! Welcome to the Squishmallow Store!",
        ["Root2"] = {
            ["Prompt"] = "On the other side, we have the Squishmallow Combine Machine. You can use this to grow your Squishmallows into larger sizes!",
            ["Link"] = "Root3"
        },
        ["Root"] = {
            ["Prompt"] = "On one side, we have the Squishmallow Claw Machines. You can use these to win new Squishmallows!",
            ["Link"] = "Root2"
        },
        ["ReturnRoot"] = {["Prompt"] = "Sure thing!", ["Link"] = "Root"},
        ["Before_END"] = {["Prompt"] = [[¯\_(ツ)_/¯]], ["Link"] = "END"},
        ["Root3"] = {
            ["Responses"] = {
                {["UserAnswer"] = "Nothing, nevermind", ["Link"] = "END"},
                {["UserAnswer"] = "Could you repeat that?", ["Link"] = "ReturnRoot"}
            },
            ["Prompt"] = "Anything else I can help you with?"
        }
    }
}
f = Instance.new("Folder", workspace)
f.Name = "DialogTree"
wait(0.5)
for i, v in pairs(workspace:GetDescendants()) do
    if v.ClassName == "ModuleScript" and v.Name == "DialogTree" then
        v.Name = v.Parent.Name
        v.Parent = f
    end
end
