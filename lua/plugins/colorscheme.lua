return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			-- latte, frappe, macchiato, mocha
			flavour = "mocha",
			dim_inactive = {
				-- dims the background color of inactive window
				enabled = true,
				shade = "dark",
				-- percentage of the shade to apply to the inactive window
				percentage = 0.15,
			},
			default_integrations = true,
			integrations = {
				cmp = true,
				gitsigns = true,
				nvimtree = true,
				treesitter = true,
				notify = true,
				dashboard = true
				-- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
			},
		})

		vim.cmd("colorscheme catppuccin")
	end,
}
