data = {
    ["Murder"] = {
        ["GameModeBehaviourClient"] = {["Init"] = "function: 0x2d47b200c2f8990d"},
        ["GameModeData"] = {
            ["PreSpawnDarken"] = true,
            ["Description"] = "Survive as the innocent or silently take everyone out as the murderer!",
            ["ShowTeamColorInSpectating"] = false,
            ["CanSpectateInGame"] = false,
            ["IsCompetitive"] = false,
            ["NeededPlayers"] = 2,
            ["Name"] = "Mad Murderer",
            ["AbilityCooldownMultiplier"] = 1,
            ["File"] = {["Client"] = "GameModeBehaviourClient", ["Server"] = "NotReplicated"},
            ["Icon"] = "rbxassetid://17112167120",
            ["PersistingAbilityEntities"] = false
        }
    },
    ["TDM"] = {
        ["GameModeBehaviourClient"] = {["Init"] = "function: 0x005f717c8df7962d"},
        ["GameModeData"] = {
            ["PreSpawnDarken"] = false,
            ["Description"] = "Eliminate the enemy team to gain points for your team!",
            ["ShowTeamColorInSpectating"] = true,
            ["CanSpectateInGame"] = true,
            ["IsCompetitive"] = true,
            ["NeededPlayers"] = 1,
            ["Name"] = "Team Deathmatch",
            ["AbilityCooldownMultiplier"] = 0.5,
            ["File"] = {["Client"] = "GameModeBehaviourClient", ["Server"] = "NotReplicated"},
            ["Icon"] = "rbxassetid://18108239268",
            ["PersistingAbilityEntities"] = true
        }
    },
    ["CTF"] = {
        ["GameModeBehaviourClient"] = {["Init"] = "function: 0xbfd3434cc579430d"},
        ["GameModeData"] = {
            ["PreSpawnDarken"] = false,
            ["Description"] = "Conquer the enemy team and bring their flag to your base!",
            ["ShowTeamColorInSpectating"] = true,
            ["CanSpectateInGame"] = true,
            ["IsCompetitive"] = true,
            ["NeededPlayers"] = 1,
            ["Name"] = "Capture The Flag",
            ["AbilityCooldownMultiplier"] = 0.5,
            ["File"] = {["Client"] = "GameModeBehaviourClient", ["Server"] = "NotReplicated"},
            ["Icon"] = "rbxassetid://17112290098",
            ["PersistingAbilityEntities"] = true
        }
    }
}
