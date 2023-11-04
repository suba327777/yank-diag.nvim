if vim.g.loaded_yank_diag == 1 then
  return
end
vim.g.loaded_yank_diag = 1

vim.api.nvim_create_user_command('YankDiag', require('yank_diag').yank_diag, {})
