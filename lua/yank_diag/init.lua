local module = require("yank_diag.module")

local config = {
  opt = "hello!"
}

local M = {}

M.config = config

M.setup = function(args)
  M.config = vim.tbl_deep_extend("force", M.config, args or {})
end

M.yank_diag = function()
  module.yank_diag()
end

return M
