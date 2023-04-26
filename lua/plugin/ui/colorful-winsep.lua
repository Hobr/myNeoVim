local M = {
  "nvim-zh/colorful-winsep.nvim",
  event = { "WinNew" },
}

M.config = function()
  require("colorful-winsep").setup {
    highlight = {
      bg = "#16161E",
      fg = "#1F3442",
    },
    interval = 30,
    no_exec_files = { "Lazy", "TelescopePrompt", "mason", "CompetiTest", "NvimTree" },
    symbols = { "━", "┃", "┏", "┓", "┗", "┛" },
    -- https://github.com/nvim-zh/colorful-winsep.nvim/issues/8
    --[[
    create_event = function()
      local win_n = require("colorful-winsep.utils").calculate_number_windows()
      if win_n == 2 then
        local win_id = vim.fn.win_getid(vim.fn.winnr "h")
        local filetype = api.nvim_buf_get_option(vim.api.nvim_win_get_buf(win_id), "filetype")
        if filetype == "NvimTree" then
          colorful_winsep.NvimSeparatorDel()
        end
      end
    end,
    ]]
  }
end

return M
