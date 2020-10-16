" Memo
" Ctrl+e     | show tree
" Ctrl+w w/h | move window
" i          | open file by split horizontal
" s          | open file by split vertical
nnoremap <silent><C-e> :NERDTreeTabsToggle<CR>

" show hidden file by default
let g:NERDTreeShowHidden=1

" show nerdtree on start
let g:nerdtree_tabs_open_on_console_startup=1

" close nerdtree if there is no buffer
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q

