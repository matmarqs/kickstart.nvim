vim.opt_local.tabstop = 4
vim.opt_local.softtabstop = 4
vim.opt_local.shiftwidth = 4

vim.keymap.set('i', '<LocalLeader>c', '/*  */<Esc>2hi') -- comments
vim.keymap.set('i', '<LocalLeader>F', '"fyy//*<Space>DEFINITIONS<CR>"fp$T)C;<Esc>') -- function proto
