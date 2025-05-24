vim.opt_local.tabstop = 4
vim.opt_local.softtabstop = 4
vim.opt_local.shiftwidth = 4
vim.opt_local.wrap = true

vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'k', 'gk')
vim.keymap.set('n', '$', 'g$')

-- normal mode
--vim.keymap.set('n', '<LocalLeader>c', ':w<CR>:!pdflatex<Space>-shell-escape<Space>%<CR><CR>')
vim.keymap.set('n', '<LocalLeader>c', ':w<CR>:!lualatex<Space>-shell-escape<Space>%<CR><CR>')
--vim.keymap.set('n', '<LocalLeader>c', ':w<CR>:!pdflatex<Space>%<CR><CR>:!latexmk<Space>%<CR><CR>:!pdflatex<Space>%<CR><CR>:!pdflatex<Space>%<CR><CR>')
vim.keymap.set('n', '<LocalLeader>C', ':w<CR>:!lualatex<Space>%<CR><CR>:!latexmk<Space>%<CR><CR>:!lualatex<Space>%<CR><CR>:!lualatex<Space>%<CR><CR>')
vim.keymap.set('n', '<LocalLeader>o', ':!zathura --fork %:t:r.pdf<CR><CR>')

-- insert mode
vim.keymap.set('i', '<LocalLeader>e', '$$<++><Esc>F$i')
--vim.keymap.set('i', '<LocalLeader>E', '$$<CR><CR>$$<CR><++><Esc>2ki')
vim.keymap.set('i', '<LocalLeader>c', '\\begin{cases}<CR><CR>\\end{cases}<CR><++><Esc>2ki')
vim.keymap.set('i', '<LocalLeader>dv', '\\dv{}{<++>}<Esc>Fvla')
vim.keymap.set('i', '<LocalLeader>dp', '\\pdv{}{<++>}<Esc>Fvla')
--vim.keymap.set('i', '<LocalLeader>pd', '\\pd{}{<++>}<++><Esc>Fdla')
vim.keymap.set('i', '<LocalLeader>s', '\\sum_{}^{<++>}<++><Esc>F_la')
vim.keymap.set('i', '<LocalLeader>U', '\\unit{}<Esc>i')
vim.keymap.set('i', '<LocalLeader>n', '<CR>\\n<CR><CR>')
vim.keymap.set('i', '<LocalLeader>b', '\\textbf{}<Esc>i')
vim.keymap.set('i', '<LocalLeader>i', '\\textit{}<Esc>i')
vim.keymap.set('i', '<LocalLeader>t', '\\text{}<Esc>i')
vim.keymap.set('i', '<LocalLeader>I', '\\begin{itemize}<CR>\\item <CR>\\end{itemize}<CR><++><Esc>2kA')
vim.keymap.set('i', '<LocalLeader>Q', '\\begin{equation}<Space>\\label{eq:}<CR><++><CR>\\end{equation}<Esc>2k$i')
vim.keymap.set('i', '<LocalLeader>E', '\\begin{example}<Space>\\label{ex:}<CR><++><CR>\\end{example}<Esc>2k$i')
vim.keymap.set('i', '<LocalLeader>f', '\\frac{}{<++>}<++><Esc>Fcla')
vim.keymap.set('i', '<LocalLeader>T', '\\begin{theorem}[\\textbf{}]<Space>\\label{th:<++>}<CR><++><CR>\\end{theorem}<Esc>2kf]hi')
vim.keymap.set('i', '<LocalLeader>D', '\\begin{definition}[\\textbf{}]<Space>\\label{def:<++>}<CR><++><CR>\\end{definition}<Esc>2kf]hi')
--vim.keymap.set('i', '<LocalLeader>p', '\\python{}<Esc>i')
--vim.keymap.set('i', '<LocalLeader>P', '\\begin{Python}<Space><CR><CR>\\end{Python}<Esc>ki')
vim.keymap.set('i', '<LocalLeader>S', '\\section{}<CR><CR><++><Esc>2kf{a')
--vim.keymap.set('i', '<LocalLeader>l', '\\begin{lstlisting}<CR><Tab><CR>\\end{lstlisting}<CR><CR><++><Esc>3ka')
vim.keymap.set('i', '<LocalLeader>m21', '\\begin{pmatrix}<CR><Space>\\\\<Space><++><CR>\\end{pmatrix}<Esc><<A<CR><++><Esc>2k00i')
vim.keymap.set('i', '<LocalLeader>m22', '\\begin{pmatrix}<CR>& <++> \\\\<CR><++> & <++><CR>\\end{pmatrix}<Esc><<A<CR><++><Esc>3k00i<Space><Esc>i')
vim.keymap.set(
  'i',
  '<LocalLeader>m33',
  '\\begin{pmatrix}<CR>& <++> & <++> \\\\<CR><++> & <++> & <++> \\\\<CR><++> & <++> & <++> \\\\<CR>\\end{pmatrix}<Esc><<A<CR><++><Esc>4k00i<Space><Esc>i'
)
--vim.keymap.set('i', '<LocalLeader>f', '\\begin{frame}<CR><CR>\\end{frame}<CR><++><Esc>2ki')
vim.keymap.set(
  'i',
  '<LocalLeader>F',
  '\\begin{figure}[H]<CR>\\centering<CR>\\includegraphics[width=0.6\\linewidth]{fig/}<CR>\\caption{<++>}<CR>\\label{fig:<++>}<CR>\\end{figure}<CR><Esc>4k$i'
)
