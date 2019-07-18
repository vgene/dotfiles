syntax on 
color dracula
set t_Co=256
set term=screen-256color-italic
set nocompatible 
set autoindent 
set number 
set showcmd 
set ruler 
set hlsearch 
set incsearch 
set tabstop=4
nnoremap <silent> <F10> :TlistTogger<CR> 
set shiftwidth=4 
set expandtab 
set ignorecase
set smartcase
set cursorline
set scrolloff=5
let Tlist_Exit_onlyWindow=1 
let Tlist_Auto_Open=1 
filetype plugin indent on
autocmd FileType python setlocal shiftwidth=4 softtabstop=4 expandtab
autocmd FileType c setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType cpp setlocal shiftwidth=2 softtabstop=2 expandtab

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'

augroup filetype
  au! BufRead,BufNewFile *.ll     set filetype=llvm
augroup END

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
call plug#end()

