local map = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true }

--- Normal
-- 退出
map("n", "q", ":q<CR>", opt)
map("n", "qq", ":q!<CR>", opt)
map("n", "<leader>q", ":qa!<CR>", opt)
vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle<cr>", { desc = "File Explorer" })

--- 插件
local pluginKeys = {}
return pluginKeys
