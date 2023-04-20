local M = {
  "Matsuuu/pinkmare",
  priority = 1000,-- 优先启动
  config = function()
    vim.cmd([[colorscheme pinkmare]])
  end,
}

return M
