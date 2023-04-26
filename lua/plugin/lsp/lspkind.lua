local M = {
  "onsails/lspkind.nvim",
  dependencies = "hrsh7th/nvim-cmp",
}

M.config = function()
  require("lspkind").init {
    mode = "symbol_text",
    preset = "codicons",
    symbol_map = {
      Text = "",
      Method = "",
      Function = "",
      Constructor = "",
      Field = "",
      Variable = "",
      Class = "",
      Interface = "ﰮ",
      Module = "",
      Property = "",
      Unit = "",
      Value = "",
      Enum = "",
      Keyword = "",
      Snippet = "",
      Color = "",
      File = "",
      Reference = "",
      Folder = "",
      EnumMember = "",
      Constant = "",
      Struct = "",
      Event = "",
      Operator = "ﬦ",
      TypeParameter = "",
    },
  }
end

return M
