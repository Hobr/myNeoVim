local M = {
  "lewis6991/gitsigns.nvim",
  dependencies = "petertriho/nvim-scrollbar",
}

M.config = function()
  require("gitsigns").setup()
  require("scrollbar.handlers.gitsigns").setup()
end

return M
