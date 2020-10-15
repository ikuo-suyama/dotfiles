filetype plugin indent on
syntax on
set encoding=utf-8

inoremap <silent> jk <ESC>

let mapleader = "\<Space>"
set number

" search
set incsearch 
set ignorecase
set smartcase 
set hlsearch 
" reset search hilight by enter/esc
nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[
nnoremap <CR> :noh<CR><CR>

" tab / indent
set expandtab
set tabstop=2
set softtabstop=2
set autoindent
set smartindent
set shiftwidth=2