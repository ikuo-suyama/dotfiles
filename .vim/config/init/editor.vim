filetype plugin indent on
syntax on
set encoding=utf-8

inoremap <Silent> jk <ESC>

let mapleader = "\<Space>"
set number

" search
set incsearch 
set ignorecase
set smartcase 
set hlsearch 
" reset search hilight by enter/esc
nnoremap <Esc> :noh<Return><Esc>
nnoremap <Esc>^[ <Esc>^[
nnoremap <CR> :noh<CR><CR>

" tab / indent
set expandtab
set tabstop=2
set softtabstop=2
set autoindent
set smartindent
set shiftwidth=2

:set directory=/tmp

" insert newline by Enter
nnoremap <CR> i<Return><Esc>^k
" save file
nnoremap <Leader>s :w<Return><Esc>
