return {
	Name = "kick",
	Aliases = { "boot" },
	Description = "Kicks a player or set of players.",
	Group = "Admin",
	Permissions = {},
	Args = {
		{
			Type = "players",
			Name = "players",
			Description = "The players to kick.",
		},
	},
}
