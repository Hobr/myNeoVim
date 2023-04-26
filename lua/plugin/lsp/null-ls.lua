local M = {
  "jose-elias-alvarez/null-ls.nvim",
  dependencies = "nvim-lua/plenary.nvim",
}

M.config = function()
  local null_ls = require "null-ls"
  null_ls.setup {
    sources = {
      null_ls.builtins.formatting.stylua,
      null_ls.builtins.diagnostics.eslint,
      null_ls.builtins.completion.spell,
      null_ls.builtins.code_actions.eslint,
      null_ls.builtins.code_actions.gitsigns,
      null_ls.builtins.code_actions.ltrs,
      null_ls.builtins.code_actions.proselint,
      null_ls.builtins.code_actions.shellcheck,
      null_ls.builtins.completion.luasnip,
      null_ls.builtins.diagnostics.alex,
      null_ls.builtins.diagnostics.checkmake,
      null_ls.builtins.diagnostics.chktex,
      null_ls.builtins.diagnostics.clang_check,
      null_ls.builtins.diagnostics.cmake_lint,
      null_ls.builtins.diagnostics.dotenv_linter,
      null_ls.builtins.diagnostics.editorconfig_checker,
      null_ls.builtins.diagnostics.flake8,
      null_ls.builtins.diagnostics.ltrs,
      null_ls.builtins.diagnostics.markdownlint,
      null_ls.builtins.diagnostics.mlint,
      null_ls.builtins.diagnostics.rubocop,
      null_ls.builtins.diagnostics.verilator,
      null_ls.builtins.diagnostics.zsh,
      null_ls.builtins.formatting.asmfmt,
      null_ls.builtins.formatting.clang_format,
      null_ls.builtins.formatting.eslint,
      null_ls.builtins.formatting.isort,
      null_ls.builtins.formatting.markdownlint,
      null_ls.builtins.formatting.nginx_beautifier,
      null_ls.builtins.formatting.prettier,
      null_ls.builtins.formatting.rubyfmt,
      null_ls.builtins.formatting.rustfmt,
      null_ls.builtins.formatting.stylua,
      null_ls.builtins.formatting.yapf,
    },
  }
end

return M
