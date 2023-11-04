local api = vim.api
local diagnostic = vim.diagnostic

local M = {}

local function get_cursor_diagnostic_message()
  local cur_buf = api.nvim_get_current_buf()
  local line, col = unpack(api.nvim_win_get_cursor(0))
  local cursor_diagnostic = diagnostic.get(cur_buf, { lnum = line - 1, col = col })
  local diagnostic_mesgage = cursor_diagnostic[1].message

  print(diagnostic_mesgage)
  return diagnostic_mesgage
end

M.yank_diag = function()
  get_cursor_diagnostic_message()
end

return M
