local M = {
  "nvim-telescope/telescope.nvim",
  version = "0.1.*",
  dependencies = "nvim-lua/plenary.nvim",
}

M.config = function()
  local trouble = require "trouble.providers.telescope"
  require("telescope").setup {
    defaults = {
      mappings = {
        i = { ["<c-t>"] = trouble.open_with_trouble },
        n = { ["<c-t>"] = trouble.open_with_trouble },
      },
    },
  }
end

return M
