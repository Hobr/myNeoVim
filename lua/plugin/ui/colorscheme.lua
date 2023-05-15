local M = {
  "Matsuuu/pinkmare",
  priority = 1000, -- 优先启动
}

M.config = function()
  vim.cmd [[colorscheme pinkmare]]
end

return M
