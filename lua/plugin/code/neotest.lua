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

M.config = function()
  require("neotest").setup {
    adapters = {
      require "neotest-python",
      require "neotest-jest" {
        jestCommand = "yarn test --",
        -- jestConfigFile = "jest.config.js",
        -- env = { CI = true },
        cwd = function(path)
          return vim.fn.getcwd()
        end,
      },
    },
  }
end

return M
