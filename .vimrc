"let &t_8f="\<Esc>[38;2;%lu;%lu;%lum"
"let &t_8b="\<Esc>[48;2;%lu;%lu;%lum"
"set termguicolors

" For some reason, this is needed for my mac + iTerm2 to get italics working
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"

syntax on 
color dracula
set textwidth=0
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
Plug 'rust-lang/rust.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-fugitive'
Plug 'rhysd/vim-llvm'
Plug 'majutsushi/tagbar'
call plug#end()

