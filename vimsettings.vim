" Vim settings"
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set number
set relativenumber
set title
set updatetime=750
set termguicolors
colorscheme melange
language en_US

" Disable arrow keys in normal mode...
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>
" ...and in insert mode
inoremap <Left>  <ESC>:echoe "Use h"<CR>
inoremap <Right> <ESC>:echoe "Use l"<CR>
inoremap <Up>    <ESC>:echoe "Use k"<CR>
inoremap <Down>  <ESC>:echoe "Use j"<CR>
" ...no page up/page down in insert mode"
inoremap <PageUp> <Nop>
inoremap <PageDown> <Nop>
