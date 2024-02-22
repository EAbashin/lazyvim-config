return {
	{
		"williamboman/mason.nvim",
		opts = {
			ensure_installed = {
				"html-lsp",
				"css-lsp",
				"vue-language-server",
				"bash-language-server",
				"lua-language-server",
			},
			ui = {
				border = "rounded",
			},
		},
	},
}
