return {
	"nvim-telescope/telescope.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
		{ "nvim-telescope/telescope-fzf-native.nvim", build = "make" }, -- native sort, needs make
	},
	config = function()
		require("telescope").setup({})
		require("telescope").load_extension("fzf")
		local builtin = require("telescope.builtin")
		vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Find files" })
		vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Grep across the project (ripgrep)" })
		vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Find open buffer" })
		vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Find help tag" })
	end,
}
