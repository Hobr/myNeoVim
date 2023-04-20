local M = {
  -- pinkmare 配色主题
  {
    "Matsuuu/pinkmare",
    priority = 1000,-- 优先启动
    config = function()
      vim.cmd([[colorscheme pinkmare]])
    end,
  },
}

return M
