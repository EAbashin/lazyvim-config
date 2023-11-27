return {
  -- tools
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "html-lsp",
        "css-lsp",
        "json-lsp",
        "bash-language-server",
        "tailwindcss-language-server",
        "typescript-language-server",
        "vetur-vls",
        "eslint-lsp",
      })
    end,
  },
}
