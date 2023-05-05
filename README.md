# myNeoVim

我的个人NeoVim配置

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
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.local/state/nvim ~/.cache/nvim
```

## 目录结构

## 快捷键

## 插件

- [x] [lazy.nvim](https://github.com/folke/lazy.nvim) 包管理器

### UI

- [x] [pinkmare](https://github.com/Matsuuu/pinkmare) 配色主题
- [x] [dashboard-nvim](https://github.com/nvimdev/dashboard-nvim) 启动界面
- [x] [transparent.nvim](https://github.com/xiyaowong/transparent.nvim) 背景透明
- [x] [dressing.nvim](https://github.com/stevearc/dressing.nvim) 界面美化
- [x] [wilder.nvim](https://github.com/gelguy/wilder.nvim) 菜单美化
- [x] [colorful-winsep.nvim](https://github.com/nvim-zh/colorful-winsep.nvim) 分屏窗口高亮

- [x] [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) 浏览树
- [x] [bufferline.nvim](https://github.com/akinsho/bufferline.nvim) 标签页
- [x] [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) 状态栏

- [x] [nvim-notify](https://github.com/rcarriga/nvim-notify) 通知
- [x] [noice.nvim](https://github.com/folke/noice.nvim) 提示

### LSP

- [x] [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) LSP集成
- [x] [null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim) LSP
- [x] [mason.nvim](https://github.com/williamboman/mason.nvim) 自动化安装管理LSP Server
- [x] [lspsaga.nvim](https://github.com/nvimdev/lspsaga.nvim) LSP增强
- [x] [lspkind.nvim](https://github.com/onsails/lspkind.nvim) LSP图标

### Code

- [x] [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) 代码补全
- [x] [cmp-under-comparator](https://github.com/lukas-reineke/cmp-under-comparator) cmp扩展，优化显示顺序
- [x] [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) cmp扩展，接入LSP
- [x] [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) 代码高亮
- [x] [LuaSnip](https://github.com/L3MON4D3/LuaSnip) 代码片段
- [x] [friendly-snippets](https://github.com/rafamadriz/friendly-snippets) 预设代码片段
- [x] [nvim-ufo](https://github.com/kevinhwang91/nvim-ufo) 代码折叠

- [x] [nvim-navic](https://github.com/SmiteshP/nvim-navic) 光标空间名称提示
- [x] [nvim-cursorline](https://github.com/yamatsum/nvim-cursorline) 自动高亮光标处
- [x] [nvim-autopairs](https://github.com/windwp/nvim-autopairs) 自动括号闭合
- [x] [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) 缩进线
- [x] [trouble.nvim](https://github.com/folke/trouble.nvim) 问题栏
- [x] [nvim-scrollbar](https://github.com/petertriho/nvim-scrollbar) 滚动条

- [x] [nvim-dap](https://github.com/mfussenegger/nvim-dap) 调试器
- [x] [neotest](https://github.com/nvim-neotest/neotest) 测试
- [x] [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) Git
- [x] [toggleterm.nvim](https://github.com/akinsho/toggleterm.nvim) 终端
- [x] [sniprun](https://github.com/michaelb/sniprun) 代码片段运行

### App

- [x] [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) 模糊查找器
- [x] [leap.nvim](https://github.com/ggandor/leap.nvim) 页面定位
- [x] [which-key.nvim](https://github.com/folke/which-key.nvim) 快捷键查询
- [ ] [neoscroll.nvim](https://github.com/karb94/neoscroll.nvim) 平滑滑动
- [ ] [nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens) 搜索高亮

- [ ] [copilot.lua](https://github.com/zbirenbaum/copilot.lua) Copilot
- [ ] [copilot-cmp](https://github.com/zbirenbaum/copilot-cmp) 将Copilot接入cmp
- [ ] [project.nvim](https://github.com/ahmedkhalf/project.nvim) 项目
- [ ] [auto-session](https://github.com/rmagatti/auto-session) 会话
- [ ] [mkdir.nvim](https://github.com/jghauser/mkdir.nvim) 未创建目录补全

- [ ] [glow.nvim](https://github.com/ellisonleao/glow.nvim) Markdown预览
- [ ] [obsidian.nvim](https://github.com/epwalsh/obsidian.nvim) Obsidian集成
- [ ] [octo.nvim](https://github.com/pwntester/octo.nvim) Github
- [ ] [competitest.nvim](https://github.com/xeluxee/competitest.nvim) 算法题样例测试

## 计划

- [veil.nvim](https://github.com/willothy/veil.nvim) 新启动界面
