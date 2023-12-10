return {
  -- tools
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "html-lsp",
        "css-lsp",
        "vue-language-server",
        "bash-language-server",
        "lua-language-server",

        -- "json-lsp",
        -- "tailwindcss-language-server",
        -- "typescript-language-server",
        -- "vetur-vls",
        -- "eslint-lsp",
      },
      ui = {
        border = "rounded",
      },
    },
  },
}
