local M = {
  "rcarriga/nvim-notify",
}

M.config = function()
  require("notify").setup {
    background_colour = "Normal",
    fps = 30,
    icons = {
      DEBUG = "",
      ERROR = "",
      INFO = "",
      TRACE = "✎",
      WARN = "",
    },
    level = 2,
    minimum_width = 50,
    render = "default",
    stages = "static",
    timeout = 2500,
    top_down = true,
  }
  vim.notify = require "notify"
end

return M
