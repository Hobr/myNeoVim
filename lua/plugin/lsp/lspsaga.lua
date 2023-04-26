local M = {
  "nvimdev/lspsaga.nvim",
  event = "LspAttach",
  dependencies = {
    { "nvim-tree/nvim-web-devicons" },
    { "nvim-treesitter/nvim-treesitter" },
  },
}

M.config = function()
  require("lspsaga").setup {
    ui = {
      title = true,
      border = "rounded",
      winblend = 0,
      expand = "",
      collapse = "",
      code_action = "💡",
      incoming = " ",
      outgoing = " ",
      hover = " ",
      kind = {},
    },
  }
end

return M
