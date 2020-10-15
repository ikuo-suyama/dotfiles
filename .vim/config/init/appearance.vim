" status line
set laststatus=2
set showmode
set showcmd
set ruler

" cursor
if has('vim_starting')
  " insert mode
  let &t_SI .= "\e[5 q"
  " normal mode
  let &t_EI .= "\e[1 q"
  " replace mode
  let &t_SR .= "\e[3 q"
endif