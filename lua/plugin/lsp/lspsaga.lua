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
      -- This option only works in Neovim 0.9
      title = true,
      -- Border type can be single, double, rounded, solid, shadow.
      border = "single",
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
