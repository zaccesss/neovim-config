return {
	{
		"nvim-lualine/lualine.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		opts = { options = { theme = "tokyonight" } },
	},
	{
		"lewis6991/gitsigns.nvim",
		opts = {}, -- defaults show add/change/delete markers in the sign column
	},
	{
		"folke/which-key.nvim",
		event = "VeryLazy",
		opts = {}, -- surfaces the leader-key mappings defined in keymaps.lua as a popup
	},
}
