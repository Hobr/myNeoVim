local M = {
  "xiyaowong/transparent.nvim",
}

M.config = function()
  require("transparent").setup({
    extra_groups = {
      "NormalFloat",
      "NvimTreeNormal",
    },
  })
end

return M
