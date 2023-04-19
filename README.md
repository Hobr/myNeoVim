# myNeoVim

我的个人NeoVim配置

未完待续....

## 使用

首先请下载[Nerd Font](https://www.nerdfonts.com/font-downloads)并修改终端字体设置

```bash
# 别名,可根据个人需要修改
echo "alias vim='nvim'\nalias vi='nvim'\nalias v='nvim'" >> ~/.zshrc
# 安装
pip install pynvim
yay -S ripgrep fd
git clone https://github.com/Hobr/myNeoVim.git ~/.config/nvim
rm -rf ~/.config/nvim/.git

# 卸载
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.cache/nvim
```

## 目录结构

## 插件

### 已配置

- [lazy.nvim](https://github.com/folke/lazy.nvim) 包管理器

### 未配置

- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) LSP集成
- [null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim) LSP
- [mason.nvim](https://github.com/williamboman/mason.nvim) 自动化安装管理LSP Server
- [lspkind.nvim](https://github.com/onsails/lspkind.nvim) LSP图标
- [lspsaga.nvim](https://github.com/nvimdev/lspsaga.nvim) LSP增强

- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) 代码补全
- [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) 将LSP接入cmp
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) 代码高亮
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) 缩进线

- [formatter.nvim](https://github.com/mhartington/formatter.nvim) 代码格式化

- [pinkmare](https://github.com/Matsuuu/pinkmare) 配色主题
- [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua) 浏览树
- [bufferline.nvim](https://github.com/akinsho/bufferline.nvim) 标签页
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) 状态栏
- [nvim-notify](https://github.com/rcarriga/nvim-notify) 通知

- [alpha-nvim](https://github.com/goolord/alpha-nvim) 启动界面
- [transparent.nvim](https://github.com/xiyaowong/transparent.nvim) 背景透明
- [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) icon

- [copilot.lua](https://github.com/zbirenbaum/copilot.lua) Copilot
- [copilot-cmp](https://github.com/zbirenbaum/copilot-cmp) 将Copilot接入cmp
- [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim) 终端

- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) Git
- [project.nvim](https://github.com/ahmedkhalf/project.nvim) 项目

- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) 模糊查找器
- [which-key.nvim](https://github.com/folke/which-key.nvim) 快捷键查询
- [mini.nvim](https://github.com/echasnovski/mini.nvim) mini依赖库
