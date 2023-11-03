local module = require("yank-popup.module")

local config = {
  opt = "hello!"
}

local M = {}

M.config = config

M.setup = function(args)
  M.config = vim.tbl_deep_extend("force", M.config, args or {})
end

M.hello = function()
  module.test_function()
end

return M
