local M = {
  "L3MON4D3/LuaSnip",
  version = "1.*",
  build = "make install_jsregexp",
  dependencies = "rafamadriz/friendly-snippets",
}

M.config = function() end

return M
