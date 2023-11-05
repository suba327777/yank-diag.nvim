local module = require("yank_diag.module")

local M = {}

M.config = {
  mapping = "yd"
}

M.setup = function(args)
  M.config = vim.tbl_deep_extend("force", M.config, args or {})
  M.mapping()
end

M.mapping = function()
  local mapping = "<leader>" .. M.config.mapping
  vim.api.nvim_set_keymap("n", mapping, "<Cmd>YankDiag<CR>", { noremap = true, silent = true })
end

M.yank_diag = function()
  module.yank_diag()
end

return M
