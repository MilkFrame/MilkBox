data = {
    ["SmokeGrenadeConsts"] = {
        ["THROWN_VALUE_NAME"] = "Thrown",
        ["TAG_NAME"] = "SmokeGrenade",
        ["FX_DURATION"] = 15,
        ["BLAST_RADIUS"] = 64,
        ["THROWN_REMOTE_NAME"] = "ThrownRemote",
        ["FX_BLUR_SIZE"] = 100,
        ["CREATOR_ID_VALUE_NAME"] = "CreatorId",
        ["FX_COLOR"] = Color3.fromRGB(250, 255, 100),
        ["MAX_LIFETIME"] = 120,
        ["EXPLODE_REMOTE_NAME"] = "ExplodeRemote"
    },
    ["TopExpBoardConsts"] = {["TAG_NAME"] = "TopExpBoard"},
    ["LikePromptConsts"] = {
        ["RESPONSE_ENUM"] = {["_array"] = {"Ok", "RemindMeLater"}, ["_map"] = {["Ok"] = 1, ["RemindMeLater"] = 2}},
        ["LIKE_PROMPT_VISIBLE_TIME"] = 30,
        ["SHOW_LIKE_PROMPT_REMOTE_NAME"] = "ShowLikePrompt",
        ["LIKE_PROMPT_RESPONSE_REMOTE_NAME"] = "LikePromptResponse",
        ["CASH_EARNED_TRIGGER_AMOUNT"] = 25000
    },
    ["GunShopConsts"] = {["ITEMS_VALUE_NAME"] = "Items"},
    ["SaleConsts"] = {
        ["SALE_DURATION_SECONDS"] = 604800,
        ["FIRST_SALE_START_TIMESTAMP"] = 1690491600,
        ["CATEGORY_NAME"] = "Featured",
        ["VEHICLE_CUSTOMIZATION_PRICE_MULTIPLIER"] = 0.75,
        ["NUM_VEHICLES"] = 1,
        ["VEHICLE_PRICE_MULTIPLIER"] = 0.9,
        ["NUM_VEHICLE_CUSTOMIZATIONS"] = 6
    },
    ["MoneyTruckConsts"] = {
        ["ARRESTS_COUNT_VALUE_NAME"] = "ArrestsCount",
        ["MONEY_VALUE_NAME"] = "Money",
        ["RUNNING_VALUE_NAME"] = "IsRunning",
        ["TRUCK_HEALTH"] = 0.8,
        ["ARRESTS_NEEDED"] = 20,
        ["CASH_PER_COLLECT"] = 200,
        ["STARTED_AT_VALUE_NAME"] = "StartedAt",
        ["ROBBERY_AMOUNT"] = 11000,
        ["VEHICLE_MODEL_VALUE_NAME"] = "VehicleModel",
        ["TIME_TO_DELIVER"] = 135,
        ["ROBBERY_VALUE_NAME"] = "MoneyTruck",
        ["TIME_ONCE_DELIVERED"] = 120,
        ["DELIVERY_REGION_VALUE_NAME"] = "DeliveryRegion"
    },
    ["CombatConsts"] = {
        ["ROOT_PART_HIT_RADIUS_ATTR_NAME"] = "HitRadius",
        ["DAMAGE_MULTIPLIER_ATTR_NAME"] = "DamageMultiplier",
        ["DEFAULT_ROOT_PART_HIT_RADIUS"] = 3
    },
    ["ForcefieldConsts"] = {
        ["STARTING_HEALTH"] = 200,
        ["RADIUS"] = 9,
        ["DAMAGE_REMOTE_NAME"] = "ForcefieldDamage",
        ["FORCEFIELD_DISALLOWED_PART_TAG"] = "ForcefieldDisallowedPart",
        ["HEALTH_UPDATE_REMOTE_NAME"] = "ForcefieldHealthUpdate"
    },
    ["TradeConsts"] = {
        ["UPDATE_OFFERING_INFO_REMOTE_NAME"] = "TradeUpdateOfferingInfo",
        ["TRADE_WARNING_MESSAGE"] = "WARNING: You can lose valuable items in trading, make sure you double check trades are balanced before readying up.",
        ["UPDATE_INVENTORY_PLAYER_REMOTE_NAME"] = "TradeInventoryUpdatePlayer",
        ["INITIATION_TIMEOUT"] = 60,
        ["MAX_TRADE_SERVER_SIZE"] = 28,
        ["ARE_TRADE_REQUESTS_ENABLED_ATTR_NAME"] = "TradingEnabled",
        ["WITH_USER_ID_ATTR_NAME"] = "TradeWithUserId",
        ["POPULAR_TRADE_ITEM_DATA_UPDATE_INTERVAL"] = 60,
        ["OTHER_TRADE_SERVER_LIST_REGION_TAG_NAME"] = "OtherTradeServerList",
        ["TRADE_SERVER_DATA_UPDATE_INTERVAL"] = 5,
        ["EXIT_OFFERING_REMOTE_NAME"] = "TradeExitOffering",
        ["UPDATE_OWNED_REMOTE_NAME"] = "TradeUpdateOwned",
        ["ARE_TRADE_REQUESTS_ENABLED_REMOTE_NAME"] = "TradingEnabledRemote",
        ["OFFERING_RESULT_REMOTE_NAME"] = "TradeOfferingResult",
        ["MIN_VALUE_PER_SIDE_TO_DISABLE_TRADE_BALANCING"] = 2000000,
        ["ACTIVE_TRADE_OBJ_NAME"] = "ActiveTrade",
        ["TRADING_VIP_ATTRIBUTE_NAME"] = "IsTradingVIP",
        ["OTHER_TRADE_SERVER_DATA_REMOTE_NAME"] = "OtherTradeServerData",
        ["MAP_CATEGORY_IGNORE"] = {
            ["SuspensionHeight"] = true,
            ["Safe"] = true,
            ["WindowTint"] = true,
            ["Engine"] = true,
            ["Brakes"] = true
        },
        ["VIP_INITIATION_COLOR"] = Color3.fromRGB(255, 215, 0),
        ["POPULAR_TRADE_ITEM_DATA_REMOTE_NAME"] = "TradePopularTradeItemData",
        ["OTHER_TRADE_SERVER_DATA_UPDATE_INTERVAL"] = 30,
        ["STD_DEVIATION_NOISE_MULTIPLIER"] = 0.3,
        ["MIN_PROBABILITY_OF_LOSER_WINNING"] = 0.13,
        ["MAX_OFFER_ITEMS"] = 8,
        ["VIP_INITIATION_TIMEOUT"] = 90,
        ["JOIN_OTHER_TRADE_SERVER_REMOTE_NAME"] = "TradeJoinOtherTradeServer",
        ["INITIATION_CREATED_AT_ATTR_NAME"] = "InitiationCreatedAt",
        ["INITIATIONS_FOLDER_NAME"] = "TradeInitiations",
        ["ACCEPT_OFFERING_REMOTE_NAME"] = "TradeAcceptOffering",
        ["UPDATE_OFFERING_REMOTE_NAME"] = "TradeUpdateOffering",
        ["IS_READY_ATTR_NAME"] = "TraderIsReady",
        ["TRADE_UPDATE_UNIX_TIMESTAMP"] = 1654905600,
        ["DECLINE_TRADE_INITIATION_REMOTE_NAME"] = "TradeDeclineInitiation",
        ["ACCEPT_TRADE_INITIATION_REMOTE_NAME"] = "TradeAcceptInitiation",
        ["OTHER_TRADE_SERVER_GET_RANGE_REQUEST_SIZE"] = 10,
        ["SEND_TRADE_INITIATION_REMOTE_NAME"] = "TradeSendInitiation",
        ["OFFERING_RESPONSE_COOLDOWN"] = 5,
        ["MAX_OTHER_TRADE_SERVER_GET_RANGE_REQUESTS"] = 10,
        ["IS_ACCEPTED_ATTR_NAME"] = "TraderIsAccepted",
        ["DECLINE_OFFERING_REMOTE_NAME"] = "TradeDeclineOffering"
    },
    ["TradeDesireConsts"] = {["MAX_TEXT_LENGTH"] = 64, ["RAINBOW_ANIMATION_CYCLE_TIME"] = 5},
    ["PlaceConsts"] = {["QA"] = 5141682374, ["PROD"] = 606849621, ["DEV"] = 6898041828},
    ["VoltConsts"] = {["TAG_NAME"] = "VoltBike", ["ENGINE_SOUND_NAME"] = "EngineSound"},
    ["ProximitySoundConsts"] = {
        ["RADIUS_ATTR_NAME"] = "ProximitySoundRadius",
        ["TAG_NAME"] = "ProximitySound",
        ["MAX_VOLUME_ATTR_NAME"] = "ProximitySoundMaxVolume",
        ["ID_ATTR_NAME"] = "ProximitySoundId",
        ["ENABLED_ATTR_NAME"] = "ProximitySoundEnabled"
    },
    ["DartDispenserConsts"] = {
        ["TAG_NAME"] = "DartDispenser",
        ["DAMAGE"] = 55,
        ["DAMAGE_REMOTE_NAME"] = "DartDamage",
        ["FIRE_REMOTE_NAME"] = "DartFire"
    },
    ["BoatConsts"] = {["TIRES_POPPED_AT_ATTR_NAME"] = "VehicleTiresLastPop", ["TIRE_POP_DURATION"] = 15},
    ["TeamSelectConsts"] = {
        ["OG_JB_END_TIME"] = 1715486400,
        ["TELEPORT_PLACE_TYPE_REMOTE_NAME"] = "TeleportPlaceTypeRemote"
    },
    ["CasinoRobberyConsts"] = {
        ["LOOT_TAG_NAME"] = "CasinoLoot",
        ["COMPUTER_TAG_NAME"] = "CasinoComputer",
        ["ALARM_ENABLED_ATTR_NAME"] = "CasinoAlarmEnabled",
        ["TRIGGER_ALARM_REMOTE_NAME"] = "CasinoTriggerAlarm",
        ["COOLDOWN_PERIOD"] = 360,
        ["KEYPAD_SUBMIT_REMOTE_NAME"] = "CasinoKeypadSubmit",
        ["ACTIVE_CHANGED_AT_ATTR_NAME"] = "CasinoRobberyActiveChangedAt",
        ["LOOT_COLLECT_REMOTE_NAME"] = "CasinoLootCollect",
        ["ROBBERY_MUSIC_PLAYING_ATTR_NAME"] = "CasinoRobberyMusicPlaying",
        ["TIMEOUT_PERIOD"] = 210,
        ["ACTIVE_ATTR_NAME"] = "CasinoRobberyActive",
        ["OPEN_ATTR_NAME"] = "CasinoRobberyOpen",
        ["COMPUTER_HACK_REMOTE_NAME"] = "CasinoComputerHack",
        ["KEYPAD_TAG_NAME"] = "CasinoKeypadPrompt",
        ["WORKSPACE_MODEL_NAME"] = "Casino"
    },
    ["FriendsConsts"] = {["FRIEND_UPDATE_INTERVAL"] = 120},
    ["ContractConsts"] = {
        ["CONTRACT_DATA_FOLDER_NAME"] = "PlayerContracts",
        ["AUTO_ACCEPT_CONTRACTS"] = true,
        ["DEADLINE_VALUE_NAME"] = "ContractDeadline",
        ["COOLDOWN_DURATION"] = 15,
        ["LAST_STATE_UPDATE_VALUE_NAME"] = "LastStateUpdate",
        ["TEAM_VALUE_NAME"] = "Team",
        ["STATE_VALUE_NAME"] = "State",
        ["PROGRESS_VALUE_NAME"] = "Progress",
        ["REROLL_PRICE"] = 25000,
        ["REFRESH_DURATION"] = 604800,
        ["enumState"] = {
            ["_array"] = {"ACCEPTABLE", "ACTIVE", "FAILED", "ABORTED", "COMPLETED"},
            ["_map"] = {["ACTIVE"] = 2, ["FAILED"] = 3, ["COMPLETED"] = 5, ["ACCEPTABLE"] = 1, ["ABORTED"] = 4}
        },
        ["REROLLED_VALUE_NAME"] = "Rerolled",
        ["GOAL_VALUE_NAME"] = "Goal",
        ["ALLOW_MULTIPLE_ACTIVE"] = true,
        ["CONTRACT_ACTION_REMOTE_NAME"] = "Action",
        ["REQUIRE_SEASON_PASS_VALUE_NAME"] = "ReqSeasonPass"
    },
    ["TransportJetConsts"] = {
        ["TOP_SPEED"] = 700,
        ["TAG_NAME"] = "TransportJet",
        ["RUNWAY_LENGTH"] = 4000,
        ["DOOR_OPEN_ATTR_NAME"] = "TransportJetDoorOpen",
        ["PATH_POINTS_OBJ_NAME"] = "TransportJetPathPoints",
        ["LAUNCH_COST_CASH"] = 5000,
        ["LAUNCHED_AT_ATTR_NAME"] = "TransportJetLaunchedAt",
        ["NODE_OFFSET_END_ATTR_NAME"] = "TransportJetOffsetEnd",
        ["NODE_OFFSET_START_ATTR_NAME"] = "TransportJetOffsetStart",
        ["REQUEST_LAUNCH_REMOTE_NAME"] = "TransportJetRequestLaunch"
    },
    ["PersistentCrewConsts"] = {
        ["HAS_RECEIVED_PERSISTENT_CREW_ACCESS_ATTR_NAME"] = "HasReceivedPersistentCrewAccess",
        ["HAS_RECEIVED_PERSISTENT_CREW_ACCESS_FLAG"] = "ReceivedPersistentCrewAccess",
        ["CURRENT_CLAN_ID_ATTR_NAME"] = "CurrentClanId",
        ["VIEWING_CLAN_ID_ATTR_NAME"] = "ViewingClanId",
        ["INFORM_UI_IS_OPEN_REMOTE_NAME"] = "PersistentCrewInformUIIsOpenRemote",
        ["VIEW_CLAN_REMOTE_NAME"] = "PersistentCrewViewClan",
        ["UPDATE_PERSISTENT_CREW_REMOTE_NAME"] = "UpdatePersistentCrewRemote"
    },
    ["JetConsts"] = {
        ["SEEKING_LOCK_TAG_NAME"] = "JetSeekingLock",
        ["SEEKING_LOCK_MIN_DURATION"] = 1.5,
        ["MISSILE_COUNT_MAX"] = 10,
        ["MISSILE_COST_PER"] = 1000
    },
    ["PlayerConsts"] = {["LAST_VEHICLE_SPAWNED_AT_VALUE_NAME"] = "LastVehicleSpawnedAt"},
    ["PlayerDataConsts"] = {
        ["AUTO_SAVE_INTERVAL"] = 30,
        ["VEHICLE_CUSTOMIZATION_ITEM_TYPE"] = "VehicleCustomization",
        ["DELAY_BETWEEN_SEMAPHORE_OPERATION_RETRIES"] = 1,
        ["TIMES_TO_RETRY_SEMAPHORE_OPERATION"] = 60,
        ["ITEM_SKIN_ITEM_TYPE"] = "ItemSkin",
        ["FUNCTION_TYPE_TO_INDEX"] = {
            ["Defaults"] = 1,
            ["Safe"] = 6,
            ["Consumable"] = 7,
            ["ItemSkin"] = 5,
            ["Vehicle"] = 2,
            ["HomeItem"] = 4,
            ["VehicleCustomization"] = 3
        },
        ["CONSUMABLE_ITEM_TYPE"] = "Consumable",
        ["VEHICLE_ITEM_TYPE"] = "Vehicle",
        ["SEMAPHORE_SORTED_MAP_NUM_SHARDS"] = 20,
        ["ITEM_TYPE_SET"] = {
            ["HomeItem"] = true,
            ["Safe"] = true,
            ["Consumable"] = true,
            ["VehicleCustomization"] = true,
            ["ItemSkin"] = true,
            ["Vehicle"] = true
        },
        ["HOME_ITEM_ITEM_TYPE"] = "HomeItem",
        ["FUNCTION_TYPES"] = {
            "Defaults",
            "Vehicle",
            "VehicleCustomization",
            "HomeItem",
            "ItemSkin",
            "Safe",
            "Consumable"
        },
        ["SAFE_ITEM_TYPE"] = "Safe",
        ["SEMAPHORE_EXPIRATION_TIME"] = 120
    },
    ["GlobalCachedDataStoreConsts"] = {
        ["DO_DEBUG_PRINTS"] = false,
        ["TIME_BETWEEN_FIRING_BATCH_OF_CHANGES"] = 5,
        ["KEY_CHANGE_MESSAGING_SUBSCRIPTION_TOPIC"] = "GlobalDataStore",
        ["CACHE_INVALIDATION_TIME"] = 600
    },
    ["CameraConsts"] = {["MAX_HEALTH"] = 3, ["DISABLED_DURATION"] = 15, ["SPOT_DURATION"] = 120},
    ["ClanConsts"] = {
        ["RENAME_CLAN_REMOTE_NAME"] = "RenameClan",
        ["CURR_CLAN_DATA_VERSION"] = 3,
        ["CLAN_JOIN_COOLDOWN_DURATION"] = 259200,
        ["UPDATE_CLAN_FLAG_COLOR_REMOTE_NAME"] = "UpdateClanFlagColor",
        ["NETWORK_MUTEX_LOCKED_ATTR_NAME"] = "ClanNetworkMutexLocked",
        ["MAP_CLAN_COLOR_HEX_TO_BUILDING_COLOR"] = {
            ["ffc529"] = Color3.fromRGB(168, 149, 71),
            ["2c2c2c"] = Color3.fromRGB(70, 70, 76),
            ["29abff"] = Color3.fromRGB(0, 100, 177),
            ["ff29eb"] = Color3.fromRGB(173, 115, 143),
            ["29ffa1"] = Color3.fromRGB(0, 158, 142),
            ["7029ff"] = Color3.fromRGB(113, 72, 167),
            ["fa712d"] = Color3.fromRGB(187, 118, 58),
            ["ff4029"] = Color3.fromRGB(149, 71, 62)
        },
        ["DENY_JOIN_REQUEST_REMOTE_NAME"] = "DenyClanJoinRequest",
        ["REMOVE_PLAYER_FROM_CLAN_REMOTE_NAME"] = "RemovePlayerFromClan",
        ["MAP_NAME_TO_CLAN_COLOR"] = {
            ["Black"] = {
                ["color"] = Color3.fromRGB(44, 44, 44),
                ["name"] = "Black",
                ["buildingColor"] = Color3.fromRGB(70, 70, 76)
            },
            ["Pink"] = {
                ["color"] = Color3.fromRGB(255, 41, 235),
                ["name"] = "Pink",
                ["buildingColor"] = Color3.fromRGB(173, 115, 143)
            },
            ["Sky"] = {
                ["color"] = Color3.fromRGB(41, 171, 255),
                ["name"] = "Sky",
                ["buildingColor"] = Color3.fromRGB(0, 100, 177)
            },
            ["Purple"] = {
                ["color"] = Color3.fromRGB(112, 41, 255),
                ["name"] = "Purple",
                ["buildingColor"] = Color3.fromRGB(113, 72, 167)
            },
            ["Mint"] = {
                ["color"] = Color3.fromRGB(41, 255, 161),
                ["name"] = "Mint",
                ["buildingColor"] = Color3.fromRGB(0, 158, 142)
            },
            ["Yellow"] = {
                ["color"] = Color3.fromRGB(255, 197, 41),
                ["name"] = "Yellow",
                ["buildingColor"] = Color3.fromRGB(168, 149, 71)
            },
            ["Orange"] = {
                ["color"] = Color3.fromRGB(250, 113, 45),
                ["name"] = "Orange",
                ["buildingColor"] = Color3.fromRGB(187, 118, 58)
            },
            ["Red"] = {
                ["color"] = Color3.fromRGB(255, 64, 41),
                ["name"] = "Red",
                ["buildingColor"] = Color3.fromRGB(149, 71, 62)
            }
        },
        ["ACCEPT_JOIN_REQUEST_REMOTE_NAME"] = "AcceptClanJoinRequest",
        ["MAX_CLAN_NAME_LENGTH"] = 24,
        ["CLAN_COLORS"] = {
            {
                ["color"] = Color3.fromRGB(41, 171, 255),
                ["name"] = "Sky",
                ["buildingColor"] = Color3.fromRGB(0, 100, 177)
            },
            {
                ["color"] = Color3.fromRGB(41, 255, 161),
                ["name"] = "Mint",
                ["buildingColor"] = Color3.fromRGB(0, 158, 142)
            },
            {
                ["color"] = Color3.fromRGB(255, 197, 41),
                ["name"] = "Yellow",
                ["buildingColor"] = Color3.fromRGB(168, 149, 71)
            },
            {
                ["color"] = Color3.fromRGB(250, 113, 45),
                ["name"] = "Orange",
                ["buildingColor"] = Color3.fromRGB(187, 118, 58)
            },
            {["color"] = Color3.fromRGB(255, 64, 41), ["name"] = "Red", ["buildingColor"] = Color3.fromRGB(149, 71, 62)},
            {
                ["color"] = Color3.fromRGB(112, 41, 255),
                ["name"] = "Purple",
                ["buildingColor"] = Color3.fromRGB(113, 72, 167)
            },
            {
                ["color"] = Color3.fromRGB(255, 41, 235),
                ["name"] = "Pink",
                ["buildingColor"] = Color3.fromRGB(173, 115, 143)
            },
            {["color"] = Color3.fromRGB(44, 44, 44), ["name"] = "Black", ["buildingColor"] = Color3.fromRGB(70, 70, 76)}
        },
        ["CREATE_CLAN_REMOTE_NAME"] = "CreateClan",
        ["REQUEST_JOIN_CLAN_REMOTE_NAME"] = "RequestJoinClan",
        ["CURRENT_CLAN_ID_ATTR_NAME"] = "CurrentClanId",
        ["MEMBERS_ONLINE_OBJECT_NAME"] = "ClanPlayersOnline",
        ["CLAN_CREATION_COST"] = 25000,
        ["REMOVE_PLAYER_ADMIN_REMOTE_NAME"] = "RemovePlayerAdmin",
        ["ADD_PLAYER_AS_ADMIN_REMOTE_NAME"] = "AddPlayerAsAdmin",
        ["LEAVE_CLAN_REMOTE_NAME"] = "LeaveClan",
        ["MAX_MEMBERS"] = 25,
        ["IS_PLAYER_CLAN_ADMIN_CACHED_ATTR_NAME"] = "IsPlayerClanAdminCached",
        ["PLAYER_ONLINE_MEMORY_STORE_EXPIRATION_TIME"] = 300,
        ["CLAN_RENAME_COST"] = 25000
    },
    ["WorldTeleportConsts"] = {
        ["TELEPORT_FOLDER_NAME"] = "TeleportRegions",
        ["TELEPORT_REMOTE_NAME"] = "TeleportRemoteFromPoint",
        ["TELEPORT_WORLD_ATTRIBUTE_NAME"] = "worldName",
        ["TELEPORT_COUNTDOWN_INSTANCE_NAME"] = "TeleportCountdown",
        ["TELEPORT_DEBOUNCE_TIME"] = 30,
        ["TELEPORT_TO_WORLD_FROM_TEAM_SWITCH_NAME"] = "TeleportToWorldFromTeamSwitchRemote",
        ["TELEPORT_HAPPENING_REMOTE"] = "TeleportingNow",
        ["TELEPORT_REGION_TAG"] = "TeleportRegion",
        ["WORLD_TO_CONFIRMATION_MESSAGE"] = {
            ["TRADE_WORLD"] = [[Are you sure you want to teleport to the trading world?\nWARNING: You can lose valuable items in trading, make sure you double check trades are balanced before readying up.]],
            ["MAIN_WORLD"] = "Are you sure you want to teleport back to the main world?"
        },
        ["TELEPORT_REGION_COUNTDOWN_SECONDS"] = 5
    },
    ["LevelConsts"] = {
        ["CONTRACTS_PER_DAY"] = 0.5714285714285714,
        ["AVG_EXP_PER_CONTRACT"] = 42,
        ["EXP_ROBBERY"] = 20,
        ["CURVE_K"] = 1.2,
        ["MAX_LEVEL"] = 99,
        ["TOTAL_DAYS"] = 60,
        ["EFFICIENCY"] = 0.6,
        ["MAX_DAILY_EXP_SEASON_PASS"] = 120,
        ["EXP_ARREST"] = 15,
        ["MAX_DAILY_EXP"] = 80,
        ["DAILY_EXP_VALUE_NAME"] = "DailyExpEarned",
        ["EXP_VALUE_NAME"] = "Exp",
        ["DAILY_EXP_DURATION_OFFSET"] = 46800,
        ["LEVEL_VALUE_NAME"] = "Level",
        ["DAILY_EXP_DURATION"] = 86400,
        ["EXP_KILL"] = 10
    },
    ["DrownConsts"] = {
        ["DAMAGE_PER_TICK_AFTER_BUFFER"] = 10,
        ["BUFFER_TIME"] = 5,
        ["DROWN_PERCENT_ATTR_NAME"] = "DrownPercent",
        ["DAMAGE_TICK_TIME"] = 1
    },
    ["PlaneConsts"] = {
        ["BORN_AT_ATTR_NAME"] = "AirDropBornAt",
        ["ORIGIN_ATTR_NAME"] = "AirDropOrigin",
        ["SPEED_ATTR_NAME"] = "AirDropSpeed",
        ["TAG_NAME"] = "AirDrop",
        ["TARGET_ATTR_NAME"] = "AirDropTarget",
        ["DRIFT_WIDTH"] = 30
    },
    ["GarageConsts"] = {
        ["PURCHASE_VEHICLE_REMOTE_NAME"] = "GaragePurchaseVehicle",
        ["UPDATE_OWNED_REMOTE_NAME"] = "GarageUpdateOwned",
        ["PURCHASE_ITEM_REMOTE_NAME"] = "GaragePurchaseItem",
        ["SET_IN_PHYSICAL_REMOTE_NAME"] = "GarageSetInPhysical",
        ["EQUIP_ITEM_REMOTE_NAME"] = "GarageEquipItem",
        ["SLOT_DELETE_REMOTE_NAME"] = "GarageSlotDelete",
        ["SLOT_LOAD_REMOTE_NAME"] = "GarageSlotLoad",
        ["INFORM_UI_IS_OPEN_REMOTE_NAME"] = "GarageSetUIOpen",
        ["FILL_POPULAR_SORT_REMOTE_NAME"] = "GarageFillPopularSort",
        ["PIXEL_PARTICLE_EMITTER_NAME"] = "BetaPixelTextureParticleEmitter",
        ["UPDATE_EQUIPPED_REMOTE_NAME"] = "GarageUpdateEquipped",
        ["SLOT_SAVE_REMOTE_NAME"] = "GarageSlotSave",
        ["UPDATE_FAVORITED_REMOTE_NAME"] = "GarageUpdateFavorited",
        ["SPAWN_VEHICLE_REMOTE_NAME"] = "GarageSpawnVehicle",
        ["LOAD_LAST_SELECTION_REMOTE_NAME"] = "GarageLoadLastSelection"
    },
    ["VoxelDestructionConsts"] = {
        ["VOXEL_INDESTRUCTIBLE_TAG_NAME"] = "VoxelIndestructible",
        ["VOXEL_SIZE_ATTR_NAME"] = "MinVoxelSize"
    },
    ["GunRackConsts"] = {
        ["INTERACT_REMOTE_NAME"] = "InteractRemote",
        ["WHITELIST"] = {
            ["Shotgun"] = true,
            ["Glider"] = true,
            ["Sword"] = true,
            ["Flashlight"] = true,
            ["Rifle"] = true,
            ["ForcefieldLauncher"] = true,
            ["Flintlock"] = true,
            ["RocketLauncher"] = true,
            ["PlasmaPistol"] = true,
            ["C4"] = true,
            ["Pistol"] = true,
            ["Uzi"] = true,
            ["Grenade"] = true,
            ["SmokeGrenade"] = true,
            ["Revolver"] = true,
            ["Binoculars"] = true,
            ["PlasmaShotgun"] = true,
            ["Sniper"] = true,
            ["AK47"] = true
        },
        ["ITEM_NAME_ATTR_NAME"] = "ItemName"
    },
    ["SeasonConsts"] = {
        ["POST_SUBTITLE"] = "Thanks for playing! The next season is coming soon.",
        ["LEVELS_AWARDED_VALUE_NAME"] = "LevelsAwarded",
        ["SEASON_XP_MULT_START_UNIX"] = 1733893200,
        ["PRIZE_TIER_PRODUCT_ID"] = {1175277983, 1175278017, 1175278044},
        ["CONTRACT_SEASON_EXPORT_KEY"] = "ContractSeasonNum",
        ["SEASON_NUM"] = 23,
        ["SEASON_BONUS_ENABLED"] = true,
        ["SEASON_END_UNIX"] = 1734411600,
        ["AUTOMATE_SEASON_XP_MULT"] = true,
        ["NUM_BONUS_AWARDS"] = 1,
        ["SEASON_TITLE"] = "TO THE 80'S!",
        ["MAX_REWARD_LEVEL"] = 10,
        ["OPENED_SEASON_REMOTE_NAME"] = "OpenedSeason",
        ["PLAYER_SEASON_PASS_GIFT_ATTEMPT_RECEIVER_USER_ID_VALUE_NAME"] = "SeasonPassGiftReceiverUserId",
        ["BUY_END_UNIX"] = 1734411600,
        ["PLAYER_ALLOWED_TO_ATTEMPT_SEASON_PASS_GIFT_FLAG_NAME"] = "AllowedToAttemptSeasonPassGift",
        ["PLAYER_SEASON_PASS_GIFT_VALUES_FOLDER_NAME"] = "SeasonPassGiftValues",
        ["SEASON_PASS_GIFT_ATTEMPT_REMOTE_NAME"] = "AttemptingSeasonPassGift",
        ["REDEEM_REMOTE_NAME"] = "SeasonRedeemAward",
        ["SEASON_PASS_GIFT_DATASTORE_KEY"] = "SeasonPassGiftData",
        ["HAS_SEEN_REWARDS_VALUE_NAME"] = "HasSeenRewards",
        ["SEASON_SUBTITLE"] = "Level up to win exclusive prizes!",
        ["PRIZE_PURCHASE_REMOTE_NAME"] = "PrizePurchase",
        ["PRIZE_PRODUCT_ID_TIER"] = {1, 3, 2},
        ["BUY_SUBTITLE"] = "Season end: you may purchase the remaining items.",
        ["PRIZE_BUY_TIER"] = {2, 1, 2, 3, 1},
        ["HAS_SEASON_PASS_VALUE_NAME"] = "HasSeasonPass",
        ["SEASON_XP_MULT"] = 2
    },
    ["BriefcaseConsts"] = {
        ["ORIGIN_ATTR_NAME"] = "BriefcaseOrigin",
        ["IS_CURRENTLY_E_PRESSED_ATTR_NAME"] = "BriefcaseIsCurrentlyBeingPressed",
        ["BORN_AT_ATTR_NAME"] = "BriefcaseBronAt",
        ["COLLECT_REMOTE_NAME"] = "BriefcaseCollect",
        ["RELEASE_REMOTE_NAME"] = "BriefcaseRelease",
        ["BRIEFCASE_PRESS_DURATION_ACCUMULATION_ATTRIBUTE_NAME"] = "BriefcasePressAccumulation",
        ["OPEN_DURATION_ATTRIBUTE_NAME"] = "BriefcaseOpenTiming",
        ["BRIEFCASE_RARITY_PROBABILITIES_FOLDER_NAME"] = "BriefcaseRarityProbabilities",
        ["SPEED_ATTR_NAME"] = "BriefcaseSpeed",
        ["BRIEFCASE_CURR_PRESS_START_ATTRIBUTE_NAME"] = "BriefcaseCurrPressStart",
        ["TAG_NAME"] = "Briefcase",
        ["TARGET_NORMAL_ATTR_NAME"] = "BriefcaseTargetNormal",
        ["PRESS_REMOTE_NAME"] = "BriefcasePress",
        ["LAST_E_PRESS_ATTR_NAME"] = "BriefcaseLastEPress",
        ["BRIEFCASE_ACTIVE_DURATION_START"] = "BriefcaseActiveStartTime",
        ["BRIEFCASE_LANDING_TIME_ATTRIBUTE_NAME"] = "BriefcaseLandingTime",
        ["TARGET_ATTR_NAME"] = "BriefcaseTarget",
        ["COLLECTED_ATTR_NAME"] = "BriefcaseCollected",
        ["LANDED_ATTR_NAME"] = "BriefcaseLanded"
    },
    ["VehicleConsts"] = {
        ["ITEM_DAMAGE_ON_VEHICLE_OVERRIDES"] = {
            ["Shotgun"] = 15,
            ["Turret"] = 15,
            ["Rifle"] = 9,
            ["Sniper"] = 40,
            ["Flintlock"] = 20
        },
        ["TIRE_HEALTH_ATTR_NAME"] = "VehicleTireHealth",
        ["TIRE_MAX_HEALTH_ATTR_NAME"] = "MaxVehicleTireHealth"
    },
    ["TurretConsts"] = {
        ["USE_LASER_ATTR_NAME"] = "TurretUseLaser",
        ["SHOOT_HZ_ATTR_NAME"] = "TurretShootHz",
        ["TARGET_PTR_NAME"] = "TurretTargetPtr",
        ["REPORT_HIT_REMOTE_NAME"] = "TurretReportHit"
    },
    ["VaultDoorPuzzleConsts"] = {
        ["MAX_TIME_BETWEEN_BLINKS_ATTR_NAME"] = "MaxTimeBetweenBlinks",
        ["NUM_BLINKS_ATTR_NAME"] = "NumBlinks",
        ["MIN_TIME_BETWEEN_BLINKS_ATTR_NAME"] = "MinTimeBetweenBlinks"
    },
    ["SpectateConsts"] = {
        ["SHOW_SPECTATE_ATTR_NAME"] = "ShouldShowSpectate",
        ["SPECTATE_REMOTE_NAME"] = "Spectate",
        ["SPECTATE_TAG_NAME"] = "Spectatable"
    },
    ["VendingMachineConsts"] = {["GRAB_REMOTE_NAME"] = "GrabRemote"},
    ["GuardNPCConsts"] = {
        ["CHARCTER_TO_PLAYER_OBJ_NAME"] = "GuardCharacterToPlayer",
        ["ITEM_NAME_ATTR_NAME"] = "GuardItemNameAttribute",
        ["MAX_SHOOT_DIST"] = 1000,
        ["PUSH_IMPULSE_MULTIPLIER"] = 3000,
        ["DEFENSE_TARGET_TYPE_ATTR_NAME"] = "DefenseTargetType",
        ["TRIGGER_PRESS_FREQ_ATTR_NAME"] = "GuardTriggerPressFreq",
        ["BULLET_SPREAD_ATTR_NAME"] = "GuardBulletSpread",
        ["TAG_NAME"] = "GuardNPC",
        ["MAX_ALLOWED_SHOOT_DIST_FROM_DEFENSE_TARGET_ATTR_NAME"] = "MaxAllowedShootFromDefenseTarget",
        ["IS_DOCILE_ATTR_NAME"] = "IsDocile",
        ["MAX_DIST_ALLOWED_TO_TARGET_PLAYER_WITHOUT_INVOLVEMENT"] = 300,
        ["DIST_TO_PUSH_WITHIN"] = 7,
        ["TIME_BETWEEN_PUSHES"] = 3,
        ["DAMAGE_ALLOWED_BEFORE_TARGETING_PLAYER"] = 10,
        ["TARGETING_INVOLVED_PLAYER_ATTR_NAME"] = "TargetingInvolvedPlayer",
        ["DAMAGERS_FOLDER_NAME"] = "DamagersOfThisNPC",
        ["MAX_SHOOT_DIST_ATTR_NAME"] = "MaxShootDist",
        ["DEFENSE_OBJ_VALUE_NAME"] = "DefenseObjValueName",
        ["PLAYERS_FOLDER_NAME"] = "GuardNPCPlayers"
    },
    ["OwnedPartConsts"] = {["TAG_NAME"] = "OwnedPart", ["NETWORK_OWNER_ID_VALUE_NAME"] = "NetworkOwnerId"},
    ["TopCrewBuildingConsts"] = {
        ["TAG_NAME"] = "TopCrewBuilding",
        ["UPDATE_FREQUENCY"] = 30,
        ["RANK_ATTR_NAME"] = "CrewRank"
    },
    ["HyperChromeConsts"] = {
        ["HYPERCHROME_PREFIX"] = "Hyper",
        ["ROBBERY_TO_HYPERCHROME_COLOR_MAP"] = {
            "Green",
            "Green",
            "Diamond",
            "Orange",
            "Purple",
            "Yellow",
            "Yellow",
            "Blue",
            "Red",
            "Pink"
        },
        ["COLOR_TO_INFO_MAP"] = {
            ["Purple"] = {
                ["LevelToColor"] = {
                    Color3.fromRGB(62, 5, 118),
                    Color3.fromRGB(84, 0, 149),
                    Color3.fromRGB(99, 0, 185),
                    Color3.fromRGB(119, 0, 213),
                    Color3.fromRGB(130, 50, 450)
                },
                ["ImageId"] = 10078561175,
                ["Robberies"] = {5}
            },
            ["Diamond"] = {
                ["LevelToColor"] = {
                    Color3.fromRGB(9, 76, 104),
                    Color3.fromRGB(12, 96, 131),
                    Color3.fromRGB(15, 120, 160),
                    Color3.fromRGB(19, 156, 212),
                    Color3.fromRGB(68, 218, 454)
                },
                ["ImageId"] = 10078562310,
                ["Robberies"] = {3}
            },
            ["Blue"] = {
                ["LevelToColor"] = {
                    Color3.fromRGB(1, 34, 101),
                    Color3.fromRGB(2, 38, 116),
                    Color3.fromRGB(3, 52, 160),
                    Color3.fromRGB(7, 80, 255),
                    Color3.fromRGB(34, 60, 600)
                },
                ["ImageId"] = 10078561718,
                ["Robberies"] = {9}
            },
            ["Green"] = {
                ["LevelToColor"] = {
                    Color3.fromRGB(26, 101, 13),
                    Color3.fromRGB(32, 124, 16),
                    Color3.fromRGB(41, 157, 20),
                    Color3.fromRGB(53, 208, 25),
                    Color3.fromRGB(105, 304, 25)
                },
                ["ImageId"] = 10078557998,
                ["Robberies"] = {1, 2}
            },
            ["Pink"] = {
                ["LevelToColor"] = {
                    Color3.fromRGB(108, 8, 73),
                    Color3.fromRGB(130, 6, 86),
                    Color3.fromRGB(157, 7, 101),
                    Color3.fromRGB(216, 6, 136),
                    Color3.fromRGB(452, 0, 157)
                },
                ["ImageId"] = 10078560425,
                ["Robberies"] = {15}
            },
            ["Yellow"] = {
                ["LevelToColor"] = {
                    Color3.fromRGB(116, 96, 3),
                    Color3.fromRGB(159, 129, 4),
                    Color3.fromRGB(220, 174, 7),
                    Color3.fromRGB(239, 239, 10),
                    Color3.fromRGB(320, 324, 0)
                },
                ["ImageId"] = 10078558710,
                ["Robberies"] = {6, 7}
            },
            ["Orange"] = {
                ["LevelToColor"] = {
                    Color3.fromRGB(118, 67, 3),
                    Color3.fromRGB(139, 78, 3),
                    Color3.fromRGB(190, 108, 33),
                    Color3.fromRGB(253, 130, 8),
                    Color3.fromRGB(553, 155, 40)
                },
                ["ImageId"] = 10078559365,
                ["Robberies"] = {4}
            },
            ["Red"] = {
                ["LevelToColor"] = {
                    Color3.fromRGB(104, 20, 4),
                    Color3.fromRGB(131, 22, 4),
                    Color3.fromRGB(181, 30, 5),
                    Color3.fromRGB(255, 40, 0),
                    Color3.fromRGB(400, 40, 0)
                },
                ["ImageId"] = 10078562858,
                ["Robberies"] = {14}
            }
        },
        ["MAX_LEVEL"] = 5,
        ["COLOR_SHIFT_NAME"] = "HyperShift",
        ["MAX_LEVEL_HYPERCHROME_PARTICLE_RESOURCE_NAME"] = "HyperChromeLevel5Particles",
        ["WILDCARD_HYPERCHROME_IMAGE_ID"] = 11815685831,
        ["LEVEL_PREFIX"] = "Lvl",
        ["HYPERCHROME_NUMBER_PARTICLE_RESOURCE_NAME"] = "HyperChromeNumberParticleEmitter",
        ["HYPERSHIFT_PARTICLE_RESOURCE_NAME"] = "HyperShiftAuraParticles",
        ["RAINBOW_ANIMATION_CYCLE_TIME"] = 5,
        ["LEVEL_TO_INFO_MAP"] = {
            {["NumberImageId"] = "rbxassetid://10080075007"},
            {["NumberImageId"] = "rbxassetid://10080074657"},
            {["NumberImageId"] = "rbxassetid://10080074328"},
            {["NumberImageId"] = "rbxassetid://10080048511"},
            {["NumberImageId"] = "rbxassetid://10080075909"}
        },
        ["HYPERCHROME_NAME_ATTRIBUTE_NAME"] = "HyperChromeAppliedName"
    },
    ["MansionRobberyConsts"] = {
        ["IS_ELEVATOR_MOVING_ATTR_NAME"] = "IsElevatorMoving",
        ["BOSS_MODELS_FOLDER_NAME"] = "BossModels",
        ["DAMAGE_QUEUE_SIZE_FOR_BOSS_TARGETING"] = 15,
        ["PROGRESSION_STATE_ATTR_NAME"] = "MansionRobberyProgressionState",
        ["SHIELD_COOLDOWN_TIME"] = 3,
        ["TIMEOUT_PERIOD"] = 1200,
        ["MAX_SHIELD_UP_TIME"] = 6,
        ["PROGRESSION_STATE"] = {
            ["_array"] = {
                "None",
                "WaitForEnter",
                "PlayersEnteredIntroCutscene",
                "WaitForDamage",
                "FirstGuards",
                "BossMovement",
                "RunAwayEndCutscene"
            },
            ["_map"] = {
                ["BossMovement"] = 6,
                ["RunAwayEndCutscene"] = 7,
                ["WaitForEnter"] = 2,
                ["FirstGuards"] = 5,
                ["WaitForDamage"] = 4,
                ["PlayersEnteredIntroCutscene"] = 3,
                ["None"] = 1
            }
        },
        ["TIME_AFTER_BOSS_KILL_BEFORE_TELEPORT"] = 60,
        ["ATTEMPT_EXIT_ELEVATOR_REMOTE_NAME"] = "AttemptExitElevator",
        ["LAST_CLOSED_TIME_ATTR_NAME"] = "LastClosedTime",
        ["CHAR_PER_SECOND"] = 50,
        ["DELAY_BEFORE_REMOVING_PLAYER_FROM_INVITE_REFUND"] = 15,
        ["NUM_PLAYERS_IN_ELEVATOR_ATTR_NAME"] = "NumPlayersInElevator",
        ["NPC_WALK_SPEED_DEBUFF"] = 0.5,
        ["ROBBERY_STATUS_ATTR_NAME"] = "RobberyStatus",
        ["LAST_PROGRESSION_BORN_AT_ATTR_NAME"] = "MansionRobberyLastProgressionBornAt",
        ["ENTRANCE_ELEVATOR_NAME"] = "EntranceElevator",
        ["BOSS_HEALTH"] = 3400,
        ["ELEVATOR_COUNTDOWN_INSTANCE_NAME"] = "ElevatorCountdown",
        ["ROBBERY_REWARD"] = 13000,
        ["SHIELD_MODELS_FOLDER_NAME"] = "Shields",
        ["SHIELD_LAST_DOWN_TIME_ATTR_NAME"] = "ShieldLastDown",
        ["MIN_SHIELD_UP_TIME"] = 0.5,
        ["BOSS_ROOM_PLAYER_SPAWNS_FOLDER_NAME"] = "BossRoomPlayerSpawns",
        ["TAG_NAME"] = "MansionRobbery",
        ["MAX_PLAYERS_IN_ELEVATOR"] = 3,
        ["BOSS_ATTACK_INTERVAL"] = 7,
        ["GUARDS_FOLDER_NAME"] = "GuardsFolder",
        ["NPC_HEALTH_DEBUFF"] = 0.8,
        ["MIN_TIME_BETWEEN_ROBBERIES"] = 300,
        ["ARRIVAL_ELEVATOR_NAME"] = "ArrivalElevator",
        ["ELEVATOR_COUNTDOWN_TIME"] = 15,
        ["EXIT_TELEPORTS_FOLDER_NAME"] = "MansionRobberyExits",
        ["ON_JOIN_MANSION_INVITE_REFUND_KEY"] = "MansionInvitesToRefund",
        ["IN_ROBBERY_FOLDER_NAME"] = "InRobberyFolder",
        ["MAX_SHIELDS_UP"] = 3
    },
    ["TooltipConsts"] = {["TOOLTIP_CYCLE_INTERVAL"] = 150},
    ["AirDropConsts"] = {
        ["CASH_REPLACEMENT_REWARD_AMOUNT"] = 5000,
        ["AIR_DROP_REWARD_SPINNER_CONTEXT"] = "AirDropOpen",
        ["NPC_FOLDER_NAME"] = "NPCs",
        ["SPINNER_STOP_INDEX"] = 26,
        ["GUARD_ALLOWED_REGION_RADIUS"] = 125,
        ["FIREWORK_FX_REMOTE_NAME"] = "AirDropFireworks",
        ["IN_AMBULANCE_STRETCHER_OBJ_NAME"] = "InAmbulanceStretcher",
        ["MAX_NUM_LAUNCH_RETRIES"] = 1000,
        ["ALLOWED_PART_TAG_NAME"] = "AirDropAllowedPart",
        ["NPC_GUARD_MINIMUM_SPACE"] = 50,
        ["TYPE_ENUM"] = {
            ["_array"] = {"Easy", "Medium", "Hard"},
            ["_map"] = {["Hard"] = 3, ["Medium"] = 2, ["Easy"] = 1}
        },
        ["AIR_DROP_TYPE_ENUM_ATTRIBUTE_NAME"] = "AirDropTypeEnum",
        ["AIR_DROP_OPEN_DURATION"] = 4,
        ["SPINNER_TOTAL_NUM_CARDS"] = 30,
        ["FORCEFIELD_DISALLOWED_PART_SIZE"] = Vector3.new(30, 1, 30),
        ["GUARD_ITEM_TO_DATA_MAP"] = {
            ["Uzi"] = {["TriggerPressFreqMultiplier"] = 1.5, ["HealthMultiplier"] = 0.6, ["WalkSpeedMultiplier"] = 1},
            ["Shotgun"] = {
                ["SideStrafeMultMult"] = 0.5,
                ["AllowedRegionSizeMultiplier"] = 2,
                ["HealthMultiplier"] = 0.5,
                ["WalkSpeedMultiplier"] = 2
            },
            ["Revolver"] = {
                ["WalkSpeedMultiplier"] = 1.25,
                ["HealthMultiplier"] = 0.8,
                ["AllowedRegionSizeMultiplier"] = 0.5,
                ["BulletSpreadMultiplier"] = 0.4,
                ["TriggerPressFreqMultiplier"] = 1
            },
            ["PlasmaShotgun"] = {
                ["SideStrafeMultMult"] = 0.5,
                ["AllowedRegionSizeMultiplier"] = 2,
                ["HealthMultiplier"] = 0.5,
                ["WalkSpeedMultiplier"] = 2
            },
            ["PlasmaPistol"] = {
                ["WalkSpeedMultiplier"] = 1.25,
                ["BulletSpreadMultiplier"] = 0.4,
                ["AllowedRegionSizeMultiplier"] = 0.5,
                ["HealthMultiplier"] = 0.8,
                ["TriggerPressFreqMultiplier"] = 1
            },
            ["Rifle"] = {
                ["WalkSpeedMultiplier"] = 1.5,
                ["BulletSpreadMultiplier"] = 0.9,
                ["AllowedRegionSizeMultiplier"] = 1.5,
                ["HealthMultiplier"] = 1.1,
                ["TriggerPressFreqMultiplier"] = 1.5
            },
            ["Sniper"] = {
                ["BulletSpreadMultiplier"] = 0,
                ["MaxShootDistanceMultiplier"] = 2,
                ["AllowedRegionSizeMultiplier"] = 0.3,
                ["HealthMultiplier"] = 0.5,
                ["TriggerPressFreqMultiplier"] = 0.5
            },
            ["Pistol"] = {
                ["WalkSpeedMultiplier"] = 1.25,
                ["BulletSpreadMultiplier"] = 0.4,
                ["AllowedRegionSizeMultiplier"] = 0.5,
                ["HealthMultiplier"] = 0.8,
                ["TriggerPressFreqMultiplier"] = 1
            }
        },
        ["NPC_GUARD_WEAPON_GRACE_PERIOD"] = 2,
        ["TYPE_ENUM_TO_NAME"] = {"Easy", "Medium", "Hard"},
        ["GUARD_BUFFER_LENGTH_FROM_AIRDROP"] = 4,
        ["MONEY_DROP_MINIMUM_SPACE"] = 20
    },
    ["TargetingIndicatorConsts"] = {["BEING_TARGETED_REMOTE_NAME"] = "BeingTargeted"},
    ["TopCrewFlagConsts"] = {["TAG_NAME"] = "TopCrewFlag", ["UPDATE_FREQUENCY"] = 30, ["RANK_ATTR_NAME"] = "CrewRank"},
    ["SpawnSelectionConsts"] = {
        ["SPAWN_USE_PARACHUTE_ATTR_NAME"] = "SpawnSelectionUseParachute",
        ["SPAWN_COOLDOWN_TIME"] = 90,
        ["SPAWN_TAG_NAME"] = "SpawnSelectionSpawn",
        ["SPAWN_EXCLUSIVE_VIP_ATTR_NAME"] = "SpawnSelectionExclusiveVIP",
        ["SPAWN_RADIUS_ATTR_NAME"] = "SpawnSelectionSpawnRadius",
        ["SPAWN_EXCLUSIVE_SWAT_ATTR_NAME"] = "SpawnSelectionExclusiveSWAT",
        ["SPAWN_EXCLUSIVE_BOSS_ATTR_NAME"] = "SpawnSelectionExclusiveBoss",
        ["SPAWN_EXCLUSIVE_TEAM_NAME_ATTR_NAME"] = "SpawnSelectionExclusiveTeamName",
        ["MAX_WAIT_TIME"] = 10,
        ["ENEMY_CHECK_RADIUS"] = 300,
        ["SPAWN_TIME_HOLDER_OBJ_NAME"] = "SpawnTimes"
    },
    ["OwnershipConsts"] = {
        ["VEHICLE_CUSTOMIZATION_CATEGORY_NAMES"] = {
            "Texture",
            "Engine",
            "Rim",
            "SuspensionHeight",
            "Brakes",
            "Spoiler",
            "TireSticker",
            "TireMesh",
            "WindowTint",
            "Horn",
            "Color",
            "Drift"
        },
        ["TEXTURE_CATEGORY_TYPES"] = {["SecondTexture"] = true},
        ["COLOR_CATEGORY_TYPES"] = {
            ["Glow"] = true,
            ["WindowColor"] = true,
            ["WheelColor"] = true,
            ["HeadlightsColor"] = true,
            ["SeatColor"] = true,
            ["BodyColor"] = true,
            ["InteriorDetailColor"] = true,
            ["InteriorMainColor"] = true,
            ["SpoilerColor"] = true,
            ["SecondBodyColor"] = true
        },
        ["VEHICLE_CUSTOMIZATION_CATEGORY_NAME_SET"] = {
            ["Drift"] = true,
            ["Spoiler"] = true,
            ["Rim"] = true,
            ["Engine"] = true,
            ["Brakes"] = true,
            ["Color"] = true,
            ["SuspensionHeight"] = true,
            ["Horn"] = true,
            ["TireSticker"] = true,
            ["WindowTint"] = true,
            ["TireMesh"] = true,
            ["Texture"] = true
        }
    },
    ["SafesConsts.spec"] = "function: 0x1f74ea4525cb78f7",
    ["SpinnerConsts"] = {
        ["TAG_NAME"] = "Spinner",
        ["ACCEL_ATTR_NAME"] = "SpinnerAccel",
        ["DRAG_PCT_ATTR_NAME"] = "SpinnerDragPct",
        ["ENABLED_ATTR_NAME"] = "SpinnerEnabled"
    },
    ["SafesConsts"] = {
        ["UPDATE_SAFES_INVENTORY_REMOTE_NAME"] = "SafeUpdateInventoryRemote",
        ["SAFE_PURCHASE_REMOTE_NAME"] = "SafePurchaseRemote",
        ["SAFE_DATA"] = {
            {
                ["RewardData"] = {
                    {
                        ["AbsoluteProbability"] = 5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 2,
                        ["CategoryName"] = "Texture",
                        ["ItemName"] = "Volt"
                    },
                    {
                        ["AbsoluteProbability"] = 18.75,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 1,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "Flower"
                    },
                    {
                        ["AbsoluteProbability"] = 18.75,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 1,
                        ["CategoryName"] = "Texture",
                        ["ItemName"] = "Speed"
                    },
                    {
                        ["AbsoluteProbability"] = 5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 2,
                        ["CategoryName"] = "Texture",
                        ["ItemName"] = "LeEclair"
                    },
                    {
                        ["AbsoluteProbability"] = 5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 2,
                        ["CategoryName"] = "Spoiler",
                        ["ItemName"] = "BoxOCash"
                    },
                    {
                        ["AbsoluteProbability"] = 18.75,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 1,
                        ["CategoryName"] = "Color",
                        ["ItemName"] = "Deep Purple"
                    },
                    {
                        ["AbsoluteProbability"] = 18.75,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 1,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "Money"
                    },
                    {
                        ["AbsoluteProbability"] = 2.5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "Vehicle",
                        ["RarityId"] = 3,
                        ["Make"] = "Fiasco"
                    },
                    {
                        ["AbsoluteProbability"] = 5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "HomeItem",
                        ["RarityId"] = 2,
                        ["ItemName"] = "Grand Piano"
                    },
                    {
                        ["AbsoluteProbability"] = 2.5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 3,
                        ["CategoryName"] = "Drift",
                        ["ItemName"] = "Cosmic"
                    }
                },
                ["Title"] = "Common",
                ["RarityProbabilities"] = {75, 20, 5, 0, 0},
                ["Price"] = 5000,
                ["PrimaryColor"] = Color3.fromRGB(211, 221, 240),
                ["ImageId"] = 10313418867,
                ["OnSale"] = true
            },
            {
                ["RewardData"] = {
                    {
                        ["AbsoluteProbability"] = 3.3333333333333335,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 3,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "Abstracts"
                    },
                    {
                        ["AbsoluteProbability"] = 20,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 1,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "Spike"
                    },
                    {
                        ["AbsoluteProbability"] = 2.5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 4,
                        ["CategoryName"] = "Spoiler",
                        ["ItemName"] = "FlameSpitter"
                    },
                    {
                        ["AbsoluteProbability"] = 12.5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "Vehicle",
                        ["RarityId"] = 2,
                        ["Make"] = "Model3"
                    },
                    {
                        ["AbsoluteProbability"] = 20,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 1,
                        ["CategoryName"] = "Texture",
                        ["ItemName"] = "Taxi"
                    },
                    {
                        ["AbsoluteProbability"] = 2.5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "Vehicle",
                        ["RarityId"] = 4,
                        ["Make"] = "Laviolette"
                    },
                    {
                        ["AbsoluteProbability"] = 12.5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 2,
                        ["CategoryName"] = "Spoiler",
                        ["ItemName"] = "Wingo"
                    },
                    {
                        ["AbsoluteProbability"] = 3.3333333333333335,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 3,
                        ["CategoryName"] = "Spoiler",
                        ["ItemName"] = "NitroTank"
                    },
                    {
                        ["AbsoluteProbability"] = 3.3333333333333335,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 3,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "Mystic"
                    },
                    {
                        ["AbsoluteProbability"] = 20,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 1,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "Landmine"
                    }
                },
                ["Title"] = "Street",
                ["RarityProbabilities"] = {60, 25, 10, 5, 0},
                ["Price"] = 15000,
                ["PrimaryColor"] = Color3.fromRGB(152, 234, 78),
                ["ImageId"] = 10313419548,
                ["OnSale"] = true
            },
            {
                ["RewardData"] = {
                    {
                        ["AbsoluteProbability"] = 8.333333333333334,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 2,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "Cobweb"
                    },
                    {
                        ["AbsoluteProbability"] = 6.666666666666667,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 3,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "SRT"
                    },
                    {
                        ["AbsoluteProbability"] = 3,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "Vehicle",
                        ["RarityId"] = 5,
                        ["Make"] = "Hammerhead"
                    },
                    {
                        ["AbsoluteProbability"] = 21,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 1,
                        ["CategoryName"] = "TireSticker",
                        ["ItemName"] = "Radar"
                    },
                    {
                        ["AbsoluteProbability"] = 6.666666666666667,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "HomeItem",
                        ["RarityId"] = 3,
                        ["ItemName"] = "Missile Sofa"
                    },
                    {
                        ["AbsoluteProbability"] = 8.333333333333334,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 2,
                        ["CategoryName"] = "Spoiler",
                        ["ItemName"] = "PoliceThatWay"
                    },
                    {
                        ["AbsoluteProbability"] = 21,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 1,
                        ["CategoryName"] = "Horn",
                        ["ItemName"] = "DropWeapons"
                    },
                    {
                        ["AbsoluteProbability"] = 6.666666666666667,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "HomeItem",
                        ["RarityId"] = 3,
                        ["ItemName"] = "Donut Vending Machine"
                    },
                    {
                        ["AbsoluteProbability"] = 8.333333333333334,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 2,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "Reactor"
                    },
                    {
                        ["AbsoluteProbability"] = 10,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 4,
                        ["CategoryName"] = "Texture",
                        ["ItemName"] = "CamoShark"
                    }
                },
                ["Title"] = "Police",
                ["RarityProbabilities"] = {42, 25, 20, 10, 3},
                ["Price"] = 35000,
                ["PrimaryColor"] = Color3.fromRGB(0, 127, 255),
                ["ImageId"] = 10313420284,
                ["OnSale"] = true
            },
            {
                ["RewardData"] = {
                    {
                        ["AbsoluteProbability"] = 13.666666666666666,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 2,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "Roulette"
                    },
                    {
                        ["AbsoluteProbability"] = 13.666666666666666,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 2,
                        ["CategoryName"] = "TireSticker",
                        ["ItemName"] = "USA"
                    },
                    {
                        ["AbsoluteProbability"] = 13.666666666666666,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 2,
                        ["CategoryName"] = "Spoiler",
                        ["ItemName"] = "Campout"
                    },
                    {
                        ["AbsoluteProbability"] = 10,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 3,
                        ["CategoryName"] = "Spoiler",
                        ["ItemName"] = "JailbreakHills"
                    },
                    {
                        ["AbsoluteProbability"] = 8.333333333333334,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 4,
                        ["CategoryName"] = "TireMesh",
                        ["ItemName"] = "DirtyTrail"
                    },
                    {
                        ["AbsoluteProbability"] = 4,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "Vehicle",
                        ["RarityId"] = 5,
                        ["Make"] = "Venom"
                    },
                    {
                        ["AbsoluteProbability"] = 10,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 3,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "HoldE"
                    },
                    {
                        ["AbsoluteProbability"] = 8.333333333333334,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 4,
                        ["CategoryName"] = "Spoiler",
                        ["ItemName"] = "GTR"
                    },
                    {
                        ["AbsoluteProbability"] = 8.333333333333334,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 4,
                        ["CategoryName"] = "Spoiler",
                        ["ItemName"] = "Racer"
                    },
                    {
                        ["AbsoluteProbability"] = 10,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "HomeItem",
                        ["RarityId"] = 3,
                        ["ItemName"] = "Dino Exhibit"
                    }
                },
                ["Title"] = "Crime",
                ["RarityProbabilities"] = {0, 41, 30, 25, 4},
                ["Price"] = 75000,
                ["PrimaryColor"] = Color3.fromRGB(254, 38, 41),
                ["ImageId"] = 10313420675,
                ["OnSale"] = true
            },
            {
                ["RewardData"] = {
                    {
                        ["AbsoluteProbability"] = 7,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 4,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "Tesseract"
                    },
                    {
                        ["AbsoluteProbability"] = 40,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 2,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "VaultDoor"
                    },
                    {
                        ["AbsoluteProbability"] = 7.5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 3,
                        ["CategoryName"] = "Spoiler",
                        ["ItemName"] = "DragonBreath"
                    },
                    {
                        ["AbsoluteProbability"] = 7,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 4,
                        ["CategoryName"] = "Spoiler",
                        ["ItemName"] = "Tesla"
                    },
                    {
                        ["AbsoluteProbability"] = 2,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "Vehicle",
                        ["RarityId"] = 5,
                        ["Make"] = "Manta"
                    },
                    {
                        ["AbsoluteProbability"] = 7,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 4,
                        ["CategoryName"] = "Texture",
                        ["ItemName"] = "Electronic"
                    },
                    {
                        ["AbsoluteProbability"] = 7,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 4,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "BoominSpeaker"
                    },
                    {
                        ["AbsoluteProbability"] = 7.5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 3,
                        ["CategoryName"] = "Rim",
                        ["ItemName"] = "EvilEye"
                    },
                    {
                        ["AbsoluteProbability"] = 7.5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 3,
                        ["CategoryName"] = "Spoiler",
                        ["ItemName"] = "SkaterWing"
                    },
                    {
                        ["AbsoluteProbability"] = 7.5,
                        ["Type"] = "UniqueItem",
                        ["ItemType"] = "VehicleCustomization",
                        ["RarityId"] = 3,
                        ["CategoryName"] = "TireMesh",
                        ["ItemName"] = "Cheeseburger"
                    }
                },
                ["Title"] = "Legendary",
                ["RarityProbabilities"] = {0, 40, 30, 28, 2},
                ["Price"] = 100000,
                ["PrimaryColor"] = Color3.fromRGB(144, 85, 254),
                ["ImageId"] = 10313423265,
                ["OnSale"] = true
            }
        },
        ["SAFE_OPEN_REMOTE_NAME"] = "SafeOpenRemote",
        ["PITY_REWARD_MULTIPLIER"] = 1.25,
        ["NEW_PLAYER_SAFE_REWARDS"] = {1, 1, 2},
        ["SAFE_OPEN_DURATION"] = 2.5,
        ["SPINNER_STOP_INDEX"] = 26,
        ["SPINNER_TOTAL_NUM_CARDS"] = 30,
        ["FIREWORK_FX_REMOTE_NAME"] = "SafeFireworksFx",
        ["SAFE_REWARD_SPINNER_TOPIC"] = "SafeOpen",
        ["CASH_REPLACEMENT_MULTIPLIER_DESIRED_MEAN"] = 0.5,
        ["MIN_CASH_REPLACEMENT_VALUE_MULTIPLIER"] = 0.4,
        ["MAX_POSSIBLE_CASH_REPLACEMENT"] = 1000000,
        ["TYPE_ENUM"] = {
            ["_array"] = {"Tier1v1", "Tier2v1", "Tier3v1", "Tier4v1", "Tier5v1"},
            ["_map"] = {["Tier5v1"] = 5, ["Tier3v1"] = 3, ["Tier4v1"] = 4, ["Tier2v1"] = 2, ["Tier1v1"] = 1}
        }
    },
    ["VaultConsts"] = {
        ["CHOOSE_ROBBERY_REMOTE_NAME"] = "ChooseRobbery",
        ["TIMER_DURATION"] = 600,
        ["DEADLINE_VALUE_NAME"] = "Deadline",
        ["MAX_AMOUNT_STORED"] = 5000,
        ["ARMING_TEAM_ID_ATTR_NAME"] = "ArmingTeamId",
        ["ROBBERY_ID_VALUE_NAME"] = "RobberyId",
        ["VAULT_BAG_MULTIPLE_VIP"] = 0.05,
        ["CASH_PER_COLLECT"] = 100,
        ["MIN_PLAYERS_TO_ARM_VAULT"] = 2,
        ["VAULT_BAG_MULTIPLE"] = 0.3,
        ["AMOUNT_VALUE_NAME"] = "Amount",
        ["MAXIMUM_VALUE_NAME"] = "Maximum",
        ["VAULT_MONEY_PER_ARREST"] = 200,
        ["ARM_COUNTDOWN_TIME"] = 10,
        ["VAULT_INTERACT_REMOTE_NAME"] = "VaultInteract"
    },
    ["ConsumablesConsts"] = {["UPDATE_CONSUMABLES_REMOTE_NAME"] = "UpdateConsumables"},
    ["EnvironmentConsts"] = {
        ["PRECIPITATION_ENUM"] = {["_array"] = {"Rain", "None"}, ["_map"] = {["None"] = 2, ["Rain"] = 1}},
        ["PRECIPITATION_ATTR_NAME"] = "Precipitation",
        ["TIME_OF_DAY_ENUM"] = {["_array"] = {"Day", "Night"}, ["_map"] = {["Day"] = 1, ["Night"] = 2}},
        ["TIME_OF_DAY_ATTR_NAME"] = "TimeOfDay"
    },
    ["RocketLauncherConsts"] = {
        ["MISSILE_OBJ_POOL_NAME"] = "RocketLauncherHolderMissilePool",
        ["SEEKING_LOCK_MIN_DURATION"] = 2,
        ["ROCKET_TAG_NAME"] = "RocketLauncherRocket"
    },
    ["RobberyBonusConsts"] = {
        ["SPINNER_STOP_INDEX"] = 32,
        ["SPINNER_TOTAL_NUM_CARDS"] = 35,
        ["MANSION_SPIN_DURATION_MULTIPLIER"] = 1.5,
        ["ROBBERY_BONUS_REWARD_SPINNER_TOPIC"] = "RobberyBonusReward",
        ["FIREWORK_FX_REMOTE_NAME"] = "RobberyBonusFireworkFx",
        ["SPINNER_DURATION"] = 5
    },
    ["MinimapConsts"] = {
        ["MAP_WORLD_HEIGHT"] = {["TRADE_WORLD"] = 2816, ["MAIN_WORLD"] = 9984},
        ["MAP_WORLD_CENTER_X"] = {["TRADE_WORLD"] = -1000, ["MAIN_WORLD"] = 169},
        ["ADD_WAYPOINT_REMOTE_NAME"] = "MinimapAddWaypoint",
        ["MAP_IMAGE_ID"] = {["TRADE_WORLD"] = 14978629619, ["MAIN_WORLD"] = 117699950064468},
        ["MAP_WORLD_WIDTH"] = {["TRADE_WORLD"] = 2816, ["MAIN_WORLD"] = 9984},
        ["REMOVE_WAYPOINT_REMOTE_NAME"] = "MinimapRemoveWaypoint",
        ["MAP_WORLD_CENTER_Y"] = {["TRADE_WORLD"] = -500, ["MAIN_WORLD"] = -1550}
    },
    ["ElectLeaderConsts"] = {["MAX_RAND_DECIMAL_TO_DO_TASK"] = 0.1, ["MAX_JITTER_TIME"] = 600},
    ["RobberyConsts"] = {
        ["ROBBERY_STATE_FOLDER_NAME"] = "RobberyState",
        ["STATUS_ATTR_NAME"] = "RobberyStatus",
        ["KEYCARD_DROP_CHANCE"] = 0.6,
        ["DISABLE_AUTO_OPEN_ATTR_NAME"] = "RobberyDisableAutoOpen",
        ["DATA_ROBBERY"] = {
            {["markerName"] = "Bank", ["imageId"] = 4643749317, ["key"] = "BANK", ["name"] = "Rising City Bank"},
            {["markerName"] = "Bank2", ["imageId"] = 4643749317, ["key"] = "BANK2", ["name"] = "Crater Bank"},
            {["markerName"] = "Jewelry", ["imageId"] = 4643749718, ["key"] = "JEWELRY", ["name"] = "Jewelry Store"},
            {["markerName"] = "Museum", ["imageId"] = 4643749917, ["key"] = "MUSEUM", ["name"] = "Museum"},
            {["markerName"] = "PowerPlant", ["imageId"] = 4643749556, ["key"] = "POWER_PLANT", ["name"] = "Power Plant"},
            {
                ["markerName"] = "TrainPassenger",
                ["imageId"] = 7301405813,
                ["key"] = "TRAIN_PASSENGER",
                ["name"] = "Passenger Train"
            },
            {["markerName"] = "TrainCargo", ["imageId"] = 7301405189, ["key"] = "TRAIN_CARGO", ["name"] = "Cargo Train"},
            {["markerName"] = "CargoShip", ["imageId"] = 7301406299, ["key"] = "CARGO_SHIP", ["name"] = "Cargo Ship"},
            {["markerName"] = "CargoPlane", ["imageId"] = 7301406769, ["key"] = "CARGO_PLANE", ["name"] = "Cargo Plane"},
            {["markerName"] = "Gas", ["imageId"] = 4643750797, ["key"] = "STORE_GAS", ["name"] = "Gas Station"},
            {["markerName"] = "Donut", ["imageId"] = 4643750660, ["key"] = "STORE_DONUT", ["name"] = "Donut Store"},
            {["markerName"] = "MoneyTruck", ["imageId"] = 6133383545, ["key"] = "MONEY_TRUCK", ["name"] = "Money Truck"},
            {["markerName"] = "HomeVault", ["imageId"] = 13279595483, ["key"] = "HOME_VAULT", ["name"] = "Home Vault"},
            {["markerName"] = "Tomb", ["imageId"] = 6896911415, ["key"] = "TOMB", ["name"] = "Tomb"},
            {["markerName"] = "Casino", ["imageId"] = 9255252609, ["key"] = "CROWN_JEWEL", ["name"] = "Crown Jewel"},
            {["markerName"] = "Mansion", ["imageId"] = 11831534984, ["key"] = "MANSION", ["name"] = "Mansion"},
            {["markerName"] = "OilRig", ["imageId"] = 15617962600, ["key"] = "OIL_RIG", ["name"] = "Oil Rig"}
        },
        ["FOLDER_NAME"] = "RobberyFolder",
        ["ROBBERY_STARTED_ROUND_PROTECTION_DURATION"] = 240,
        ["PRETTY_NAME"] = {
            "Rising City Bank",
            "Crater Bank",
            "Jewelry Store",
            "Museum",
            "Power Plant",
            "Passenger Train",
            "Cargo Train",
            "Cargo Ship",
            "Cargo Plane",
            "Gas Station",
            "Donut Store",
            "Money Truck",
            "Home Vault",
            "Tomb",
            "Crown Jewel",
            "Mansion",
            "Oil Rig"
        },
        ["ROUND_MIN_DURATION"] = 180,
        ["IGNORE_STATUS"] = {10, 11, 13},
        ["ENUM_ROBBERY"] = {
            ["_array"] = {
                "BANK",
                "BANK2",
                "JEWELRY",
                "MUSEUM",
                "POWER_PLANT",
                "TRAIN_PASSENGER",
                "TRAIN_CARGO",
                "CARGO_SHIP",
                "CARGO_PLANE",
                "STORE_GAS",
                "STORE_DONUT",
                "MONEY_TRUCK",
                "HOME_VAULT",
                "TOMB",
                "CROWN_JEWEL",
                "MANSION",
                "OIL_RIG"
            },
            ["_map"] = {
                ["BANK"] = 1,
                ["CARGO_SHIP"] = 8,
                ["TRAIN_CARGO"] = 7,
                ["HOME_VAULT"] = 13,
                ["CARGO_PLANE"] = 9,
                ["TOMB"] = 14,
                ["JEWELRY"] = 3,
                ["CROWN_JEWEL"] = 15,
                ["POWER_PLANT"] = 5,
                ["STORE_DONUT"] = 11,
                ["TRAIN_PASSENGER"] = 6,
                ["MONEY_TRUCK"] = 12,
                ["BANK2"] = 2,
                ["MANSION"] = 16,
                ["STORE_GAS"] = 10,
                ["MUSEUM"] = 4,
                ["OIL_RIG"] = 17
            }
        },
        ["LIST_ROBBERY"] = {
            "BANK",
            "BANK2",
            "JEWELRY",
            "MUSEUM",
            "POWER_PLANT",
            "TRAIN_PASSENGER",
            "TRAIN_CARGO",
            "CARGO_SHIP",
            "CARGO_PLANE",
            "STORE_GAS",
            "STORE_DONUT",
            "MONEY_TRUCK",
            "HOME_VAULT",
            "TOMB",
            "CROWN_JEWEL",
            "MANSION",
            "OIL_RIG"
        },
        ["ENUM_STATUS"] = {
            ["_array"] = {"OPENED", "STARTED", "CLOSED"},
            ["_map"] = {["CLOSED"] = 3, ["OPENED"] = 1, ["STARTED"] = 2}
        },
        ["IN_BETWEEN_ROUND_DURATION"] = 20,
        ["ROUND_MAX_DURATION"] = 420
    },
    ["HomeConsts"] = {
        ["HOME_UNCLAIM_REMOTE_NAME"] = "HomeUnclaimRemote",
        ["MAX_HOMES_CLAIMED"] = 3,
        ["HOME_ITEM_NEW_REMOTE_NAME"] = "HomeItemNew",
        ["CONFETTI_ENABLED_ATTR_NAME"] = "ConfettiEnabled",
        ["CLAN_ID_ATTR_NAME"] = "HomeClanId",
        ["MIN_LEVEL_VALUE_NAME"] = "MinLevel",
        ["ENUM_HOME_ITEM_NEW_RESULT"] = {
            ["_array"] = {"SUCCESS", "TOO_MANY", "ALL_OWNED_PLACED", "MAX_PLACED"},
            ["_map"] = {["MAX_PLACED"] = 4, ["SUCCESS"] = 1, ["ALL_OWNED_PLACED"] = 3, ["TOO_MANY"] = 2}
        },
        ["OUTSIDE_TELEPORT_PART_NAME"] = "OutsideTeleport",
        ["BREAK_IN_EXPIRE_TIME"] = 180,
        ["PERMISSION_CAN_ENTER_ATTR_NAME"] = "HomePermissionCanEnter",
        ["POLICE_BUST_DOOR_DURATION"] = 5,
        ["MAX_HOME_ITEMS"] = 128,
        ["PRICE_VALUE_NAME"] = "Price",
        ["MIN_SECONDS_BETWEEN_RAIDS"] = 90,
        ["INSIDE_TELEPORT_PART_NAME"] = "InsideTeleport",
        ["TAG_NAME"] = "Home",
        ["BEING_BROKEN_INTO_VALUE_NAME"] = "BeingBrokenInto",
        ["SET_SAVED_SETTING_REMOTE_NAME"] = "SetSavedSettingRemote",
        ["HOMES_OWNED_FOLDER_NAME"] = "PlayerHomesOwned",
        ["PERMISSION_CAN_EDIT_ATTR_NAME"] = "HomePermissionCanEdit",
        ["HOME_PURCHASE_REMOTE_NAME"] = "HomePurchase",
        ["OWNER_ID_ATTR_NAME"] = "HomeOwnerId",
        ["HOME_CLAIM_REMOTE_NAME"] = "HomeClaim",
        ["SETTINGS_FOLDER_NAME"] = "HomeSettings",
        ["DOOR_INTERACT_REMOTE_NAME"] = "InteractDoor",
        ["UPDATE_CUSTOMIZING_REMOTE_NAME"] = "UpdateCustomizing",
        ["PERMISSIONS_FOLDER_NAME"] = "HomePermissions"
    },
    ["WorldUnloadConsts"] = {
        ["TAG_NAME"] = "JBLOD",
        ["MAX_DIST_TO_LOAD_ATTR_NAME"] = "MaxDistToLoad",
        ["MAX_DIST_TO_LOAD"] = 1280
    },
    ["PrivateServerConsts"] = {
        ["SERVER_TYPE_ATTR_NAME"] = "PrivateServerType",
        ["BATTLE_SERVER_SERVER_TYPE"] = "BattleServer"
    },
    ["PlayerStatusConsts"] = {
        ["PAID_UNBAN_STATUS_NAME"] = "PaidUnbanned",
        ["HAS_DONE_BAN_COUNT_NAME"] = "BanCount",
        ["BANNED_STATUS_NAME"] = "Banned"
    },
    ["PersistentCrewBattleConsts"] = {
        ["INVITE_OPPOSING_CLAN_OWNER_NAME_ATTR_NAME"] = "InviteOpposingClanOwnerName",
        ["MESSAGING_SERVICE_TOPIC"] = "CrewBattleInfo",
        ["BATTLE_END_COUNTDOWN_LENGTH"] = 10,
        ["ROUND_PENALTY_DURATION_ATTR_NAME"] = "RoundPenaltyDuration",
        ["PENALTY_COOLDOWN"] = 10,
        ["LEADERBOARD_DISPLAY_TYPE_ENUM"] = {
            ["_array"] = {"Leaderboard", "CrewsInServer"},
            ["_map"] = {["Leaderboard"] = 1, ["CrewsInServer"] = 2}
        },
        ["INVITE_NUM_PLAYERS_PER_TEAM_ATTR_NAME"] = "InviteNumPlayersPerTeam",
        ["CREW_LEADERBOARD_TAG_NAME"] = "CrewLeaderboard",
        ["BATTLE_SERVER_INIT_TIME_ATTR_NAME"] = "BattleServerInitTime",
        ["CLAN_REPORT_OPTIONS"] = {
            {["name"] = "negativeAttitude", ["title"] = "Negative Attitude"},
            {["name"] = "toxicity", ["title"] = "Toxicity"},
            {["name"] = "hacking", ["title"] = "Hacking"},
            {["name"] = "offensiveName", ["title"] = "Offensive Name"}
        },
        ["INVITE_TIMEOUT_DURATION"] = 60,
        ["INVITES_FOLDER_NAME"] = "CrewBattleInvitesFolder",
        ["LEADERBOARD_UPDATE_FREQUENCY"] = 60,
        ["INVITE_CLAN_DISPLAY_RATING_ATTR_NAME"] = "InviteBattleDisplayClanRating",
        ["DEFAULT_SIGMA_GRINDSET"] = 0.06,
        ["PENALTY_FOR_DEATH"] = 20,
        ["BATTLE_WIN_CASH_PRIZE"] = 10000,
        ["RATING_PERIOD_LENGTH"] = 86400,
        ["ANNOUNCE_PENALTY_REMOTE_NAME"] = "AnnouncePenaltyRemote",
        ["DEFAULT_RATING_DEVIATION"] = 150,
        ["ANNOUNCE_WIN_REMOTE_NAME"] = "AnnounceWinRemote",
        ["RANKED_BATTLE_TEAM_SIZE"] = 3,
        ["INVITE_INTIATOR_USER_ID_ATTR_NAME"] = "InitiatorUserId",
        ["CREW_BATTLE_END_REASON_ENUM"] = {
            ["_array"] = {"BattleComplete", "WinByDefault"},
            ["_map"] = {["WinByDefault"] = 2, ["BattleComplete"] = 1}
        },
        ["INVITE_MESSAGE_TYPE"] = "Invite",
        ["REPORT_CLAN_REMOTE_NAME"] = "ReportClanRemote",
        ["ROUND_ROBBERIES_DONE_ATTR_NAME"] = "RoundRobberiesDone",
        ["UPDATE_BATTLE_RESPONSES_REMOTE_NAME"] = "BattleInviteOthersAcceptedRemote",
        ["NUM_ROBBERIES_AVAILABLE"] = 5,
        ["CUSTOM_BATTLE_INVITE_REMOTE_NAME"] = "CustomBattleInviteRemote",
        ["RESPONSE_REMOTE_NAME"] = "BattleResponseRemote",
        ["ROUND_START_COUNTDOWN_TIME"] = 10,
        ["UNACCEPT_BATTLE_INVITE_REMOTE_NAME"] = "UnacceptBattleInviteRemote",
        ["INVITE_RANKED_ATTR_NAME"] = "InviteRanked",
        ["ROUND_TIME_TOOK_ATTR_NAME"] = "RoundTimeTook",
        ["TELEPORT_MESSAGE_TYPE"] = "Teleport",
        ["LEADERBOARD_INFO_REMOTE_NAME"] = "LeaderboardInfoRemote",
        ["NUM_PROVISIONAL_RATING_BATTLES"] = 10,
        ["INVITE_OPPOSING_CLAN_NAME_ATTR_NAME"] = "InviteOpposingClanName",
        ["CREWS_IN_SERVER_DISPLAY_TAG_NAME"] = "CrewsInServerDisplay",
        ["INVITE_CREATED_AT_ATTR_NAME"] = "InviteCreatedAt",
        ["PENALTY_FOR_ARREST"] = 40,
        ["CLAN_NAME_ATTR_NAME"] = "CrewBattleClanName",
        ["ROUND_STARTS_AT_ATTR_NAME"] = "RoundStartsAt",
        ["MAX_TIME_BEFORE_ROUND_START"] = 30,
        ["MATCHMAKING_TIMEOUT_DURATION"] = 60,
        ["MAX_PLAYERS_PER_TEAM"] = 5,
        ["ON_JOIN_KEY_PATTERN_TO_REWARD_MAP"] = {
            ["Season%d+CrewBattleTop1Touch"] = {
                ["ItemName"] = "BlueFire",
                ["Type"] = "UniqueItem",
                ["ItemType"] = "VehicleCustomization",
                ["CategoryName"] = "Drift"
            },
            ["Season%d+EndCrewBattleTop50"] = {
                ["ItemName"] = "GradientPixel",
                ["Type"] = "UniqueItem",
                ["ItemType"] = "VehicleCustomization",
                ["CategoryName"] = "Drift"
            }
        },
        ["MAX_RATING_DIFF_INITIALLY_ALLOWED"] = 50,
        ["BATTLE_TELEPORTATION_CHECK_FREQUENCY"] = 5,
        ["PENALTY_FOR_RESET"] = 60,
        ["NUM_LEADERBOARD_ENTRIES"] = 100,
        ["ROUND_START_ATTR_NAME"] = "RoundStartTime",
        ["DEFAULT_RATING"] = 1500,
        ["CURR_CREW_BATTLE_SEASON"] = 14,
        ["UNRENDER_LEADERBOARD_DISPLAY_DISTANCE"] = 300,
        ["CREW_BATTLE_SEASON_EXPORT_KEY"] = "CrewBattleSeasonNum",
        ["MAX_RATING_DIFF_BEFORE_MATCHMAKING_TAKING_ANYONE"] = 100,
        ["CREWS_IN_SERVER_DISPLAY_INFO_UPDATE_FREQUENCY"] = 60,
        ["MATCHMAKING_MAX_TIME_BEFORE_TAKING_ANYONE"] = 30,
        ["BATTLE_REJECTED_MESSAGE_TYPE"] = "BattleRejected",
        ["ROUND_MAX_TIME"] = 600,
        ["BATTLE_INVITE_COOLDOWN_TIME"] = 60,
        ["LEADERBOARD_MAX_NO_BATTLE_TIME_BEFORE_HIDING"] = 259200,
        ["MAX_NUM_ROUNDS"] = 2,
        ["CREWS_IN_SERVER_DISPLAY_INFO_REMOTE_NAME"] = "CrewsInServerDisplayInfoRemote",
        ["ATTACKING_CLAN_ID"] = "AttackingClanId",
        ["DISALLOWED_ROBBERY_TO_MIN_NUM_PLAYERS_NEEDED_MAP"] = {inf, inf, inf, 2, inf, inf, 3, inf},
        ["BATTLE_ACCEPTANCE_CHECK_FREQUENCY"] = 2.5,
        ["ROBBERIES_COMPLETED_REMOTE_NAME"] = "PersistentCrewBattleChosenRobberyTypesRemote",
        ["ALL_CREW_BATTLE_DATA_OBJ_NAME"] = "AllCrewBattleData",
        ["NUM_ROBBERIES_TO_FINISH_ROUND"] = 3
    },
    ["SeekingMissileConsts"] = {
        ["VECTOR_FORCE_NAME"] = "SeekingMissileVectorForce",
        ["EXPLODE_REMOTE_NAME"] = "SeekingMissileExplode",
        ["LIFE_SPAN_ATTR_NAME"] = "SeekingMissileLifeSpan",
        ["TARGET_POS_ATTR_NAME"] = "SeekingMissileTargetPos",
        ["FORWARD_DRAG_ATTR_NAME"] = "SeekingMissileForwardDrag",
        ["ACCEL_ATTR_NAME"] = "SeekingMissileAccel",
        ["PHYSICS_ATTACHMENT_NAME"] = "SeekingMissilePhysicsAttachment",
        ["ALIGN_ORIENTATION_NAME"] = "SeekingMissileAlignOrientation",
        ["TAG_NAME"] = "SeekingMissile",
        ["APPLYING_THRUST_REMOTE_NAME"] = "SeekingMissileApplyingThrust",
        ["TARGET_PART_OBJ_NAME"] = "SeekingMissileTargetPart",
        ["NO_IMPROVEMENT_EXPLODE_DURATION_ATTR_NAME"] = "SeekingMissileNoImprovementDuration",
        ["APPLYING_THRUST_ATTR_NAME"] = "SeekingMissileApplyingThrust",
        ["ALIGN_RESPONSIVENESS_ATTR_NAME"] = "SeekingMissileAlignResponsiveness",
        ["DROP_DURATION_ATTR_NAME"] = "SeekingMissileDropDuration",
        ["LATERAL_DRAG_ATTR_NAME"] = "SeekingMissileLateralDrag",
        ["SEEK_AFTER_DURATION_ATTR_NAME"] = "SeekingMissileSeekAfterDuration",
        ["CONNECT_HIT_AFTER_DURATION_ATTR_NAME"] = "SeekingMissileConnetHitAfterDuration"
    },
    ["DoorConsts"] = {
        ["PCT_OPEN_ATTR_NAME"] = "DoorPctOpen",
        ["MAX_ANGLE_ATTR_NAME"] = "DoorMaxAngle",
        ["TAG_NAME"] = "Door2",
        ["EASING_STYLE_ATTR_NAME"] = "DoorEasingStyle",
        ["DURATION_ATTR_NAME"] = "DoorDuration",
        ["DOOR_PLAYER_REGION_VALUE_NAME"] = "DoorPlayerRegion",
        ["INNER_MODEL_NAME"] = "InnerModel",
        ["MOTOR_OBJ_NAME"] = "DoorMotor",
        ["SHOULD_WELD_ATTR_NAME"] = "DoorShouldWeld",
        ["EASING_DIRECTION_ATTR_NAME"] = "DoorEasingDirection",
        ["FREEZE_SERVER_STATE_ATTR_NAME"] = "DoorFreezeServerState",
        ["SHOULD_SWING_ATTR_NAME"] = "DoorShouldSwing",
        ["OPEN_ATTR_NAME"] = "DoorOpen"
    },
    ["OilRigConsts"] = {
        ["BOUNDING_BOX_NAME"] = "OilRigBoundingBox",
        ["FLOOR_1_GUARD_SPAWN_COOLDOWN"] = 5,
        ["FLOOR_1_TIMEOUT"] = 90,
        ["PLAYERS_IN_ROBBERY_FOLDER_NAME"] = "PlayersInRobberyFolder",
        ["LAST_PROGRESSION_BORN_AT_ATTR_NAME"] = "OilRigLastProgressionBornAt",
        ["FLOOR_1_GUARD_ROOM_DOOR_NAME"] = "Floor1GuardRoomDoor",
        ["COMMAND_FLOW_PUZZLE_SIZE"] = 6,
        ["COMMAND_FLOW_PUZZLE_TIMEOUT"] = 30,
        ["PROGRESSION_STATE_ATTR_NAME"] = "OilRigProgressionState",
        ["DISABLE_AUTO_OPEN_ATTR_NAME"] = "OilRigDisableAutoOpen",
        ["FLOOR_1_GUARD_SPAWN_LOCATION_NAME"] = "LeverRoom",
        ["TNT_PLACEMENT_TIMING"] = 1.5,
        ["LAST_STARTED_TIME_ATTR_NAME"] = "LastStartedTime",
        ["TIMEOUT_PERIOD"] = 300,
        ["NPC_SPAWNS_FOLDER_NAME"] = "NPCSpawns",
        ["LEVER_HOLD_E_DURATION"] = 0.5,
        ["NPC_HEALTH_DEBUFF"] = 0.5,
        ["TNT_MODEL_TAG_NAME"] = "OilRigTNT",
        ["TAG_NAME"] = "OilRig",
        ["FLOOR_1_GUARD_ROOM_BLOCK_NAME"] = "GuardRoomBlock",
        ["FLOOR_1_NUM_GUARDS"] = 7,
        ["MIN_TIME_BETWEEN_ROBBERIES"] = 420,
        ["NPC_BULLET_SPREAD_MULTIPLIER"] = 1.75,
        ["TWO_PLAYER_ROOM_LEVER_ALLOWED_TIME_DIFFERENCE"] = 2,
        ["GUARDS_FOLDER_NAME"] = "GuardsFolder",
        ["LAST_CLOSED_TIME_ATTR_NAME"] = "LastClosedTime",
        ["FLOOR_2_GUARD_IN_ROOM_SPAWN_LOCATION_NAME"] = "NPCSpawn_NPCWaiting",
        ["NPC_WALK_SPEED_DEBUFF"] = 0.5,
        ["TNT_PLACEMENT_CASH_REWARD"] = 100,
        ["PROGRESSION_STATE"] = {
            ["_array"] = {
                "None",
                "SpawnFloor1Guards",
                "Floor1GuardsDefeated",
                "Floor1StaircaseUnlocked",
                "Floor2GuardsActive",
                "BlowUp"
            },
            ["_map"] = {
                ["BlowUp"] = 6,
                ["SpawnFloor1Guards"] = 2,
                ["Floor2GuardsActive"] = 5,
                ["Floor1StaircaseUnlocked"] = 4,
                ["Floor1GuardsDefeated"] = 3,
                ["None"] = 1
            }
        }
    },
    ["C4Consts"] = {
        ["PERM_WELD_NAME"] = "PermWeld",
        ["TEMP_WELD_NAME"] = "TempWeld",
        ["TAG_NAME"] = "C4",
        ["MAX_DAMAGE"] = 20,
        ["STUCK_VALUE_NAME"] = "Stuck",
        ["MAX_LIFETIME"] = 120,
        ["BLAST_RADIUS"] = 16,
        ["PLAY_EXPLOSION_REMOTE_NAME"] = "PlayExplosionRemote",
        ["STICK_REMOTE_NAME"] = "StickRemote",
        ["CREATOR_ID_VALUE_NAME"] = "CreatorId",
        ["EXPLODE_REMOTE_NAME"] = "ExplodeRemote",
        ["DETONATE_REMOTE_NAME"] = "DetonateRemote",
        ["DETONATED_VALUE_NAME"] = "Detonated"
    },
    ["NetObjPoolItemConsts"] = {
        ["ACTIVE_OBJ_NAME"] = "NetObjActive",
        ["POOL_OBJ_PTR_NAME"] = "NetObjPoolItemPoolObjPtr"
    },
    ["MilitaryTurretConsts"] = {
        ["TURRET_DAMAGE"] = 6,
        ["MAG_SIZE"] = 50,
        ["FIRE_RATE"] = 0.1,
        ["TAG_NAME"] = "MilitaryTurret",
        ["RELOAD_TIME"] = 2.5
    },
    ["NPCConsts"] = {
        ["LOOK_AT_OBJ_VALUE_NAME"] = "NPCLookAtObj",
        ["CUSTOM_NETWORK_OWNERSHIP_ATTR_NAME"] = "NPCCustomNetworkOwnership",
        ["NETWORK_OWNER_ID_ATTR_NAME"] = "NPCNetworkOwnerId",
        ["EXTRAPOLATE_TARGET_MOVEMENT_ATTR_NAME"] = "NPCExtrapolateTargetMovement",
        ["DEST_TYPE_ATTR_NAME"] = "NPCDestType",
        ["DEST_TYPE"] = {["_array"] = {"POS", "OBJ", "IDLE"}, ["_map"] = {["POS"] = 1, ["IDLE"] = 3, ["OBJ"] = 2}},
        ["LOOK_AT_CONSTRAINT_NAME"] = "NPCLookAtConstraint",
        ["JUMPING_DISABLED_ATTR_NAME"] = "NPCJumpingDisabled",
        ["FREQ_OFFSET_ATTR_NAME"] = "NPCFreqOffset",
        ["DEST_POS_ATTR_NAME"] = "NPCDestPos",
        ["ALLOWED_PRISMS_FOLDER_NAME"] = "NPCAllowedPrisms",
        ["TAG_NAME"] = "NPC",
        ["DEST_OBJ_VALUE_NAME"] = "NPCDestObj",
        ["LOOK_AT_TYPE_ATTR_NAME"] = "NPCLookAtType",
        ["HOME_POSITION_OBJ_NAME"] = "NPCHomePosition",
        ["MIN_DIST_TO_TARGET_ATTR_NAME"] = "NPCTargetMinDist",
        ["SIDE_STRAFE_MULT_ATTR_NAME"] = "NPCSideStrafeMult",
        ["LOOK_AT_POS_ATTR_NAME"] = "NPCLookAtPos"
    },
    ["DogConsts"] = {
        ["GIVE_UP_AFTER_DIST"] = 256,
        ["OPT_TEAM"] = {3, 2},
        ["BREED_ID_VALUE_NAME"] = "BreedId",
        ["ENUM_BREED"] = {["_array"] = {"GERMAN", "BULLDOG"}, ["_map"] = {["BULLDOG"] = 2, ["GERMAN"] = 1}},
        ["ANIM_STATE"] = {
            ["_array"] = {"IDLE", "IDLE_PLAY", "WALK", "SPRINT", "BARK", "REST", "PET", "POINT"},
            ["_map"] = {
                ["BARK"] = 5,
                ["POINT"] = 8,
                ["PET"] = 7,
                ["REST"] = 6,
                ["SPRINT"] = 4,
                ["WALK"] = 3,
                ["IDLE_PLAY"] = 2,
                ["IDLE"] = 1
            }
        },
        ["OWNER_ID_VALUE_NAME"] = "OwnerId",
        ["ATTACK_STATE"] = {["_array"] = {"TO", "AWAY"}, ["_map"] = {["TO"] = 1, ["AWAY"] = 2}},
        ["BARK_REMOTE_NAME"] = "Bark",
        ["GIVE_UP_REMOTE_NAME"] = "GiveUp",
        ["GIVE_UP_AFTER_STUCK_FOR"] = 10,
        ["TELEPORT_AFTER_STUCK_FOR"] = 10,
        ["BARK_CONFUSION_RADIUS"] = 32,
        ["PRICE"] = {50000, 80000},
        ["DAMAGE_REMOTE_NAME"] = "Bite",
        ["BODY_GYRO_NAME"] = "Rotate",
        ["BARK_SOUND_ID"] = {6293873737, 6338502764},
        ["TELEPORT_AFTER_DIST"] = 200,
        ["BODY_VELOCITY_MAX_FORCE"] = Vector3.new(5000, 0, 5000),
        ["TARGET_ID_VALUE_NAME"] = "TargetId",
        ["ANIM_ID"] = {
            {
                {6252140847, 6279995452, 6252143393, 6257288839, 6293871070, 6293999630, 6318247355, 6318248236},
                {6252140847, 6279995452, 6252143393, 6257288839, 6293871070, 6293999630, 6318247355, 6318248236},
                {6349792701, 6349799146, 6349796962, 6349801657, 6349803558, 6349806547, 6349814526, 6349812627}
            },
            {
                {6318234238, 6318235063, 6318231969, 6318232952, 6293871070, 6318236534, 6318238515, 6318237482},
                {6318234238, 6318235063, 6318231969, 6318232952, 6293871070, 6318236534, 6318238515, 6318237482}
            }
        },
        ["LIST_BREED"] = {"GERMAN", "BULLDOG"},
        ["ATTACK_LEAD_TIME"] = 0.25,
        ["BODY_VELOCITY_NAME"] = "Move",
        ["ANIM_SPS"] = {{5.3, 20}, {3.5, 15}},
        ["TAG_NAME"] = "Dog",
        ["ANIM_REMOTE_NAME"] = "Anim",
        ["BODY_GYRO_MAX_TORQUE"] = Vector3.new(100000, 100000, 100000),
        ["TOP_SPEED"] = {50, 40},
        ["TITLE"] = {"German Shepherd", "Bulldog"},
        ["BARK_OPP_RADIUS"] = 192,
        ["IMAGE_ID"] = {6347878911, 6347879072},
        ["STATE"] = {
            ["_array"] = {"FOLLOW", "ATTACK", "REST", "PET"},
            ["_map"] = {["PET"] = 4, ["FOLLOW"] = 1, ["REST"] = 3, ["ATTACK"] = 2}
        },
        ["IS_MOUNTED_NAME"] = "IsMounted",
        ["SEAT_WELD_NAME"] = "DogSeatWeld"
    },
    ["MovementConsts"] = {["NO_MOVEMENT_ATTR_NAME"] = "NoMovement"},
    ["DuffelBagConsts"] = {
        ["BAG_VISUAL_VALUE_NAME"] = "BagVisual",
        ["MULT_VALUE_NAME"] = "Mult",
        ["BAG_VISUAL_INVENTORY_ITEM_ATTR_NAME"] = "BagVisualInventoryItem",
        ["net"] = {["_array"] = {"PLAY_AWARD_SOUND"}, ["_map"] = {["PLAY_AWARD_SOUND"] = 1}},
        ["MULT_ENABLED_VALUE_NAME"] = "MultEnabled",
        ["ROBBERY_ENUM_VALUE_NAME"] = "DuffelBagRobberyEnum",
        ["FORMATTER_VALUE_NAME"] = "Formatter",
        ["AWARDED_VALUE_NAME"] = "Awarded",
        ["MESSAGE_VALUE_NAME"] = "Message",
        ["OWNER_VALUE_NAME"] = "Owner",
        ["AMOUNT_VALUE_NAME"] = "Amount",
        ["MAXIMUM_VALUE_NAME"] = "Maximum",
        ["REMOTE_EVENT_NAME"] = "RemoteEvent",
        ["TIER_VALUE_NAME"] = "Tier",
        ["TIME_VALUE_NAME"] = "Time"
    },
    ["DonutExchangerConsts"] = {
        ["MAX_DONUTS_PER_PLAYER"] = 3,
        ["EXCHANGE_DONUT_REMOTE_NAME"] = "ExchangeDonutRemote",
        ["POSSIBLE_REWARDS"] = {
            {["Dialogue"] = {"There's a weak wall within the Yard..."}, ["RewardName"] = "C4", ["Probability"] = 0.15},
            {
                ["Dialogue"] = {"It took me a while to find one of these."},
                ["RewardName"] = "Pistol",
                ["Probability"] = 0.1
            },
            {["Dialogue"] = {"Hope these can create a diversion."}, ["RewardName"] = "Grenade", ["Probability"] = 0.2},
            {
                ["Dialogue"] = {"This might help in your escape."},
                ["RewardName"] = "SmokeGrenade",
                ["Probability"] = 0.15
            },
            {
                ["Dialogue"] = {"Snuck this one off a patrolling officer."},
                ["RewardName"] = "Sword",
                ["Probability"] = 0.1
            },
            {["Dialogue"] = {"One of these can get you into anywhere."}, ["RewardName"] = "Key", ["Probability"] = 0.05},
            {["Dialogue"] = {"These things are craaaazy."}, ["RewardName"] = "Juice", ["Probability"] = 0.1},
            {["Dialogue"] = {"I really needed this donut, been in here since 2017."}, ["Probability"] = 0.15}
        },
        ["TAG_NAME"] = "DonutExchanger",
        ["MAX_DONUTS_TIME_PERIOD"] = 300
    },
    ["TombRobberyConsts"] = {
        ["MUSIC_ENABLED_VALUE_NAME"] = "TombMusic",
        ["BRANCH_SWITCH_REMOTE_NAME"] = "TombBranchSwitch",
        ["STATUS_CHANGED_AT_ATTR_NAME"] = "TombRobberyStatusChangedAt",
        ["CART_TAG_NAME"] = "TombCart",
        ["MUSIC_TRACK_VALUE_NAME"] = "TombTrackAorB",
        ["BRANCH_SWITCH_TAG_NAME"] = "TombBranchSwitch",
        ["GEM_COLLECT_REMOTE_NAME"] = "TombGemCollect",
        ["COOLDOWN_PERIOD"] = 420,
        ["GEM_TAG_NAME"] = "TombGem",
        ["SPIKE_TAG_NAME"] = "TombSpike",
        ["WOOD_TAG_NAME"] = "TombWood",
        ["TIMEOUT_PERIOD"] = 450
    },
    ["BountyConsts"] = {
        ["POLICE_KILL_BOUNTY"] = 250,
        ["SMALL_VIP_SERVER_BOUNTY_MULTIPLIER"] = 0.1,
        ["MUSEUM_ASSIST_BOUNTY_MULT"] = 0.1,
        ["ROBBERY_CRIMINAL_MONEY_EARNED_TO_BOUNTY_PROPORTION_OVERRIDE"] = {0},
        ["NOTIFICATION_COOLDOWN_SECONDS"] = 60,
        ["AVERAGE_BOUNTY_STEP_SIZE_FOR_NOTIFICATION"] = 4000,
        ["ROADSPIKE_BOUNTY_PERCENTAGE"] = 0.1,
        ["ROBBERY_TO_MINIMUM_BOUNTY_MAP"] = {
            1500,
            1500,
            1000,
            1250,
            1000,
            800,
            800,
            800,
            1500,
            500,
            500,
            0,
            1500,
            1500,
            2000,
            1750
        },
        ["MAX_BOUNTY"] = 20000,
        ["DEFAULT_CRIMINAL_MONEY_EARNED_TO_BOUNTY_PROPORTION"] = 0.3,
        ["SMALL_VIP_SERVER_MAX_SIZE"] = 10
    },
    ["HotbarItemConsts"] = {
        ["DISPLAY_ORDER_ATTR_NAME"] = "DisplayOrder",
        ["ON_HOTBAR_ATTR_NAME"] = "OnHotbar",
        ["IMAGE_SRC_ATTR_NAME"] = "HotbarImageSrc",
        ["TAG_NAME"] = "HotbarItem",
        ["MIN_DRAG_DURATION"] = 0.15
    },
    ["RocketeersConsts"] = {["PORTAL_TAG_NAME"] = "RocketeersPortal", ["PROD_PLACE_ID"] = 12779982281},
    ["HomeItemConsts"] = {
        ["UPDATE_EQUIPPED_REMOTE_NAME"] = "UpdateHomeItemEquipped",
        ["MAX_PLACED_VALUE_NAME"] = "MaxPlaced",
        ["DELETE_REMOTE_NAME"] = "Delete",
        ["IS_GHOST_VALUE_NAME"] = "IsGhost",
        ["UPDATE_INVENTORY_REMOTE_NAME"] = "UpdateHomeItemInventory",
        ["MAX_HOME_ITEM_OWNED"] = 16,
        ["IS_PLACED_VALUE_NAME"] = "IsPlaced",
        ["UP_DOT_VALUE_NAME"] = "UpDot",
        ["OWNER_ID_VALUE_NAME"] = "OwnerId",
        ["MAX_HEALTH_VALUE_NAME"] = "MaxHealth",
        ["PLACE_REMOTE_NAME"] = "Place",
        ["TAG_NAME"] = "HomeItem",
        ["TEAM_ONLY_VALUE_NAME"] = "TeamOnly",
        ["GHOST_BOUNDING_BOX_NAME"] = "GhostBoundingBox",
        ["GHOST_TAG_NAME"] = "GhostItem",
        ["DAMAGE_REMOTE_NAME"] = "DamageRemote",
        ["EQUIP_HOME_ITEM_REMOTE_NAME"] = "EquipHomeItem",
        ["PURCHASE_HOME_ITEM_REMOTE_NAME"] = "PurchaseHomeItem",
        ["HEALTH_VALUE_NAME"] = "Health"
    },
    ["ClanMatchmakingConsts"] = {
        ["UNREADY_UP_REMOTE_NAME"] = "UnreadyUpRemote",
        ["CLAN_IS_READIED_UP_REMOTE_NAME"] = "ClanIsReadiedUpRemote",
        ["CLAN_READY_UP_COOLDOWN_TIME"] = 20,
        ["CLAN_READY_UP_EXPIRATION_TIME"] = 60,
        ["READY_UP_REMOTE_NAME"] = "ReadyUpRemote",
        ["CLAN_IS_READIED_UP_MODEL_NAME"] = "ClanIsReadiedUp",
        ["CLAN_READY_UP_RETRY_TIME"] = 5
    },
    ["RunConsts"] = {
        ["PROD_NAME"] = "PROD",
        ["MAIN_WORLD_NAME"] = "MAIN_WORLD",
        ["PLACE_ID_TO_WORLD_MAP"] = {
            "MAIN_WORLD",
            "MAIN_WORLD",
            "MAIN_WORLD",
            "TRADE_WORLD",
            "MAIN_WORLD",
            "MAIN_WORLD",
            "TRADE_WORLD",
            "MAIN_WORLD",
            "MAIN_WORLD",
            "MAIN_WORLD",
            "MAIN_WORLD",
            "TRADE_WORLD",
            "MAIN_WORLD",
            "MAIN_WORLD",
            "TRADE_WORLD",
            "MAIN_WORLD"
        },
        ["ENV_TO_WORLD_TO_PLACE_IDS_MAP"] = {
            ["STUDIO"] = {
                ["TRADE_WORLD"] = {["Default"] = 4},
                ["MAIN_WORLD"] = {["Hang"] = 3, ["Default"] = 708709673, ["VoiceChat"] = 2}
            },
            ["DEV"] = {
                ["TRADE_WORLD"] = {["Default"] = 9781001160},
                ["MAIN_WORLD"] = {["Hang"] = 17190557047, ["Default"] = 6898041828, ["VoiceChat"] = 1}
            },
            ["PROD"] = {
                ["TRADE_WORLD"] = {["Default"] = 9780994092},
                ["MAIN_WORLD"] = {["Hang"] = 17190408132, ["Default"] = 606849621, ["VoiceChat"] = 17190407811}
            },
            ["QA"] = {
                ["TRADE_WORLD"] = {["Default"] = 9780997332},
                ["MAIN_WORLD"] = {["Hang"] = 17190314798, ["Default"] = 5141682374, ["VoiceChat"] = 17190473751}
            }
        },
        ["DEV_NAME"] = "DEV",
        ["PLACE_ID_TO_PLACE_TYPE_MAP"] = {
            "VoiceChat",
            "VoiceChat",
            "Hang",
            "Default",
            "Default",
            "Hang",
            "Default",
            "Default",
            "Hang",
            "Default",
            "VoiceChat",
            "Default",
            "Default",
            "Hang",
            "Default",
            "VoiceChat"
        },
        ["QA_NAME"] = "QA",
        ["STUDIO_NAME"] = "STUDIO",
        ["PLACE_ID_TO_ENV_MAP"] = {
            "DEV",
            "STUDIO",
            "STUDIO",
            "STUDIO",
            "DEV",
            "PROD",
            "QA",
            "QA",
            "DEV",
            "PROD",
            "QA",
            "PROD",
            "STUDIO",
            "QA",
            "DEV",
            "PROD"
        },
        ["TRADE_WORLD_NAME"] = "TRADE_WORLD"
    },
    ["DestructibleConsts"] = {
        ["MAX_DIST_TO_LOAD"] = 1280,
        ["DESTRUCTIBLE_COLLISION_GROUP_NAME"] = "DestructibleCollisionGroup",
        ["PREFAB_FOLDER_NAME"] = "DestructiblePrefab",
        ["SPAWN_TAG_NAME"] = "DestructibleSpawn",
        ["BROADCAST_COLLIDE_REMOTE_NAME"] = "DestructibleCollisionBroadcast",
        ["DURATION"] = 8,
        ["WORLD_TAG_NAME"] = "Destructible",
        ["MAX_DIST_TO_LOAD_ATTR_NAME"] = "MaxDistToLoad",
        ["SPAWN_FOLDER_NAME"] = "DestructibleSpawn",
        ["INSTANCE_VALUE_NAME"] = "DestructibleInstance"
    },
    ["InventoryConsts"] = {["TAG_NAME"] = "Inventory", ["CURRENT_INVENTORY_VALUE_NAME"] = "CurrentInventory"},
    ["Glicko2Consts"] = {
        ["CONVERSION_FACTOR"] = 173.7178,
        ["DEFAULT_SIGMA"] = 0.06,
        ["DEFAULT_MU"] = 1500,
        ["DEFAULT_TAU"] = 0.2,
        ["DEFAULT_PHI"] = 350
    },
    ["GameModeConsts"] = {
        ["GAME_MODE_START_PART_TAG_NAME"] = "GameModeStartPart",
        ["GAME_MODE_TAG_NAME"] = "GameMode",
        ["GAME_MODE_NAME_ATTR_NAME"] = "GameModeName"
    },
    ["GunSystemConsts"] = {
        ["WALLBANG_DAMAGE_MULTIPLIER"] = 0.5,
        ["WALLBANG_DAMAGE_DISPLAY_COLOR"] = Color3.fromRGB(139, 0, 0),
        ["GUN_EQUIP_TIME_COOLDOWN_SINCE_LAST_SHOT"] = 3,
        ["LAST_SHOT_ATTR_NAME"] = "LastShotTime",
        ["CUSTOM_SERVER_EQUIP_TIME_OBJ_NAME"] = "CustomServerEquipTime",
        ["HEADSHOT_DAMAGE_DISPLAY_COLOR"] = Color3.fromRGB(255, 223, 0),
        ["VEHICLE_TIRE_POP_DAMAGE_DISPLAY_COLOR"] = Color3.fromRGB(255, 150, 94),
        ["VEHICLE_DAMAGE_DISPLAY_COLOR"] = Color3.fromRGB(195, 195, 195),
        ["LAST_SHOT_SERVER_TIME_ATTR_NAME"] = "LastShotServerTime",
        ["DEFAULT_DAMAGE_DISPLAY_COLOR"] = Color3.fromRGB(255, 255, 255),
        ["GUN_EQUIP_TIME"] = 0.2,
        ["RELOAD_REMOTE_NAME"] = "Reload",
        ["LAST_SHOT_SERVER_GUN_NAME_ATTR_NAME"] = "LastShotServerGunName",
        ["DAMAGE_REMOTE_NAME"] = "Damage",
        ["NEXT_SHOT_POSSIBLE_ATTR_NAME"] = "NextShotPossibleTime",
        ["SHOOT_REMOTE_NAME"] = "Shoot",
        ["HEADSHOT_DAMAGE_MULTIPLIER"] = 2
    },
    ["HumanoidUnloadConsts"] = {
        ["MAX_DIST_TO_LOAD"] = 768,
        ["SERVER_POSITION_OBJ_NAME"] = "HumanoidUnloadServerPosition",
        ["MAX_DIST_TO_LOAD_ATTR_NAME"] = "MaxDistToLoad",
        ["HUMANOID_EXISTS_OBJ_NAME"] = "HumanoidUnloadExists",
        ["NETWORK_OWNER_ID_OBJ_NAME"] = "HumanoidUnloadNetworkOwnerId"
    },
    ["InventoryItemConsts"] = {
        ["PRIORITY_ATTR_NAME"] = "InventoryItemPriority",
        ["LOCKED_ATTR_NAME"] = "InventoryItemLocked",
        ["TAG_NAME"] = "InventoryItem",
        ["EQUIPPED_ATTR_NAME"] = "InventoryItemEquipped",
        ["EQUIPPED_LOCAL_ATTR_NAME"] = "InventoryItemLocalEquipped",
        ["EQUIP_REMOTE_NAME"] = "InventoryEquipRemote"
    },
    ["ItemDropConsts"] = {["DROPPED_ITEM_TAG"] = "ItemDrop"},
    ["SurfaceConsts"] = {["TAG_NAME"] = "Surface"},
    ["ProximityCamShakeConsts"] = {
        ["TAG_NAME"] = "ProximityCamShake",
        ["RADIUS_ATTR_NAME"] = "ShakeRadius",
        ["MAGNITUDE_ATTR_NAME"] = "ShakeMagnitude",
        ["ENABLED_ATTR_NAME"] = "ShakeEnabled"
    },
    ["RadioConsts"] = {
        ["STARTED_AT_ATTR_NAME"] = "StartedAt",
        ["SONG_ID_ATTR_NAME"] = "SongId",
        ["PLAY_REMOTE_NAME"] = "PlayRemote"
    },
    ["CartConsts"] = {
        ["SEAT_UPDATED_AT_VALUE_NAME"] = "SeatUpdatedAt",
        ["UPDATED_AT_VALUE_NAME"] = "UpdatedAt",
        ["TAG_NAME"] = "Cart",
        ["SEAT_OWNED_PART_VALUE_NAME"] = "OwnedPart",
        ["GRAPH_VALUE_NAME"] = "Graph",
        ["ATTEMPT_SIT_REMOTE_NAME"] = "Sit",
        ["OFFSET_VALUE_NAME"] = "Offset",
        ["FIRST_SEGMENT_VALUE_NAME"] = "FirstSegment",
        ["SECOND_SEGMENT_VALUE_NAME"] = "SecondSegment"
    },
    ["NetworkOwnedConsts"] = {["NETWORK_OWNER_ID_OBJ_NAME"] = "NetworkOwnedNetworkOwnerId"},
    ["BossNPCConsts"] = {
        ["ATTACK_STATE_ATTR_NAME"] = "BossAttackState",
        ["AURA_BLAST_ATTACK_DATA"] = {{["PercentHealthToTriggerAt"] = 10, ["MaxTimeToActivate"] = 200}},
        ["DAMAGE_SELF_REMOTE_NAME"] = "MansionBossNPCDamage",
        ["MOVEMENT_STATE"] = {
            ["_array"] = {"None", "StrafeTarget", "GoToTarget"},
            ["_map"] = {["StrafeTarget"] = 2, ["GoToTarget"] = 3, ["None"] = 1}
        },
        ["ATTACK_STATE"] = {
            ["_array"] = {
                "None",
                "LockedNone",
                "ExtendoWhack",
                "LaserSweep",
                "AuraBlast",
                "MansionCameras",
                "MansionLasers",
                "CallInGuards"
            },
            ["_map"] = {
                ["LaserSweep"] = 4,
                ["MansionCameras"] = 6,
                ["ExtendoWhack"] = 3,
                ["CallInGuards"] = 8,
                ["MansionLasers"] = 7,
                ["AuraBlast"] = 5,
                ["LockedNone"] = 2,
                ["None"] = 1
            }
        },
        ["AURA_BLAST_MAX_SIZE"] = 200,
        ["TAG_NAME"] = "MansionBossNPC",
        ["EXTENDO_WHACK_WARM_UP_DURATION"] = 2,
        ["ANIMATION"] = {
            ["Lunge"] = {
                ["STUDIO"] = "rbxassetid://11815307897",
                ["DEV"] = "rbxassetid://11815307897",
                ["PROD"] = "rbxassetid://11815307897",
                ["QA"] = "rbxassetid://11702729199"
            },
            ["Idle"] = {
                ["STUDIO"] = "rbxassetid://11815296654",
                ["DEV"] = "rbxassetid://11815296654",
                ["PROD"] = "rbxassetid://11815296654",
                ["QA"] = "rbxassetid://11695577214"
            },
            ["WaveRight"] = {
                ["STUDIO"] = "rbxassetid://11815402638",
                ["DEV"] = "rbxassetid://11815402638",
                ["PROD"] = "rbxassetid://11815402638",
                ["QA"] = "rbxassetid://11815394623"
            },
            ["WaveLeft"] = {
                ["STUDIO"] = "rbxassetid://11815385198",
                ["DEV"] = "rbxassetid://11815385198",
                ["PROD"] = "rbxassetid://11815385198",
                ["QA"] = "rbxassetid://11815391271"
            },
            ["Aim"] = {
                ["STUDIO"] = "rbxassetid://11815301824",
                ["DEV"] = "rbxassetid://11815301824",
                ["PROD"] = "rbxassetid://11815301824",
                ["QA"] = "rbxassetid://11753607758"
            },
            ["Run"] = {
                ["STUDIO"] = "rbxassetid://11827471643",
                ["DEV"] = "rbxassetid://11827471643",
                ["PROD"] = "rbxassetid://11827471643",
                ["QA"] = "rbxassetid://11827475619"
            },
            ["Walk"] = {
                ["STUDIO"] = "rbxassetid://11827471643",
                ["DEV"] = "rbxassetid://11827471643",
                ["PROD"] = "rbxassetid://11827471643",
                ["QA"] = "rbxassetid://11827475619"
            }
        },
        ["WALK_TO_DEST_DURATION"] = 2,
        ["ANIMATION_LINEAR_VELOCITY"] = {["Run"] = "0, 32", ["Walk"] = "0, 32"},
        ["EXTENDO_WHACK_DURATION"] = 3.8,
        ["LASER_SWEEP_WARM_UP_DURATION"] = 2,
        ["LASER_SWEEP_TIME_BTWN_TARAGETS"] = 0.5,
        ["AURA_BLAST_DURATION"] = 1.5,
        ["AURA_BLAST_PERCENT_HEALTH_TO_RECOVER"] = 20,
        ["MOVEMENT_STATE_ATTR_NAME"] = "BossMovementState"
    },
    ["PlankConsts"] = {["TAG_NAME"] = "Plank", ["REGEN_DURATION"] = 5},
    ["AdoptionStandConsts"] = {
        ["DOG_NAME_VALUE_NAME"] = "DogName",
        ["BREED_ID_VALUE_NAME"] = "BreedId",
        ["ADOPT_REMOTE_NAME"] = "AdoptRemote",
        ["TAG_NAME"] = "DogAdopt",
        ["DOGS_OWNED_VALUE_NAME"] = "DogsOwned"
    }
}
local f=Instance.new("Folder",game:GetService("ReplicatedStorage"))
f.Name="Con" for i,v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do if string.find(v.Name,"Consts") then v:Clone().Parent=f end end
print(#f:GetChildren())
for i,v in pairs(f:GetChildren()) do
s,e=pcall(function() local x = require(v) end)
if e~= nil then v:Destroy() print(i,v.Name,"nil") end
end
