--- Leader Key = 空格
vim.g.mapleader = " "
vim.g.maplocalleader = " "

--- 便捷写法
-- map()
local map = vim.api.nvim_set_keymap
-- opt
local opt = {noremap=true, silent=true}

--- 窗口管理
-- 取消 s 默认功能
map("n", "s", "", opt)
-- windows 分屏快捷键
map("n", "sv", ":vsp<CR>", opt)
map("n", "sh", ":sp<CR>", opt)
-- 关闭当前
map("n", "sc", "<C-w>c", opt)
-- 关闭其他
map("n", "so", "<C-w>o", opt)
-- Alt + h/j/k/l 窗口跳转
map("n", "<A-h>", "<C-w>h", opt)
map("n", "<A-j>", "<C-w>j", opt)
map("n", "<A-k>", "<C-w>k", opt)
map("n", "<A-l>", "<C-w>l", opt)

--- 调整窗口比例
-- 左右比例控制
map("n", "<C-Left>", ":vertical resize -2<CR>", opt)
map("n", "<C-Right>", ":vertical resize +2<CR>", opt)
map("n", "s,", ":vertical resize -20<CR>", opt)
map("n", "s.", ":vertical resize +20<CR>", opt)
-- 上下比例
map("n", "sj", ":resize +10<CR>", opt)
map("n", "sk", ":resize -10<CR>", opt)
map("n", "<C-Down>", ":resize +2<CR>", opt)
map("n", "<C-Up>", ":resize -2<CR>", opt)
-- 等比例
map("n", "s=", "<C-w>=", opt)

--- Terminal
-- 下方
map("n", "<leader>t", ":sp | terminal<CR>", opt)
-- 侧方
map("n", "<leader>vt", ":vsp | terminal<CR>", opt)
-- 退出
map("t", "<Esc>", "<C-\\><C-n>", opt)
-- 窗口跳转
map("t", "<A-h>", [[ <C-\><C-N><C-w>h ]], opt)
map("t", "<A-j>", [[ <C-\><C-N><C-w>j ]], opt)
map("t", "<A-k>", [[ <C-\><C-N><C-w>k ]], opt)
map("t", "<A-l>", [[ <C-\><C-N><C-w>l ]], opt)

--- Visual模式
-- 缩进
map("v", "<", "<gv", opt)
map("v", ">", ">gv", opt)
-- 上下移动选中文本
map("v", "J", ":move '>+1<CR>gv-gv", opt)
map("v", "K", ":move '<-2<CR>gv-gv", opt)

--- 浏览代码
-- 4行
map("n", "<C-j>", "4j", opt)
map("n", "<C-k>", "4k", opt)
-- 9行/半屏
map("n", "<C-u>", "9k", opt)
map("n", "<C-d>", "9j", opt)

--- 其他配置
-- 在visual模式里粘贴不要复制
map("v", "p", '"_dP', opt)
-- 退出
map("n", "q", ":q<CR>", opt)
map("n", "qq", ":q!<CR>", opt)
map("n", "Q", ":qa!<CR>", opt)
-- insert 模式下，跳到行首行尾
map("i", "<C-h>", "<ESC>I", opt)
map("i", "<C-l>", "<ESC>A", opt)
