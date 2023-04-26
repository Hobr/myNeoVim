local M = {
  "kevinhwang91/nvim-hlslens",
  dependencies = "petertriho/nvim-scrollbar",
}

M.config = function()
  require("scrollbar.handlers.search").setup {}
end

return M
