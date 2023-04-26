local M = {
  "hrsh7th/nvim-cmp",
  event = "InsertEnter",
  dependencies = {
    "hrsh7th/cmp-nvim-lsp",
    "hrsh7th/cmp-buffer",
    "hrsh7th/cmp-path",
    "hrsh7th/cmp-cmdline",
    "saadparwaiz1/cmp_luasnip",
    "onsails/lspkind-nvim",
    "hrsh7th/cmp-nvim-lua",
    "rafamadriz/friendly-snippets", -- https://github.com/rafamadriz/friendly-snippets#with-lazynvim
    "L3MON4D3/LuaSnip",
  },
}

return M
