local M = {
  "nvim-treesitter/nvim-treesitter",
  build = function()
    require("nvim-treesitter.install").update { with_sync = true }
  end,
}

M.config = function()
  require("nvim-treesitter.configs").setup {
    ensure_installed = {
      "c",
      "lua",
      "vim",
      "vimdoc",
      "query",
      "bash",
      "bibtex",
      "c",
      "cmake",
      "cpp",
      "css",
      "diff",
      "dockerfile",
      "git_config",
      "gitattributes",
      "gitcommit",
      "gitignore",
      "go",
      "graphql",
      "hlsl",
      "html",
      "http",
      "ini",
      "json",
      "latex",
      "llvm",
      "make",
      "matlab",
      "markdown",
      "php",
      "python",
      "ruby",
      "rust",
      "scheme",
      "scss",
      "sql",
      "typescript",
      "verilog",
      "vim",
      "vimdoc",
      "vue",
      "wgsl",
      "yaml",
    },
    sync_install = true,
    auto_install = true,
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
      disable = function(lang, buf)
        local max_filesize = 100 * 1024 -- 100 KB
        local ok, stats = pcall(vim.loop.fs_stat, vim.api.nvim_buf_get_name(buf))
        if ok and stats and stats.size > max_filesize then
          return true
        end
      end,
      additional_vim_regex_highlighting = false,
    },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "gnn",
        node_incremental = "grn",
        scope_incremental = "grc",
        node_decremental = "grm",
      },
    },
    indent = {
      enable = true,
    },
  }
end

return M
