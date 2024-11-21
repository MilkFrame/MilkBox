data = {
    ["Hit"] = {
        ["Normal"] = {["IsUnitV3"] = true, ["ValueName"] = "Normal"},
        ["Object"] = {["GameAction"] = "Object", ["ValueName"] = "Object", ["IsOptional"] = true},
        ["Position"] = {["NotNaN"] = true, ["Type"] = "Vector3", ["ValueName"] = "Position"},
        ["Part"] = {["Type"] = "Instance", ["ValueName"] = "Part", ["CanBeNil"] = true},
        ["PartName"] = {["StringNotEmpty"] = true, ["ValueName"] = "PartName", ["CanBeNil"] = true},
        ["RayDirection"] = {["IsUnitV3"] = true, ["ValueName"] = "RayDirection"},
        ["RelativePosition"] = {
            ["NotNaN"] = true,
            ["Type"] = "Vector3",
            ["ValueName"] = "RelativePosition",
            ["CanBeNil"] = true
        }
    },
    ["Object"] = {
        ["EntityId"] = {["CanBeNil"] = true, ["ValueName"] = "EntityId", ["Integer"] = true, ["NotNegative"] = true},
        ["CharacterId"] = {
            ["CanBeNil"] = true,
            ["ValueName"] = "CharacterId",
            ["Integer"] = true,
            ["NotNegative"] = true
        }
    },
    ["Source"] = {
        ["CombatUID"] = {["StringNotEmpty"] = true, ["ValueName"] = "CombatUID", ["CanBeNil"] = true},
        ["EntityId"] = {["CanBeNil"] = true, ["ValueName"] = "EntityId", ["Integer"] = true, ["NotNegative"] = true}
    },
    ["Effect"] = {
        ["Type"] = {["ValueName"] = "Type", ["StringNotEmpty"] = true},
        ["Source"] = {["GameAction"] = "Source", ["ValueName"] = "Source"},
        ["Power"] = {["Type"] = "number", ["Default"] = 0, ["ValueName"] = "Power"},
        ["Color"] = {["Type"] = "Color3", ["ValueName"] = "Color", ["CanBeNil"] = true},
        ["Duration"] = {["ValueName"] = "Duration", ["Default"] = 0, ["NotNegative"] = true}
    },
    ["CombatUpdate"] = {
        ["ProjectileId"] = {["Integer"] = true, ["ValueName"] = "ProjectileId", ["Default"] = 0, ["NotNegative"] = true},
        ["IsFinished"] = {["Type"] = "boolean", ["Default"] = false, ["ValueName"] = "IsFinished"},
        ["Hit"] = {["GameAction"] = "Hit", ["ValueName"] = "Hit", ["IsOptional"] = true}
    },
    ["CombatEvent"] = {
        ["Direction"] = {["IsUnitV3"] = true, ["ValueName"] = "Direction"},
        ["CombatUpdateBatch"] = {["Type"] = "table", ["Default"] = {}, ["ValueName"] = "CombatUpdateBatch"},
        ["Position"] = {["NotNaN"] = true, ["Type"] = "Vector3", ["ValueName"] = "Position"},
        ["Charge"] = {["InBounds"] = {0, 1}, ["Default"] = 0, ["ValueName"] = "Charge"},
        ["Type"] = {["Integer"] = true, ["ValueName"] = "Type", ["Default"] = 1, ["NotNegative"] = true},
        ["ToolId"] = {["ValueName"] = "ToolId", ["Integer"] = true, ["NotNegative"] = true}
    },
    ["Death"] = {
        ["AssistDamage"] = {["GameAction"] = "Damage", ["ValueName"] = "AssistDamage", ["IsOptional"] = true},
        ["PrimaryDamage"] = {["GameAction"] = "Damage", ["ValueName"] = "PrimaryDamage", ["IsOptional"] = true},
        ["AssistDeltaTime"] = {["ValueName"] = "AssistDeltaTime", ["Default"] = 0, ["NotNegative"] = true}
    },
    ["Damage"] = {
        ["StealthMode"] = {["ValueName"] = "StealthMode", ["InBounds"] = {0, 2}, ["Default"] = 0, ["Integer"] = true},
        ["SpecialType"] = {["StringNotEmpty"] = true, ["ValueName"] = "SpecialType", ["CanBeNil"] = true},
        ["Source"] = {["GameAction"] = "Source", ["ValueName"] = "Source"},
        ["IsHeadshot"] = {["Type"] = "boolean", ["Default"] = false, ["ValueName"] = "IsHeadshot"},
        ["Hit"] = {["GameAction"] = "Hit", ["ValueName"] = "Hit", ["IsOptional"] = true},
        ["Points"] = {["ValueName"] = "Points", ["NotNegative"] = true},
        ["IsCritical"] = {["Type"] = "boolean", ["Default"] = false, ["ValueName"] = "IsCritical"},
        ["DisplayPoints"] = {["ValueName"] = "DisplayPoints", ["Default"] = 0, ["NotNegative"] = true}
    }
}
