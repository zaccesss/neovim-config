return {
	"folke/tokyonight.nvim",
	priority = 1000, -- load before anything else that might reference its colours
	config = function()
		require("tokyonight").setup({ style = "night" }) -- the highest contrast of tokyonight's variants
		vim.cmd.colorscheme("tokyonight-night")
	end,
}
