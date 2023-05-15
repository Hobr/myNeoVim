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
    "rafamadriz/friendly-snippets",
    "L3MON4D3/LuaSnip",
    "dmitmel/cmp-cmdline-history",
    "hrsh7th/cmp-calc",
    "hrsh7th/cmp-emoji",
    "octaltree/cmp-look",
    "lukas-reineke/cmp-under-comparator",
    "hrsh7th/cmp-nvim-lsp",
  },
}

M.config = function() end

return M
