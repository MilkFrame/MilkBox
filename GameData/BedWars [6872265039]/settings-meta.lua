data = {
    ["getSettingMeta"] = "function: 0x0000000076d18efb",
    ["SettingMeta"] = {
        ["friendSpectating"] = {
            ["name"] = "Friend Spectating",
            ["section"] = "game",
            ["inputType"] = "toggle",
            ["defaultValue"] = true,
            ["description"] = "Enable to allow friends to spectate your game"
        },
        ["clan_invites"] = {
            ["name"] = "Clan Invites",
            ["section"] = "privacy",
            ["inputType"] = "toggle",
            ["defaultValue"] = true,
            ["description"] = "Toggle whether you'll receive clan invites"
        },
        ["mobile_block_break_button"] = {
            ["name"] = "Mobile Block Button",
            ["section"] = "game",
            ["mobileOnly"] = true,
            ["inputType"] = "toggle",
            ["defaultValue"] = true,
            ["description"] = "Displays a block break joystick button on tools"
        },
        ["backgroundMusicVolumeGame"] = {
            ["min"] = 0,
            ["name"] = "Game Background Music Volume ",
            ["section"] = "audio",
            ["max"] = 1,
            ["stepSize"] = 0.01,
            ["defaultValue"] = 1,
            ["inputType"] = "slider"
        },
        ["mobileShiftLock"] = {
            ["name"] = "Mobile Shift Lock",
            ["section"] = "game",
            ["mobileOnly"] = true,
            ["defaultValue"] = false,
            ["inputType"] = "toggle"
        },
        ["backgroundMusicVolume"] = {
            ["min"] = 0,
            ["name"] = "Lobby Background Music Volume",
            ["section"] = "audio",
            ["max"] = 1,
            ["stepSize"] = 0.01,
            ["defaultValue"] = 0.5,
            ["inputType"] = "slider"
        },
        ["streamer_mode"] = {
            ["name"] = "Streamer Mode",
            ["section"] = "privacy",
            ["inputType"] = "toggle",
            ["defaultValue"] = false,
            ["description"] = "Hide your name from other players. And hide the names of others from view"
        },
        ["fov"] = {
            ["min"] = 70,
            ["inputType"] = "slider",
            ["name"] = "FOV",
            ["section"] = "game",
            ["max"] = 100,
            ["stepSize"] = 1,
            ["defaultValue"] = 80,
            ["description"] = "(Field of view. Default: 80)"
        },
        ["mobile_projectile_button"] = {
            ["name"] = "Mobile Projectile Button",
            ["section"] = "game",
            ["mobileOnly"] = true,
            ["inputType"] = "toggle",
            ["defaultValue"] = true,
            ["description"] = "Displays an aiming joystick button for projectiles"
        },
        ["pictureMode"] = {
            ["resetOnJoin"] = true,
            ["name"] = "Picture Mode",
            ["section"] = "game",
            ["defaultValue"] = false,
            ["inputType"] = "toggle"
        },
        ["friendNotifications"] = {
            ["name"] = "Friend Notifications",
            ["section"] = "friends",
            ["inputType"] = "toggle",
            ["defaultValue"] = true,
            ["description"] = "Toggle whether you'll receive friend notifications (ex. Friend joins)"
        }
    }
}
