data = {
    ["LoadPermissionData"] = "function: 0xef097a68dfe04e83",
    ["PermissionChangedEvent"] = "Signal Event",
    ["PermissionChanged"] = "PermissionChanged",
    ["HasPermission"] = "function: 0x8488c7fd7c498873",
    ["GetPermissionData"] = "function: 0xfbe81e7fbb132173",
    ["BudgetChanged"] = "BudgetChanged",
    ["SetBudget"] = "function: 0xf7c8cea6ffeb1a83",
    ["EDIT_INDEX_OFFSET"] = 2,
    ["BudgetChangedEvent"] = "Signal Event",
    ["SetDefaultFamilyPermission"] = "function: 0x392a595c2b2051c3",
    ["GetPermissionNames"] = "function: 0x399cf93f8e29ac53",
    ["PlayerIsBlocked"] = "function: 0x628b4b0616ad8603",
    ["INDEX_OFFSET"] = 1,
    ["DEFAULT_PERMISSIONS"] = {
        {
            ["Key"] = "BuildMode",
            ["Value"] = {
                {["Key"] = "Buy", ["Value"] = 5},
                {["Key"] = "Sell", ["Value"] = 6},
                {["Value"] = 6, ["Key"] = "InventoryAccess", ["Description"] = true},
                {["Value"] = 5, ["Key"] = "UndoRedo", ["Description"] = true}
            }
        },
        {
            ["Key"] = "Interactions",
            ["Value"] = {
                {["Value"] = 5, ["Key"] = "GenerateItems", ["Description"] = true},
                {
                    ["Key"] = "Plot*",
                    ["Value"] = {
                        {["Key"] = "PickUpItems", ["Value"] = 3},
                        {["Key"] = "PlaceDownItems", ["Value"] = 3},
                        {["Value"] = 3, ["Key"] = "GeneralItems", ["Description"] = true},
                        {["Key"] = "OpenCloseDoors", ["Value"] = 3},
                        {["Key"] = "LockUnlockDoors", ["Value"] = 5},
                        {["Key"] = "ChangeDecals", ["Value"] = 5}
                    }
                },
                {
                    ["Key"] = "Storage*",
                    ["Value"] = {
                        {["Value"] = 5, ["Key"] = "DisplayItems", ["Description"] = true},
                        {["Value"] = 5, ["Key"] = "EmptyContainers", ["Description"] = true}
                    }
                }
            }
        },
        {
            ["Key"] = "Food",
            ["Value"] = {
                {["Value"] = 3, ["Key"] = "TakeFood", ["Description"] = true},
                {["Key"] = "OrderFood", ["Value"] = 5},
                {
                    ["Key"] = "Fridge*",
                    ["Value"] = {
                        {["Key"] = "TakeQuickMeal", ["Value"] = 3},
                        {["Key"] = "TakeIngredients", ["Value"] = 3},
                        {["Value"] = 5, ["Key"] = "ContentAccess", ["Description"] = true},
                        {["Key"] = "StoreContent", ["Value"] = 5}
                    }
                }
            }
        },
        {
            ["Key"] = "Electronics",
            ["Value"] = {
                {["Value"] = 3, ["Key"] = "ToggleLights", ["Description"] = true},
                {["Value"] = 3, ["Key"] = "UseLightSwitch", ["Description"] = true},
                {["Key"] = "UsePowerBox", ["Value"] = 5},
                {["Key"] = "UseRadio", ["Value"] = 5},
                {["Key"] = "SetAlarm", ["Value"] = 5},
                {["Key"] = "ViewSecurityCameras", ["Value"] = 5}
            }
        },
        {
            ["Key"] = "Gardening",
            ["Value"] = {
                {["Key"] = "StorePlant", ["Value"] = 5},
                {["Value"] = 5, ["Key"] = "HarvestProduce", ["Description"] = true},
                {["Value"] = 6, ["Key"] = "HarvestPlant", ["Description"] = true}
            }
        },
        {
            ["Key"] = "Vehicles",
            ["Value"] = {
                {["Key"] = "Sit", ["Value"] = 3},
                {["Key"] = "Use", ["Value"] = 5},
                {["Key"] = "UseRadio", ["Value"] = 3},
                {["Key"] = "Respawn", ["Value"] = 5},
                {["Value"] = 5, ["Key"] = "UseFeature", ["Description"] = true}
            }
        },
        {
            ["Key"] = "Miscellaneous",
            ["Value"] = {
                {["Value"] = 5, ["Key"] = "InvitePlayers", ["Description"] = true},
                {
                    ["Key"] = "Seasonal*",
                    ["Value"] = {{["Value"] = 5, ["Key"] = "TriggerActions", ["Description"] = true}}
                }
            }
        }
    },
    ["GetLookUp"] = "function: 0x6990dd8b7f1f5f13",
    ["UpdateLookUpValue"] = "function: 0xa68120cefd239943",
    ["HasBuildPermission"] = "function: 0xf89bbcfbfcc54fa3",
    ["InitInteractions"] = "function: 0xfe340446e82ad983",
    ["GetDefaultFamilyPermission"] = "function: 0xd5fbf8332ee26823",
    ["GetPermissionName"] = "function: 0x6d0709951c08a0a3",
    ["SetPermission"] = "function: 0x60b885d9543980a3",
    ["GetDefaultPlayerPermission"] = "function: 0x461b078b5563dc63",
    ["SetDefaultPlayerPermission"] = "function: 0x7d9bb5695cd210f3",
    ["ChangeBudget"] = "function: 0xb5984cd1fa78e4e3",
    ["GetPermission"] = "function: 0x91b408f6fff4e283",
    ["GetBudget"] = "function: 0x78849bc47aeb3fb3",
    ["Enum"] = {
        ["Permissions"] = {
            ["Guest"] = 3,
            ["Custom"] = 4,
            ["Blocked"] = 1,
            ["Roommate"] = 5,
            ["Owner"] = 7,
            ["CoOwner"] = 6,
            ["None"] = 2
        },
        ["PermissionTypes"] = {
            ["Interactions"] = {
                ["Plot"] = {
                    ["LockUnlockDoors"] = "Interactions/Plot/LockUnlockDoors",
                    ["PickUpItems"] = "Interactions/Plot/PickUpItems",
                    ["GeneralItems"] = "Interactions/Plot/GeneralItems",
                    ["ChangeDecals"] = "Interactions/Plot/ChangeDecals",
                    ["OpenCloseDoors"] = "Interactions/Plot/OpenCloseDoors",
                    ["PlaceDownItems"] = "Interactions/Plot/PlaceDownItems"
                },
                ["GenerateItems"] = "Interactions/GenerateItems",
                ["Storage"] = {
                    ["DisplayItems"] = "Interactions/Storage/DisplayItems",
                    ["EmptyContainers"] = "Interactions/Storage/EmptyContainers"
                }
            },
            ["Electronics"] = {
                ["UseRadio"] = "Electronics/UseRadio",
                ["UsePowerBox"] = "Electronics/UsePowerBox",
                ["ViewSecurityCameras"] = "Electronics/ViewSecurityCameras",
                ["SetAlarm"] = "Electronics/SetAlarm",
                ["ToggleLights"] = "Electronics/ToggleLights",
                ["UseLightSwitch"] = "Electronics/UseLightSwitch"
            },
            ["Food"] = {
                ["TakeFood"] = "Food/TakeFood",
                ["OrderFood"] = "Food/OrderFood",
                ["Fridge"] = {
                    ["StoreContent"] = "Food/Fridge/StoreContent",
                    ["TakeQuickMeal"] = "Food/Fridge/TakeQuickMeal",
                    ["ContentAccess"] = "Food/Fridge/ContentAccess",
                    ["TakeIngredients"] = "Food/Fridge/TakeIngredients"
                }
            },
            ["Miscellaneous"] = {
                ["InvitePlayers"] = "Miscellaneous/InvitePlayers",
                ["Seasonal"] = {["TriggerActions"] = "Miscellaneous/Seasonal/TriggerActions"}
            },
            ["Vehicles"] = {
                ["UseRadio"] = "Vehicles/UseRadio",
                ["UseFeature"] = "Vehicles/UseFeature",
                ["Sit"] = "Vehicles/Sit",
                ["Respawn"] = "Vehicles/Respawn",
                ["Use"] = "Vehicles/Use"
            },
            ["Gardening"] = {
                ["HarvestPlant"] = "Gardening/HarvestPlant",
                ["HarvestProduce"] = "Gardening/HarvestProduce",
                ["StorePlant"] = "Gardening/StorePlant"
            },
            ["BuildMode"] = {
                ["UndoRedo"] = "BuildMode/UndoRedo",
                ["Sell"] = "BuildMode/Sell",
                ["InventoryAccess"] = "BuildMode/InventoryAccess",
                ["Buy"] = "BuildMode/Buy"
            }
        }
    },
    ["UpdateLookUp"] = "function: 0x978e2df07db2e4d3",
    ["CheckOptionsPermission"] = "function: 0x3d03d08e0b054943"
}
