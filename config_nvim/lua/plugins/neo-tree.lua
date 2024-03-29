vim.g.neo_tree_remove_legacy_commands = 1

return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	cmd = "Neotree",
	keys = {
		{ "\\", "<cmd>Neotree toggle<cr>", desc = "Neotree" },
	},
	dependencies = {
		"nvim-lua/plenary.nvim",
		"MunifTanjim/nui.nvim",
		"nvim-tree/nvim-web-devicons",
	},
	opts = {
		filesystem = {
			find_by_full_path_words = true,
			follow_current_file = true,
			hijack_netrw_behavior = "open_current",
		},
	},
}
