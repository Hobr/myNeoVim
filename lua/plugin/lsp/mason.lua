local M = {
  "williamboman/mason.nvim",
  build = ":MasonUpdate",
}

M.config = function()
  require("mason").setup {
    ui = {
      icons = {
        package_installed = "✓",
        package_pending = "➜",
        package_uninstalled = "✗",
      },
      border = "rounded",
    },
  }
end

return M
