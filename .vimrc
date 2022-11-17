set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set smartcase
set hidden
set noerrorbells
set nowrap
set incsearch
set nohlsearch
set noshowmode

call plug#begin()
    Plug 'morhetz/gruvbox'
call plug#end()

set termguicolors
colorscheme gruvbox

inoremap <c-t> <Esc>:Lex<cr>:vertical resize 25<cr>
nnoremap <c-t> <Esc>:Lex<cr>:vertical resize 25<cr>
