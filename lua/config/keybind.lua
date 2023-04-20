local map = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true }

--- Normal
-- 退出
map("n", "q", ":q<CR>", opt)
map("n", "qq", ":q!<CR>", opt)
map("n", "<leader>q", ":qa!<CR>", opt)

--- 插件
local pluginKeys = {}
return pluginKeys
