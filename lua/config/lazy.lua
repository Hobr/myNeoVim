local lazypath = vim.fn.stdpath "data" .. "/lazy/lazy.nvim"

if not vim.loop.fs_stat(lazypath) then
  vim.fn.system {
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  }
end

vim.opt.rtp:prepend(lazypath)

require("lazy").setup {
  spec = {
    { import = "plugin.app" },
    { import = "plugin.code" },
    { import = "plugin.lsp" },
    { import = "plugin.ui" },
  },
  defaults = { lazy = false, version = false },
  install = { colorscheme = { "pinkmare" } },
  checker = { enabled = true },
}
