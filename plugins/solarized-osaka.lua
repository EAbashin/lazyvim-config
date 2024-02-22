return {
	{
		"craftzdog/solarized-osaka.nvim",
		lazy = true,
		priority = 1000,
		opts = function()
			return {
				transparent = false,
			}
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "solarized-osaka",
			news = {
				lazyvim = true,
				neovim = true,
			},
		},
	},
}
