return {
	"folke/tokyonight.nvim",
	priority = 1000, -- load before anything else that might reference its colours
	config = function()
		-- night is tokyonight's highest contrast dark style and day its light one. Plain "tokyonight"
		-- picks between them from 'background', which Neovim sets from the terminal's own background
		-- at startup, so it matches the terminal's light or dark palette
		require("tokyonight").setup({ style = "night", light_style = "day" })
		vim.cmd.colorscheme("tokyonight")
		-- the terminal can switch while Neovim is open, so redraw whenever 'background' changes
		vim.api.nvim_create_autocmd("OptionSet", {
			pattern = "background",
			callback = function()
				vim.cmd.colorscheme("tokyonight")
			end,
		})
	end,
}
