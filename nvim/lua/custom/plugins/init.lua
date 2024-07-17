-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

config = function()
  vim.opt.nu = true
  vim.opt.relativenumber = true
  vim.cmd [[
  highlight Normal guibg=none
  highlight NonText guibg=none
]]
end
return {
  config(),
  vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv"),
  vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv"),
  vim.keymap.set('n', '<leader>de', ':Explore<CR>'),
  vim.keymap.set('n', '<leader>t', ':tabnew<CR>'),
}
