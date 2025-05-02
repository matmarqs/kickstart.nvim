vim.opt_local.tabstop = 4
vim.opt_local.softtabstop = 4
vim.opt_local.shiftwidth = 4
vim.opt_local.wrap = true

vim.keymap.set('n', '<LocalLeader>m', '<cmd>MarkdownPreview<CR>')
vim.keymap.set('n', '<LocalLeader>s', '"xciW``<Esc>"xP')

-- insert mode, Programming
vim.keymap.set('i', '<LocalLeader>S', '```bash<CR><CR>```<CR><++><Esc>2ki')
vim.keymap.set('i', '<LocalLeader>J', '```js<CR>```<Esc>k$')
vim.keymap.set('i', '<LocalLeader>C', '```c<CR><CR>```<CR><++><Esc>2ki')
vim.keymap.set('i', '<LocalLeader>P', '```python<CR><CR>```<CR><++><Esc>2ki')
vim.keymap.set('i', '<LocalLeader>L', '```lua<CR><CR>```<CR><++><Esc>2ki')
vim.keymap.set('i', '<LocalLeader>A', '```assembly<CR><CR>```<CR><++><Esc>2ki')
vim.keymap.set('i', '<LocalLeader>s', '``<Esc>i')
vim.keymap.set('i', '<LocalLeader>r', ':rocket: <++>')
vim.keymap.set('i', '<LocalLeader>w', ':white_check_mark:')

-- insert mode, LaTeX
vim.keymap.set('i', '<LocalLeader>e', '$$<Esc>i')
vim.keymap.set('i', '<LocalLeader>E', '$$<CR><CR>$$<CR><++><Esc>2ki')
