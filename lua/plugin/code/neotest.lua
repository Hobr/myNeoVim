local M = {
  "nvim-neotest/neotest",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
    "antoinemadec/FixCursorHold.nvim",
    "nvim-neotest/neotest-python",
    "haydenmeade/neotest-jest",
  },
  ft = {
    "javascript",
    "javascript.jsx",
    "javascriptreact",
    "python",
    "typescript",
    "typescript.tsx",
    "typescriptreact",
  },
}

M.config = function() end

return M
