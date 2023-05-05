local M = {
  "zbirenbaum/copilot.lua",
  dependencies = "copilot.lua",
  event = "InsertEnter",
}

M.config = function()
  require("copilot").setup {
    suggestion = { enabled = false },
    panel = { enabled = false },
  }
end

return M
