local M = {
  "mfussenegger/nvim-dap",
  ft = {
    "go",
    "javascript",
    "javascriptreact",
    "python",
    "typescript",
    "typescriptreact",
  },
  dependencies = {
    "rcarriga/nvim-dap-ui",
    "theHamsta/nvim-dap-virtual-text",
    "mxsdev/nvim-dap-vscode-js",
    "mfussenegger/nvim-dap-python",
  },
}

M.config = function() end

return M
