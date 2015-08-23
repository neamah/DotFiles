" Author: Neamah Hussein
" .vimrc config file

" Enable syntax coloring
syntax on

" Highlight whitespace
match ErrorMsg '\s\+$'

" Tab spacing
set shiftwidth=4
set tabstop=4
set expandtab
set smartindent

" For custom keystrokes
let mapleader = "-"

" Get rid of whitespace with a custom keystroke: "-" then "w"
nnoremap <Leader>w : %s/\s\+$//e<CR>

" Use case insensitive searching, except when using capital letters
set ignorecase
set smartcase

" Enable mouse for all modes
set mouse=a

" Display line numbering
set number
