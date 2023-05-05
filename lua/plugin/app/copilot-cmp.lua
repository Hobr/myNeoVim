local M = {
  "zbirenbaum/copilot-cmp",
  dependencies = "copilot.lua",
}

M.config = function()
  require("copilot_cmp").setup {
    formatters = {
      label = require("copilot_cmp.format").format_label_text,
      insert_text = require("copilot_cmp.format").format_insert_text,
      preview = require("copilot_cmp.format").deindent,
    },
  }
end

return M
