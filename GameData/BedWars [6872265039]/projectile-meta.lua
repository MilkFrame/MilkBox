data = {
    ["ProjectileMeta"] = {
        ["frozen_fortress"] = {
            ["launchVelocity"] = 120,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 120
        },
        ["repair_tool"] = {
            ["launchVelocity"] = 120,
            ["lifetimeSec"] = 4,
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["predictionLifetimeSec"] = 1.5,
            ["gravitationalAcceleration"] = 85
        },
        ["fork_trident_projectile"] = {
            ["returnOnHit"] = true,
            ["hitscanRegionMultiplier"] = 1.5,
            ["lifetimeSec"] = 2.7,
            ["predictionLifetimeSec"] = 1.3,
            ["equipItemOnReturn"] = "fork_trident",
            ["launchVelocity"] = 90,
            ["combat"] = {["ignoreDamageCooldown"] = true, ["armorMultiplier"] = 0.2, ["damage"] = 15},
            ["keepProjectileOnHit"] = true,
            ["wallHitscanRegionMultiplier"] = 0.5,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["playerCollisionDisabled"] = false,
            ["returnDistance"] = 120,
            ["gravitationalAcceleration"] = 0
        },
        ["sword_wave1"] = {
            ["launchVelocity"] = 80,
            ["gravitationalAcceleration"] = 0,
            ["hitscanRegionMultiplier"] = 3,
            ["combat"] = {["ignoreDamageCooldown"] = true, ["armorMultiplier"] = 0.2, ["damage"] = 24},
            ["lifetimeSec"] = 2,
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["wallHitscanRegionMultiplier"] = 0.5,
            ["projectileModel"] = "sword_wave1"
        },
        ["rapid_frozen_snowball"] = {
            ["combat"] = {["noApplyDamageCooldown"] = true, ["damageType"] = 34, ["damage"] = 1},
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["vertical"] = 0.1, ["horizontal"] = 0.1},
            ["predictionLifetimeSec"] = 2,
            ["launchVelocity"] = 240,
            ["impactSound"] = {"rbxassetid://8165640209"},
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "charged_frozen_snowball"
        },
        ["hero_magical_girl_scepter_projectile"] = {
            ["combat"] = {["noApplyDamageCooldown"] = true, ["damage"] = 15},
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["vertical"] = 0, ["horizontal"] = 0},
            ["predictionLifetimeSec"] = 0.75,
            ["launchVelocity"] = 100,
            ["noLaunchCooldownProtection"] = true,
            ["spinSpeed"] = 10,
            ["flightRotation"] = Vector3.new(0, -1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 15,
            ["spinAxis"] = Vector3.new(0, -1, 0),
            ["projectileModel"] = "hero_magical_girl_scepter_projectile"
        },
        ["boba_pearl"] = {
            ["launchVelocity"] = 230,
            ["impactSound"] = {"rbxassetid://9185484842"},
            ["hitscanRegionMultiplier"] = 1.1,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["gravitationalAcceleration"] = 90
        },
        ["telepearl"] = {
            ["launchVelocity"] = 120,
            ["gravitationalAcceleration"] = 70,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["impactParticles"] = "default"
        },
        ["glitch_arrow"] = {
            ["launchVelocity"] = 100,
            ["gravitationalAcceleration"] = 80,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["lifetimeSec"] = 0.01,
            ["knockbackMultiplier"] = {["vertical"] = 0, ["horizontal"] = 0},
            ["predictionLifetimeSec"] = 0.5,
            ["projectileModel"] = "arrow"
        },
        ["tactical_crossbow_firework_arrow"] = {
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 44},
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.15},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 500,
            ["fireworkExplosion"] = {["radius"] = 12, ["damage"] = 12},
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "firework_arrow"
        },
        ["glitch_popup_cube"] = {
            ["launchVelocity"] = 120,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 120
        },
        ["deploy_chicken"] = {
            ["launchVelocity"] = 60,
            ["flightRotation"] = Vector3.new(0.7853981852531433, 0, 0),
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 50
        },
        ["spread_frozen_snowball"] = {
            ["combat"] = {["noApplyDamageCooldown"] = true, ["damageType"] = 34, ["damage"] = 1},
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["vertical"] = 0, ["horizontal"] = 0},
            ["predictionLifetimeSec"] = 2,
            ["launchVelocity"] = 240,
            ["impactSound"] = {"rbxassetid://8165640209"},
            ["gravitationalAcceleration"] = 100,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "charged_frozen_snowball"
        },
        ["spear"] = {
            ["launchVelocity"] = 120,
            ["impactSound"] = {"rbxassetid://6955762535"},
            ["lifetimeSec"] = 4,
            ["gravitationalAcceleration"] = 30,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["projectileModel"] = "spear"
        },
        ["heal_splash_potion"] = {["launchVelocity"] = 80, ["gravitationalAcceleration"] = 70},
        ["dizzy_toad"] = {
            ["launchVelocity"] = 120,
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["combat"] = {
                ["noApplyDamageCooldown"] = true,
                ["ignoreArmor"] = true,
                ["ignoreDamageTakenCooldown"] = true,
                ["damage"] = 1
            },
            ["gravitationalAcceleration"] = 70
        },
        ["harpoon_projectile"] = {
            ["launchVelocity"] = 130,
            ["impactSound"] = {"rbxassetid://18188217328"},
            ["showIndicatorAtAimingBeamHit"] = true,
            ["lifetimeSec"] = 0.55,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["predictionLifetimeSec"] = 0.56,
            ["gravitationalAcceleration"] = 10
        },
        ["sorcerer_projectile_2"] = {
            ["firedFromServer"] = true,
            ["combat"] = {["noApplyDamageCooldown"] = true, ["ignoreDamageTakenCooldown"] = true, ["damage"] = 8},
            ["lifetimeSec"] = 1.1,
            ["knockbackMultiplier"] = {["vertical"] = 0.2, ["horizontal"] = 0.5},
            ["predictionLifetimeSec"] = 1,
            ["explosive"] = {
                ["explosionType"] = "sorcerer_explosion_2",
                ["explodeOnLifetimeEnd"] = true,
                ["explodeOnImpact"] = true,
                ["removeDefaultExplosionEffect"] = true,
                ["destroyMapBlocks"] = false
            },
            ["launchVelocity"] = 1000,
            ["spinSpeed"] = 1.2,
            ["flightRotation"] = Vector3.new(0, -1.5707963705062866, 0),
            ["bypassShooterLock"] = true,
            ["gravitationalAcceleration"] = 0,
            ["spinAxis"] = Vector3.new(-1, 0, 0),
            ["projectileModel"] = "sorcerer_projectile_2"
        },
        ["mage_spell_nature"] = {
            ["launchVelocity"] = 200,
            ["impactSound"] = {"rbxassetid://10649779385"},
            ["combat"] = {["armorMultiplier"] = 0.7, ["damage"] = 35},
            ["lifetimeSec"] = 2,
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["knockbackMultiplier"] = {["horizontal"] = 0.3},
            ["predictionLifetimeSec"] = 1.75,
            ["gravitationalAcceleration"] = 0
        },
        ["poison_splash_potion"] = {["launchVelocity"] = 80, ["gravitationalAcceleration"] = 70},
        ["penguin_ultra_sniper_shot"] = {
            ["hitscanRegionMultiplier"] = 2,
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.1},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 60,
            ["gravitationalAcceleration"] = 0,
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 66},
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["projectileModel"] = "carrot_rocket"
        },
        ["life_crossbow_arrow"] = {
            ["combat"] = {["damageType"] = 50, ["armorMultiplier"] = 0.85, ["damage"] = 34},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.1},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 400,
            ["noAmmoValidation"] = true,
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "life_arrow"
        },
        ["sword_wave"] = {
            ["hitscanRegionMultiplier"] = 1.8,
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["vertical"] = 0.2, ["horizontal"] = 0.2},
            ["wallHitscanRegionMultiplier"] = 0.5,
            ["launchVelocity"] = 80,
            ["gravitationalAcceleration"] = 0,
            ["combat"] = {["ignoreDamageCooldown"] = true, ["armorMultiplier"] = 0.2, ["damage"] = 18},
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["projectileModel"] = "sword_wave"
        },
        ["glitch_robbery_ball"] = {
            ["launchVelocity"] = 140,
            ["combat"] = {["damage"] = 5},
            ["lifetimeSec"] = 2.8,
            ["flightRotation"] = Vector3.new(0, 3.1415927410125732, 0),
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 65
        },
        ["zipline"] = {
            ["launchVelocity"] = 140,
            ["impactSound"] = {"rbxassetid://6955762535"},
            ["gravitationalAcceleration"] = 65,
            ["lifetimeSec"] = 2.8,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["predictionLifetimeSec"] = 2,
            ["projectileModel"] = "arrow"
        },
        ["large_rock"] = {
            ["launchVelocity"] = 140,
            ["gravitationalAcceleration"] = 65,
            ["hitscanRegionMultiplier"] = 10,
            ["combat"] = {["damage"] = 50},
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 3},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "large_rock_projectile"
        },
        ["glitch_snowball"] = {
            ["launchVelocity"] = 240,
            ["impactSound"] = {"rbxassetid://7498107327"},
            ["combat"] = {["damage"] = 8},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.7},
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 35
        },
        ["electric_orb"] = {
            ["launchVelocity"] = 20,
            ["lifetimeSec"] = 3,
            ["playerCollisionDisabled"] = true,
            ["collisionDisabled"] = true,
            ["gravitationalAcceleration"] = 0
        },
        ["hero_magical_girl_scepter_multi_projectile"] = {
            ["combat"] = {["noApplyDamageCooldown"] = true, ["damage"] = 15},
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["vertical"] = 0, ["horizontal"] = 0},
            ["predictionLifetimeSec"] = 0.75,
            ["launchVelocity"] = 100,
            ["noLaunchCooldownProtection"] = true,
            ["spinSpeed"] = 10,
            ["flightRotation"] = Vector3.new(0, -1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 15,
            ["spinAxis"] = Vector3.new(0, -1, 0),
            ["projectileModel"] = "hero_magical_girl_scepter_projectile"
        },
        ["sorcerer_projectile_1"] = {
            ["firedFromServer"] = true,
            ["combat"] = {["noApplyDamageCooldown"] = true, ["ignoreDamageTakenCooldown"] = true, ["damage"] = 5},
            ["lifetimeSec"] = 0.9,
            ["knockbackMultiplier"] = {["vertical"] = 0.1, ["horizontal"] = 0.3},
            ["predictionLifetimeSec"] = 1,
            ["explosive"] = {
                ["explosionType"] = "sorcerer_explosion_1",
                ["explodeOnLifetimeEnd"] = true,
                ["explodeOnImpact"] = true,
                ["removeDefaultExplosionEffect"] = true,
                ["destroyMapBlocks"] = false
            },
            ["launchVelocity"] = 1000,
            ["spinSpeed"] = 1.2,
            ["flightRotation"] = Vector3.new(0, -1.5707963705062866, 0),
            ["bypassShooterLock"] = true,
            ["gravitationalAcceleration"] = 0,
            ["spinAxis"] = Vector3.new(-1, 0, 0),
            ["projectileModel"] = "sorcerer_projectile_1"
        },
        ["villain_magical_girl_scepter_projectile"] = {
            ["combat"] = {["noApplyDamageCooldown"] = true, ["damage"] = 18},
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["vertical"] = 0, ["horizontal"] = 0},
            ["predictionLifetimeSec"] = 0.75,
            ["launchVelocity"] = 150,
            ["noLaunchCooldownProtection"] = true,
            ["spinSpeed"] = 10,
            ["flightRotation"] = Vector3.new(0, -1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 10,
            ["spinAxis"] = Vector3.new(0, -1, 0),
            ["projectileModel"] = "villain_magical_girl_scepter_projectile"
        },
        ["grappling_hook_projectile"] = {
            ["combat"] = {["damage"] = 25},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 0.9,
            ["knockbackMultiplier"] = {["horizontal"] = 0.95},
            ["predictionLifetimeSec"] = 2,
            ["launchVelocity"] = 140,
            ["returnDistance"] = 75,
            ["flightRotation"] = Vector3.new(3.1415927410125732, 1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 0
        },
        ["tactical_headhunter_arrow_iron"] = {
            ["launchVelocity"] = 500,
            ["gravitationalAcceleration"] = 35,
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 72},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.15},
            ["predictionLifetimeSec"] = 1.1,
            ["projectileModel"] = "arrow"
        },
        ["golden_arrow"] = {
            ["launchVelocity"] = 320,
            ["gravitationalAcceleration"] = 35,
            ["combat"] = {["damage"] = 30},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.2},
            ["predictionLifetimeSec"] = 1.1,
            ["projectileModel"] = "golden_arrow"
        },
        ["meteor_shower"] = {
            ["launchVelocity"] = 120,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 120
        },
        ["rainbow_bridge_gadget"] = {
            ["launchVelocity"] = 140,
            ["impactSound"] = {"rbxassetid://6955762535"},
            ["gravitationalAcceleration"] = 65,
            ["collisionDisabled"] = true,
            ["lifetimeSec"] = 2.8,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["predictionLifetimeSec"] = 2,
            ["projectileModel"] = "rainbow_bridge"
        },
        ["penguin_sniper_shot"] = {
            ["hitscanRegionMultiplier"] = 2,
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.1},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 40,
            ["gravitationalAcceleration"] = 0,
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 44},
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["projectileModel"] = "carrot_rocket"
        },
        ["autoTurretBullet"] = {
            ["launchVelocity"] = 260,
            ["combat"] = {["damage"] = 40},
            ["gravitationalAcceleration"] = 10,
            ["lifetimeSec"] = 1,
            ["knockbackMultiplier"] = {["horizontal"] = 0.4},
            ["predictionLifetimeSec"] = 1,
            ["projectileModel"] = "turretBullet"
        },
        ["golden_arrow_iron"] = {
            ["launchVelocity"] = 320,
            ["gravitationalAcceleration"] = 35,
            ["combat"] = {["damage"] = 34},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.2},
            ["predictionLifetimeSec"] = 1.1,
            ["projectileModel"] = "golden_arrow"
        },
        ["spirit_bridge"] = {
            ["launchVelocity"] = 140,
            ["impactSound"] = {"rbxassetid://13835223570"},
            ["lifetimeSec"] = 1.8,
            ["gravitationalAcceleration"] = 3.5,
            ["predictionLifetimeSec"] = 1,
            ["flightRotation"] = Vector3.new(0, -0.15707963705062866, 0)
        },
        ["tennis_ball"] = {
            ["combat"] = {["damage"] = 25},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 3,
            ["knockbackMultiplier"] = {["vertical"] = 1.15, ["horizontal"] = 1.3},
            ["predictionLifetimeSec"] = 2,
            ["launchVelocity"] = 180,
            ["impactSound"] = {"rbxassetid://8165640209"},
            ["armorMultiplier"] = 0.8,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["gravitationalAcceleration"] = 35
        },
        ["mage_spell_fire"] = {
            ["launchVelocity"] = 200,
            ["impactSound"] = {"rbxassetid://10649779385"},
            ["combat"] = {["armorMultiplier"] = 0.7, ["damage"] = 37},
            ["lifetimeSec"] = 2,
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["knockbackMultiplier"] = {["horizontal"] = 0.3},
            ["predictionLifetimeSec"] = 1.75,
            ["gravitationalAcceleration"] = 0
        },
        ["pumpkin_bomb_3"] = {
            ["launchVelocity"] = 100,
            ["lifetimeSec"] = 2.8,
            ["flightRotation"] = Vector3.new(0, 3.1415927410125732, 0),
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 85
        },
        ["crossbow_arrow"] = {
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 34},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.1},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 400,
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "arrow"
        },
        ["portal_projectile"] = {
            ["launchVelocity"] = 45,
            ["lifetimeSec"] = 2,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, -1.5707963705062866, -1.5707963705062866),
            ["gravitationalAcceleration"] = 0
        },
        ["hero_magical_girl_rapier_projectile"] = {
            ["firedFromServer"] = true,
            ["combat"] = {["noApplyDamageCooldown"] = true, ["ignoreDamageTakenCooldown"] = true, ["damage"] = 25},
            ["lifetimeSec"] = 1.2,
            ["knockbackMultiplier"] = {["horizontal"] = 0.1},
            ["predictionLifetimeSec"] = 1,
            ["launchVelocity"] = 400,
            ["spinSpeed"] = 20,
            ["bypassShooterLock"] = true,
            ["gravitationalAcceleration"] = 2,
            ["spinAxis"] = Vector3.new(0, -1, 0),
            ["projectileModel"] = "hero_magical_girl_rapier_projectile"
        },
        ["snowball"] = {
            ["launchVelocity"] = 240,
            ["impactSound"] = {"rbxassetid://8165640209"},
            ["combat"] = {["noApplyDamageCooldown"] = true, ["damageType"] = 34, ["damage"] = 1},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.8},
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 35
        },
        ["flower_arrow_iron"] = {
            ["combat"] = {["damage"] = 20},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.95},
            ["predictionLifetimeSec"] = 2,
            ["launchVelocity"] = 240,
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "arrow"
        },
        ["robbery_ball"] = {
            ["launchVelocity"] = 140,
            ["combat"] = {["damage"] = 5},
            ["lifetimeSec"] = 2.8,
            ["flightRotation"] = Vector3.new(0, 3.1415927410125732, 0),
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 65
        },
        ["stun_grenade"] = {["launchVelocity"] = 120, ["gravitationalAcceleration"] = 60},
        ["ghost_orb"] = {
            ["launchVelocity"] = 120,
            ["gravitationalAcceleration"] = 120,
            ["projectileModel"] = "ghost_orb"
        },
        ["murderer_throwing_knife"] = {
            ["launchVelocity"] = 170,
            ["canHitAllyPlayers"] = true,
            ["combat"] = {["damage"] = 999},
            ["gravitationalAcceleration"] = 35,
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.2},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "throwing_knife"
        },
        ["flower_headhunter_arrow_iron"] = {
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 64},
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.15},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 500,
            ["impactSound"] = {"rbxassetid://10649779662"},
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "arrow"
        },
        ["firecrackers"] = {
            ["launchVelocity"] = 150,
            ["combat"] = {["noApplyDamageCooldown"] = true, ["damage"] = 1},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.8},
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 35
        },
        ["turretBullet"] = {
            ["launchVelocity"] = 300,
            ["combat"] = {["damage"] = 15},
            ["lifetimeSec"] = 1.5,
            ["knockbackMultiplier"] = {["horizontal"] = 0.4},
            ["predictionLifetimeSec"] = 1.5,
            ["gravitationalAcceleration"] = 10
        },
        ["volley_arrow"] = {
            ["combat"] = {["noApplyDamageCooldown"] = true, ["ignoreDamageTakenCooldown"] = true, ["damage"] = 20},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.05, ["vertical"] = 0.02},
            ["predictionLifetimeSec"] = 2,
            ["launchVelocity"] = 1,
            ["impactSound"] = {"rbxassetid://6866062188"},
            ["noAmmoValidation"] = true,
            ["ignoreMaxVelocityCheck"] = true,
            ["noLaunchCooldownProtection"] = true,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["gravitationalAcceleration"] = 35
        },
        ["flower_headhunter_arrow"] = {
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 60},
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.15},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 500,
            ["impactSound"] = {"rbxassetid://10649779662"},
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "arrow"
        },
        ["arrow"] = {
            ["launchVelocity"] = 240,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["combat"] = {["damage"] = 18},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.95},
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 35
        },
        ["flower_crossbow_arrow"] = {
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 34},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.1},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 400,
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "arrow"
        },
        ["ballista_projectile"] = {
            ["firedFromServer"] = true,
            ["combat"] = {["noApplyDamageCooldown"] = true, ["ignoreDamageTakenCooldown"] = true, ["damage"] = 15},
            ["lifetimeSec"] = 0.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.5},
            ["predictionLifetimeSec"] = 1,
            ["explosive"] = {
                ["explodeOnLifetimeEnd"] = true,
                ["explodeOnImpact"] = true,
                ["explosionType"] = "ballista_projectile",
                ["destroyMapBlocks"] = true
            },
            ["launchVelocity"] = 1000,
            ["bypassShooterLock"] = true,
            ["gravitationalAcceleration"] = 100,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "ballista_projectile"
        },
        ["crossbow_arrow_iron"] = {
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 38},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.1},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 400,
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "arrow"
        },
        ["fisherman_bobber"] = {
            ["launchVelocity"] = 25,
            ["useServerModel"] = true,
            ["lifetimeSec"] = 60,
            ["flightRotation"] = Vector3.new(1.5707963705062866, 1.5707963705062866, 1.5707963705062866),
            ["allowPlayerNetworkOwnership"] = true,
            ["predictionLifetimeSec"] = 0.8,
            ["gravitationalAcceleration"] = 30
        },
        ["mega_frozen_snowball"] = {
            ["combat"] = {["noApplyDamageCooldown"] = true, ["damageType"] = 34, ["damage"] = 50},
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["vertical"] = 0.8, ["horizontal"] = 0.8},
            ["predictionLifetimeSec"] = 2,
            ["launchVelocity"] = 240,
            ["impactSound"] = {"rbxassetid://8165640209"},
            ["gravitationalAcceleration"] = 100,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "mega_frozen_snowball"
        },
        ["detonated_bomb"] = {
            ["launchVelocity"] = 180,
            ["impactSound"] = {"rbxassetid://9185484842"},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["gravitationalAcceleration"] = 90
        },
        ["tactical_crossbow_arrow_iron"] = {
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 48},
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.15},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 500,
            ["impactSound"] = {"rbxassetid://10649779662"},
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "arrow"
        },
        ["frosted_snowball"] = {
            ["launchVelocity"] = 270,
            ["impactSound"] = {"rbxassetid://8165640209"},
            ["combat"] = {["damageType"] = 34, ["armorMultiplier"] = 0.9, ["damage"] = 5},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.1},
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 35
        },
        ["party_popper"] = {["launchVelocity"] = 60, ["gravitationalAcceleration"] = 50},
        ["tactical_headhunter_arrow"] = {
            ["launchVelocity"] = 500,
            ["gravitationalAcceleration"] = 35,
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 68},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.15},
            ["predictionLifetimeSec"] = 1.1,
            ["projectileModel"] = "arrow"
        },
        ["blackhole_bomb"] = {
            ["launchVelocity"] = 120,
            ["gravitationalAcceleration"] = 120,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["projectileModel"] = "blackhole_bomb"
        },
        ["firework_rocket_missile"] = {
            ["launchVelocity"] = 125,
            ["impactSound"] = {"rbxassetid://6855723746"},
            ["combat"] = {["damage"] = 40},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["knockbackMultiplier"] = {["horizontal"] = 1.6},
            ["gravitationalAcceleration"] = 0.1
        },
        ["lasso"] = {
            ["hitscanRegionMultiplier"] = 2.5,
            ["lifetimeSec"] = 2,
            ["predictionLifetimeSec"] = 0.8,
            ["launchVelocity"] = 200,
            ["gravitationalAcceleration"] = 135,
            ["returnDistance"] = 70,
            ["destroyOnReturnLerpFinished"] = false,
            ["skins"] = {"mummy"},
            ["wallHitscanRegionMultiplier"] = 0.75,
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["getProjectileOverridesFunction"] = "function: 0x35bf30799aa4ba3c"
        },
        ["deploy_skeleton"] = {
            ["launchVelocity"] = 80,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["predictionLifetimeSec"] = 1,
            ["gravitationalAcceleration"] = 30
        },
        ["life_headhunter_arrow"] = {
            ["launchVelocity"] = 500,
            ["gravitationalAcceleration"] = 35,
            ["combat"] = {["damageType"] = 50, ["armorMultiplier"] = 0.8, ["damage"] = 55},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.15},
            ["predictionLifetimeSec"] = 1.1,
            ["projectileModel"] = "life_arrow"
        },
        ["cluster_bomb"] = {
            ["launchVelocity"] = 120,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 120
        },
        ["mage_spell_ice"] = {
            ["launchVelocity"] = 200,
            ["impactSound"] = {"rbxassetid://10649779385"},
            ["combat"] = {["armorMultiplier"] = 0.3, ["damage"] = 40},
            ["lifetimeSec"] = 2,
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["knockbackMultiplier"] = {["horizontal"] = 0.95},
            ["predictionLifetimeSec"] = 1.75,
            ["gravitationalAcceleration"] = 0
        },
        ["throwing_knife"] = {
            ["launchVelocity"] = 170,
            ["combat"] = {["damage"] = 10},
            ["gravitationalAcceleration"] = 35,
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.2},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "throwing_knife"
        },
        ["headhunter_arrow_iron"] = {
            ["launchVelocity"] = 500,
            ["gravitationalAcceleration"] = 35,
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 64},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.15},
            ["predictionLifetimeSec"] = 1.1,
            ["projectileModel"] = "arrow"
        },
        ["iron_arrow"] = {
            ["launchVelocity"] = 240,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["combat"] = {["damage"] = 22},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.95},
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 35
        },
        ["carrot_rocket"] = {
            ["launchVelocity"] = 120,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["orbit"] = {["radius"] = 1, ["timeTillMaxOrbit"] = 1},
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 50
        },
        ["santa_bomb"] = {["launchVelocity"] = 60, ["gravitationalAcceleration"] = 50},
        ["headhunter_firework_arrow"] = {
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 54},
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.15},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 500,
            ["fireworkExplosion"] = {["radius"] = 12, ["damage"] = 12},
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "firework_arrow"
        },
        ["star_projectile"] = {
            ["launchVelocity"] = 100,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["combat"] = {["ignoreDamageTakenCooldown"] = true, ["damage"] = 20},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 4,
            ["knockbackMultiplier"] = {["horizontal"] = 0.95},
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 20
        },
        ["throwable_bridge"] = {
            ["launchVelocity"] = 140,
            ["impactSound"] = {"rbxassetid://6955762535"},
            ["gravitationalAcceleration"] = 65,
            ["lifetimeSec"] = 2.8,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["predictionLifetimeSec"] = 2,
            ["projectileModel"] = "arrow"
        },
        ["oil_projectile"] = {
            ["launchVelocity"] = 140,
            ["gravitationalAcceleration"] = 65,
            ["lifetimeSec"] = 2.8,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 1.5707963705062866),
            ["predictionLifetimeSec"] = 2,
            ["projectileModel"] = "oil_projectile"
        },
        ["easter_egg"] = {["launchVelocity"] = 120, ["gravitationalAcceleration"] = 60},
        ["villain_magical_girl_scepter_multi_projectile"] = {
            ["combat"] = {["noApplyDamageCooldown"] = true, ["damage"] = 18},
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["vertical"] = 0, ["horizontal"] = 0},
            ["predictionLifetimeSec"] = 0.75,
            ["launchVelocity"] = 150,
            ["noLaunchCooldownProtection"] = true,
            ["spinSpeed"] = 10,
            ["flightRotation"] = Vector3.new(0, -1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 10,
            ["spinAxis"] = Vector3.new(0, -1, 0),
            ["projectileModel"] = "villain_magical_girl_scepter_projectile"
        },
        ["banana_peel"] = {
            ["launchVelocity"] = 120,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 120
        },
        ["mage_spell_base"] = {
            ["launchVelocity"] = 160,
            ["impactSound"] = {"rbxassetid://10649779385"},
            ["combat"] = {["damage"] = 20},
            ["lifetimeSec"] = 2,
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["knockbackMultiplier"] = {["horizontal"] = 0.12},
            ["predictionLifetimeSec"] = 1.75,
            ["gravitationalAcceleration"] = 0
        },
        ["sheriff_crossbow_arrow"] = {
            ["combat"] = {["armorMultiplier"] = 0, ["damage"] = 999},
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.15},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 500,
            ["canHitAllyPlayers"] = true,
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "arrow"
        },
        ["fireball"] = {["launchVelocity"] = 68, ["gravitationalAcceleration"] = 0, ["projectileModel"] = "fireball"},
        ["ghost"] = {
            ["launchVelocity"] = 70,
            ["combat"] = {["armorMultiplier"] = 0.6, ["damage"] = 60},
            ["hitscanRegionMultiplier"] = 2,
            ["lifetimeSec"] = 3,
            ["knockbackMultiplier"] = {["horizontal"] = 2.8},
            ["predictionLifetimeSec"] = 1.75,
            ["gravitationalAcceleration"] = 0
        },
        ["sleep_splash_potion"] = {["launchVelocity"] = 80, ["gravitationalAcceleration"] = 70},
        ["blunderbuss_bullet"] = {
            ["launchVelocity"] = 400,
            ["combat"] = {["noApplyDamageCooldown"] = true, ["ignoreDamageTakenCooldown"] = true, ["damage"] = 20},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 3,
            ["knockbackMultiplier"] = {["horizontal"] = 0.18, ["vertical"] = 0.05},
            ["noAmmoValidation"] = true,
            ["gravitationalAcceleration"] = 0
        },
        ["firework_arrow"] = {
            ["launchVelocity"] = 300,
            ["fireworkExplosion"] = {["radius"] = 12, ["damage"] = 12},
            ["combat"] = {["damage"] = 16},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.95},
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 35
        },
        ["hot_potato"] = {
            ["launchVelocity"] = 100,
            ["flightRotation"] = Vector3.new(0, -0.15707963705062866, 0),
            ["gravitationalAcceleration"] = 50
        },
        ["flower_crossbow_arrow_iron"] = {
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 38},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.1},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 400,
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "arrow"
        },
        ["ice_fishing_bobber"] = {
            ["launchVelocity"] = 50,
            ["gravitationalAcceleration"] = 30,
            ["flightRotation"] = Vector3.new(1.5707963705062866, 1.5707963705062866, 1.5707963705062866),
            ["lifetimeSec"] = 60,
            ["predictionLifetimeSec"] = 0.8,
            ["projectileModel"] = "fisherman_bobber"
        },
        ["frozen_snowball"] = {
            ["combat"] = {["noApplyDamageCooldown"] = true, ["damageType"] = 34, ["damage"] = 1},
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["vertical"] = 0.1, ["horizontal"] = 0.1},
            ["predictionLifetimeSec"] = 2,
            ["launchVelocity"] = 240,
            ["impactSound"] = {"rbxassetid://8165640209"},
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "frozen_snowball"
        },
        ["glitch_stun_grenade"] = {["launchVelocity"] = 120, ["gravitationalAcceleration"] = 60},
        ["ninja_chakram_2"] = {
            ["returnOnHit"] = true,
            ["returnDistance"] = 42,
            ["lifetimeSec"] = 20,
            ["returnWithConstantVelocity"] = true,
            ["predictionLifetimeSec"] = 0.3,
            ["gravitationalAcceleration"] = 0,
            ["keepProjectileOnHit"] = true,
            ["destroyOnReturnLerpFinished"] = true,
            ["spinSpeed"] = 20,
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["spinAxis"] = Vector3.new(0, 0, -1),
            ["launchVelocity"] = 140
        },
        ["popup_cube"] = {
            ["launchVelocity"] = 120,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 120
        },
        ["sorcerer_projectile_3"] = {
            ["firedFromServer"] = true,
            ["combat"] = {["noApplyDamageCooldown"] = true, ["ignoreDamageTakenCooldown"] = true, ["damage"] = 15},
            ["lifetimeSec"] = 1.3,
            ["knockbackMultiplier"] = {["vertical"] = 0.3, ["horizontal"] = 0.8},
            ["predictionLifetimeSec"] = 1,
            ["explosive"] = {
                ["explosionType"] = "sorcerer_explosion_3",
                ["explodeOnLifetimeEnd"] = true,
                ["explodeOnImpact"] = true,
                ["removeDefaultExplosionEffect"] = true,
                ["destroyMapBlocks"] = false
            },
            ["launchVelocity"] = 1000,
            ["spinSpeed"] = 1.2,
            ["flightRotation"] = Vector3.new(0, -1.5707963705062866, 0),
            ["bypassShooterLock"] = true,
            ["gravitationalAcceleration"] = 0,
            ["spinAxis"] = Vector3.new(-1, 0, 0),
            ["projectileModel"] = "sorcerer_projectile_3"
        },
        ["life_arrow"] = {
            ["combat"] = {["damageType"] = 50, ["armorMultiplier"] = 0.9, ["damage"] = 18},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.95},
            ["predictionLifetimeSec"] = 2,
            ["launchVelocity"] = 240,
            ["noAmmoValidation"] = true,
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "life_arrow"
        },
        ["tactical_crossbow_arrow"] = {
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 44},
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.15},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 500,
            ["impactSound"] = {"rbxassetid://10649779662"},
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "arrow"
        },
        ["glue_trap_charging"] = {
            ["launchVelocity"] = 100,
            ["lifetimeSec"] = 3,
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 85
        },
        ["throwable_egg"] = {
            ["launchVelocity"] = 120,
            ["impactSound"] = {"rbxassetid://13024113119"},
            ["impactParticles"] = "default",
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 70
        },
        ["deploy_spirit"] = {
            ["launchVelocity"] = 120,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 120
        },
        ["villain_magical_girl_rapier_projectile"] = {
            ["firedFromServer"] = true,
            ["combat"] = {["noApplyDamageCooldown"] = true, ["ignoreDamageTakenCooldown"] = true, ["damage"] = 25},
            ["lifetimeSec"] = 1.2,
            ["knockbackMultiplier"] = {["horizontal"] = 0.1},
            ["predictionLifetimeSec"] = 1,
            ["launchVelocity"] = 400,
            ["spinSpeed"] = 20,
            ["flightRotation"] = Vector3.new(0, -1.5707963705062866, 0),
            ["bypassShooterLock"] = true,
            ["gravitationalAcceleration"] = 2,
            ["spinAxis"] = Vector3.new(-1, 0, 0),
            ["projectileModel"] = "villain_magical_girl_rapier_projectile"
        },
        ["firework_projectile"] = {
            ["launchVelocity"] = 0.001,
            ["combat"] = {["damage"] = 10},
            ["gravitationalAcceleration"] = 1
        },
        ["halloween_obby_falling_object"] = {
            ["launchVelocity"] = 60,
            ["impactSound"] = {"rbxassetid://11003762139"},
            ["combat"] = {["damage"] = 30},
            ["lifetimeSec"] = 3,
            ["projectileModel"] = "large_rock_projectile"
        },
        ["disco_grenade"] = {["launchVelocity"] = 60, ["gravitationalAcceleration"] = 50},
        ["teleport_hat"] = {
            ["launchVelocity"] = 125,
            ["canHitAllyPlayers"] = true,
            ["hitscanRegionMultiplier"] = 1.5,
            ["lifetimeSec"] = 3,
            ["flightRotation"] = Vector3.new(0, -3.1415927410125732, 0),
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 30
        },
        ["swap_ball"] = {
            ["launchVelocity"] = 140,
            ["lifetimeSec"] = 2.8,
            ["flightRotation"] = Vector3.new(0, 3.1415927410125732, 0),
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 65
        },
        ["ninja_chakram_4"] = {
            ["returnOnHit"] = true,
            ["returnDistance"] = 56,
            ["lifetimeSec"] = 20,
            ["returnWithConstantVelocity"] = true,
            ["predictionLifetimeSec"] = 0.4,
            ["gravitationalAcceleration"] = 0,
            ["keepProjectileOnHit"] = true,
            ["destroyOnReturnLerpFinished"] = true,
            ["spinSpeed"] = 20,
            ["flightRotation"] = Vector3.new(1.5707963705062866, 0, 0),
            ["spinAxis"] = Vector3.new(0, 0, -1),
            ["launchVelocity"] = 140
        },
        ["owl_projectile"] = {
            ["firedFromServer"] = true,
            ["combat"] = {["noApplyDamageCooldown"] = true, ["ignoreDamageTakenCooldown"] = true, ["damage"] = 10},
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 1},
            ["predictionLifetimeSec"] = 1,
            ["launchVelocity"] = 240,
            ["bypassShooterLock"] = true,
            ["hitscanRegionMultiplier"] = 2,
            ["gravitationalAcceleration"] = 35
        },
        ["smoke_grenade"] = {["launchVelocity"] = 60, ["gravitationalAcceleration"] = 50},
        ["rainbow_bridge"] = {
            ["launchVelocity"] = 140,
            ["impactSound"] = {"rbxassetid://6955762535"},
            ["lifetimeSec"] = 2.8,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 65
        },
        ["glitch_throwable_bridge"] = {
            ["launchVelocity"] = 140,
            ["impactSound"] = {"rbxassetid://6955762535"},
            ["gravitationalAcceleration"] = 65,
            ["lifetimeSec"] = 2.8,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["predictionLifetimeSec"] = 2,
            ["projectileModel"] = "arrow"
        },
        ["dragon_breath"] = {
            ["launchVelocity"] = 60,
            ["impactSound"] = {"rbxassetid://7498107327"},
            ["lifetimeSec"] = 3,
            ["gravitationalAcceleration"] = 0,
            ["projectileModel"] = "raven"
        },
        ["ninja_chakram_1"] = {
            ["returnOnHit"] = true,
            ["returnDistance"] = 38,
            ["lifetimeSec"] = 20,
            ["returnWithConstantVelocity"] = true,
            ["predictionLifetimeSec"] = 0.2714285714285714,
            ["gravitationalAcceleration"] = 0,
            ["keepProjectileOnHit"] = true,
            ["destroyOnReturnLerpFinished"] = true,
            ["spinSpeed"] = 20,
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["spinAxis"] = Vector3.new(0, 0, -1),
            ["launchVelocity"] = 140
        },
        ["pumpkin_bomb_1"] = {
            ["launchVelocity"] = 100,
            ["lifetimeSec"] = 2.8,
            ["flightRotation"] = Vector3.new(0, 3.1415927410125732, 0),
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 65
        },
        ["block_kicker_block"] = {["launchVelocity"] = 100, ["lifetimeSec"] = 8, ["gravitationalAcceleration"] = 20},
        ["rainbow_arrow"] = {
            ["launchVelocity"] = 150,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["combat"] = {["ignoreDamageTakenCooldown"] = true, ["damage"] = 30},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 4,
            ["knockbackMultiplier"] = {["horizontal"] = 0.95},
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 20
        },
        ["dark_ball"] = {
            ["launchVelocity"] = 240,
            ["impactSound"] = {"rbxassetid://15155256837"},
            ["combat"] = {["noApplyDamageCooldown"] = true, ["ignoreDamageTakenCooldown"] = true, ["damage"] = 20},
            ["lifetimeSec"] = 1.8,
            ["knockbackMultiplier"] = {["horizontal"] = 1},
            ["gravitationalAcceleration"] = 0
        },
        ["gumball"] = {
            ["launchVelocity"] = 80,
            ["impactSound"] = {"rbxassetid://10649779662"},
            ["combat"] = {["damage"] = 10},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.95},
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 40
        },
        ["headhunter_arrow"] = {
            ["launchVelocity"] = 500,
            ["gravitationalAcceleration"] = 35,
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 60},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.15},
            ["predictionLifetimeSec"] = 1.1,
            ["projectileModel"] = "arrow"
        },
        ["flower_arrow"] = {
            ["combat"] = {["damage"] = 16},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 2.8,
            ["knockbackMultiplier"] = {["horizontal"] = 0.95},
            ["predictionLifetimeSec"] = 2,
            ["launchVelocity"] = 240,
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "arrow"
        },
        ["sand_spear"] = {
            ["combat"] = {["ignoreDamageTakenCooldown"] = true, ["damage"] = 30},
            ["impactParticles"] = "default",
            ["lifetimeSec"] = 8,
            ["knockbackMultiplier"] = {["horizontal"] = 1.5},
            ["predictionLifetimeSec"] = 2,
            ["launchVelocity"] = 250,
            ["impactSound"] = {"rbxassetid://13032311764"},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["gravitationalAcceleration"] = 90
        },
        ["beehive_grenade"] = {["launchVelocity"] = 60, ["gravitationalAcceleration"] = 50},
        ["glue_trap"] = {
            ["launchVelocity"] = 100,
            ["lifetimeSec"] = 3,
            ["flightRotation"] = Vector3.new(0, 0, 0),
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 85
        },
        ["glitch_tactical_arrow"] = {
            ["launchVelocity"] = 60,
            ["impactSound"] = {"rbxassetid://7498107327"},
            ["lifetimeSec"] = 3,
            ["gravitationalAcceleration"] = 0,
            ["projectileModel"] = "raven"
        },
        ["crossbow_firework_arrow"] = {
            ["combat"] = {["armorMultiplier"] = 0.95, ["damage"] = 38},
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["horizontal"] = 1.1},
            ["predictionLifetimeSec"] = 1.1,
            ["launchVelocity"] = 400,
            ["fireworkExplosion"] = {["radius"] = 12, ["damage"] = 12},
            ["gravitationalAcceleration"] = 35,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "firework_arrow"
        },
        ["pumpkin_bomb_2"] = {
            ["launchVelocity"] = 100,
            ["lifetimeSec"] = 2.8,
            ["flightRotation"] = Vector3.new(0, 3.1415927410125732, 0),
            ["predictionLifetimeSec"] = 2,
            ["gravitationalAcceleration"] = 75
        },
        ["tornado_missile"] = {
            ["noArc"] = true,
            ["combat"] = {["armorMultiplier"] = 0.9, ["damage"] = 15},
            ["lifetimeSec"] = 2,
            ["knockbackMultiplier"] = {["vertical"] = 2},
            ["launchVelocity"] = 35,
            ["keepProjectileOnHit"] = true,
            ["gravitationalAcceleration"] = 0,
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["projectileModel"] = "tornado_missile"
        },
        ["ninja_chakram_3"] = {
            ["returnOnHit"] = true,
            ["returnDistance"] = 48,
            ["lifetimeSec"] = 20,
            ["returnWithConstantVelocity"] = true,
            ["predictionLifetimeSec"] = 0.34285714285714286,
            ["gravitationalAcceleration"] = 0,
            ["keepProjectileOnHit"] = true,
            ["destroyOnReturnLerpFinished"] = true,
            ["spinSpeed"] = 20,
            ["flightRotation"] = Vector3.new(1.5707963705062866, 0, 0),
            ["spinAxis"] = Vector3.new(0, 0, -1),
            ["launchVelocity"] = 140
        },
        ["sticky_firework"] = {
            ["launchVelocity"] = 120,
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["combat"] = {
                ["noApplyDamageCooldown"] = true,
                ["ignoreArmor"] = true,
                ["ignoreDamageTakenCooldown"] = true,
                ["damage"] = 1
            },
            ["gravitationalAcceleration"] = 70
        },
        ["party_hat_missile"] = {
            ["launchVelocity"] = 125,
            ["impactSound"] = {"rbxassetid://6855723746"},
            ["combat"] = {["damage"] = 40},
            ["flightRotation"] = Vector3.new(-1.5707963705062866, 0, 0),
            ["knockbackMultiplier"] = {["horizontal"] = 1.6},
            ["gravitationalAcceleration"] = 0.1
        },
        ["rocket_launcher_missile"] = {
            ["launchVelocity"] = 125,
            ["impactSound"] = {"rbxassetid://7192313632"},
            ["combat"] = {["damage"] = 50},
            ["flightRotation"] = Vector3.new(0, -1.5707963705062866, 0),
            ["knockbackMultiplier"] = {["horizontal"] = 1.6},
            ["gravitationalAcceleration"] = 0.1
        },
        ["lightning_strike"] = {
            ["launchVelocity"] = 120,
            ["impactSound"] = {"rbxassetid://7263165647"},
            ["flightRotation"] = Vector3.new(0, 1.5707963705062866, 0),
            ["gravitationalAcceleration"] = 50
        },
        ["impulse_grenade"] = {["launchVelocity"] = 60, ["gravitationalAcceleration"] = 50}
    }
}
