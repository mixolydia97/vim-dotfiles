set autoindent
set mouse=a
set number
set nocompatible
filetype plugin on
syntax on

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-sensible'
Plug 'flazz/vim-colorschemes'
"Plug 'dracula/vim'
call plug#end()
"it's not you baby, it's me. i just wanna try some other colorschemes :(
"colorscheme dracula

set tabstop=4
set shiftwidth=4

set background=light
colorscheme solarized

filetype indent on
filetype plugin on
au BufRead,BufNewFile *.ml,*.mli compiler ocaml
syntax on
