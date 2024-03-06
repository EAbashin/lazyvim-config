return {
	{
		"williamboman/mason.nvim",
		opts = {
			ensure_installed = {
				"html-lsp",
				"css-lsp",
				"lua-language-server",
				-- "bash-language-server",
				-- "vue-language-server",
			},
			ui = {
				border = "rounded",
			},
		},
	},
}
