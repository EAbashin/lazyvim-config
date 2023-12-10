return {
  {
    "folke/noice.nvim",
    opts = function(_, opts)
      -- lsp doc border
      opts.presets.lsp_doc_border = true

      -- suppress "No information available" messages
      table.insert(opts.routes, {
        filter = {
          event = "notify",
          find = "No information available",
        },
        opts = { skip = true },
      })
    end,
  },
}
