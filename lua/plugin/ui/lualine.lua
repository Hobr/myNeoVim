local M = {
  "nvim-lualine/lualine.nvim",
  dependencies = "nvim-tree/nvim-web-devicons",
}

M.config = function()
  require("lualine").setup {
    options = {
      theme = "molokai",
      globalstatus = true,
    },
    sections = {
      lualine_a = { "mode" },
      lualine_b = { "branch", "diff", "diagnostics" },
      lualine_c = {
        lspsaga_symbols,
      },
      lualine_x = {
        "searchcount",
        "encoding",
        "fileformat",
        "filetype",
      },
      lualine_y = { "progress" },
      lualine_z = { "location" },
    },
  }
end

return M
