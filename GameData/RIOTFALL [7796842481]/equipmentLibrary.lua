--optional: require(game.ReplicatedStorage.weapons).getAllEquipmentData()
data = {
    ["equipment_c4"] = {
        ["image"] = "rbxassetid://11772909901",
        ["amount"] = 1,
        ["category"] = "weaponCategory_lethalEquipment",
        ["id"] = "equipment_c4",
        ["desc"] = "a cool description for menus",
        ["hidden"] = true,
        ["displayName"] = "C4"
    },
    ["equipment_flash"] = {
        ["amount"] = 1,
        ["category"] = "weaponCategory_tacticalEquipment",
        ["id"] = "equipment_flash",
        ["desc"] = "a cool description for menus",
        ["hidden"] = true,
        ["displayName"] = "Flash"
    },
    ["equipment_claymore"] = {
        ["amount"] = 1,
        ["category"] = "weaponCategory_lethalEquipment",
        ["id"] = "equipment_claymore",
        ["desc"] = "a cool description for menus",
        ["hidden"] = true,
        ["displayName"] = "Claymore"
    },
    ["equipment_smoke"] = {
        ["imageSilhouetteThumbnail"] = "rbxassetid://12142048903",
        ["silhouetteFlipped"] = "rbxassetid://12142061183",
        ["id"] = "equipment_smoke",
        ["hidden"] = true,
        ["displayName"] = "Smoke",
        ["image"] = "rbxassetid://12142078829",
        ["category"] = "weaponCategory_tacticalEquipment",
        ["amount"] = 1,
        ["silhouette"] = "rbxassetid://12142056052",
        ["desc"] = "a cool description for menus"
    },
    ["equipment_impactGrenade"] = {
        ["amount"] = 1,
        ["category"] = "weaponCategory_lethalEquipment",
        ["id"] = "equipment_impactGrenade",
        ["desc"] = "a cool description for menus",
        ["hidden"] = true,
        ["displayName"] = "Impact"
    },
    ["equipment_frag"] = {
        ["imageSilhouetteThumbnail"] = "rbxassetid://12142043291",
        ["stats"] = {
            ["equipmentStat_ammunition"] = 2,
            ["equipmentStat_action"] = "equipmentAction_throwable",
            ["equipmentStat_disorientation"] = 0,
            ["equipmentStat_warningRadius"] = 25,
            ["equipmentStat_affectedRadius"] = 25,
            ["equipmentStat_damage"] = 180,
            ["equipmentStat_flash"] = 0,
            ["equipmentStat_detonationDelay"] = 2,
            ["equipmentStat_physicsBehavior"] = "equipmentPhysicsBehavior_bouncy"
        },
        ["silhouetteFlipped"] = "rbxassetid://12142040307",
        ["id"] = "equipment_frag",
        ["loadoutSceneData"] = {
            ["justifyTitle"] = "right",
            ["modelOffset"] = Vector3.new(-1.4510498046875, -0.2107391357421875, 0.673095703125),
            ["modelOrientation"] = Vector3.new(0, -66.63200378417969, 0),
            ["titleOffset"] = Vector3.new(0, 0.05000000074505806, -0.10000000149011612)
        },
        ["displayName"] = "Frag",
        ["effects"] = {["detonate"] = "equipmentEffect_frag"},
        ["image"] = "rbxassetid://11772900073",
        ["animations"] = {
            ["BasePose"] = {["id"] = "rbxassetid://13174278899", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13174278940", ["markers"] = {["IGNITE"] = "Keyframe20"}},
            ["Throw"] = {["id"] = "rbxassetid://13174278990", ["markers"] = {["TRANSFER"] = "Keyframe8"}}
        },
        ["category"] = "weaponCategory_lethalEquipment",
        ["motion"] = {
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612)
        },
        ["liveScale"] = 1.3,
        ["silhouette"] = "rbxassetid://12142040540",
        ["desc"] = "a cool description for menus"
    },
    ["equipment_adrenaline"] = {
        ["amount"] = 1,
        ["category"] = "weaponCategory_tacticalEquipment",
        ["id"] = "equipment_adrenaline",
        ["desc"] = "a cool description for menus",
        ["hidden"] = true,
        ["displayName"] = "Adrenaline Stim"
    },
    ["equipment_throwingAxe"] = {
        ["amount"] = 1,
        ["category"] = "weaponCategory_lethalEquipment",
        ["id"] = "equipment_throwingAxe",
        ["desc"] = "a cool description for menus",
        ["hidden"] = true,
        ["displayName"] = "Hatchet"
    },
    ["equipment_stun"] = {
        ["imageSilhouetteThumbnail"] = "rbxassetid://13033044015",
        ["stats"] = {
            ["equipmentStat_ammunition"] = 2,
            ["equipmentStat_action"] = "equipmentAction_throwable",
            ["equipmentStat_disorientation"] = 90,
            ["equipmentStat_warningRadius"] = 25,
            ["equipmentStat_affectedRadius"] = 25,
            ["equipmentStat_damage"] = 3,
            ["equipmentStat_flash"] = 100,
            ["equipmentStat_detonationDelay"] = 2,
            ["equipmentStat_physicsBehavior"] = "equipmentPhysicsBehavior_bouncy"
        },
        ["silhouetteFlipped"] = "rbxassetid://13033071615",
        ["id"] = "equipment_stun",
        ["loadoutSceneData"] = {
            ["justifyTitle"] = "left",
            ["modelOffset"] = Vector3.new(-1.7039794921875, -0.2911834716796875, 0.3314453065395355),
            ["modelOrientation"] = Vector3.new(0, -12.347999572753906, 0),
            ["titleOffset"] = Vector3.new(0, 0, 0.15000000596046448)
        },
        ["displayName"] = "Stun",
        ["effects"] = {["detonate"] = "equipmentEffect_stun"},
        ["image"] = "rbxassetid://13033009493",
        ["animations"] = {
            ["BasePose"] = {["id"] = "rbxassetid://13174288326", ["markers"] = {}},
            ["Equip"] = {["id"] = "rbxassetid://13174288405", ["markers"] = {["IGNITE"] = "Keyframe28"}},
            ["Throw"] = {["id"] = "rbxassetid://13174288487", ["markers"] = {["TRANSFER"] = "Keyframe11"}}
        },
        ["category"] = "weaponCategory_tacticalEquipment",
        ["motion"] = {
            ["weaponMotion_shoulderPivot"] = Vector3.new(0, 0.800000011920929, 0.10000000149011612),
            ["weaponMotion_rollPivot"] = Vector3.new(0, 0, -0.15000000596046448),
            ["weaponMotion_sightsPivot"] = Vector3.new(0, -0.9300000071525574, 0.3370000123977661),
            ["weaponMotion_overlapPivot"] = Vector3.new(0, -0.5, 0.10000000149011612)
        },
        ["liveScale"] = 1.35,
        ["silhouette"] = "rbxassetid://13033071615",
        ["desc"] = "a cool description for menus"
    },
    ["equipment_decoy"] = {
        ["amount"] = 1,
        ["category"] = "weaponCategory_tacticalEquipment",
        ["id"] = "equipment_decoy",
        ["desc"] = "a cool description for menus",
        ["hidden"] = true,
        ["displayName"] = "Decoy"
    },
    ["equipment_semtex"] = {
        ["amount"] = 2,
        ["category"] = "weaponCategory_lethalEquipment",
        ["id"] = "equipment_semtex",
        ["desc"] = "a cool description for menus",
        ["hidden"] = true,
        ["displayName"] = "Semtex"
    },
    ["equipment_throwingKnife"] = {
        ["amount"] = 2,
        ["category"] = "weaponCategory_lethalEquipment",
        ["id"] = "equipment_throwingKnife",
        ["desc"] = "a cool description for menus",
        ["hidden"] = true,
        ["displayName"] = "Throwing Knife"
    }
}
