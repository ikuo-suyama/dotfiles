## anyenv
if type -q anyenv
  set PATH -x $HOME/.anyenv/bin $PATH
  eval (anyenv init - | source)
end

## tssh
funcsave tssh

## fzf
set -x FZF_DEFAULT_OPTS "--height 50% --reverse --border"
set -x FZF_DEFAULT_COMMAND 'find . -type d -name .git -prune -o ! -name .DS_Store'
set -x FZF_CTRL_T_COMMAND $FZF_DEFAULT_COMMAND
set -x FZF_FIND_FILE_COMMAND $FZF_DEFAULT_COMMAND

## editor
set -x EDITOR "vim"

## expand-key filter
set -x FILTER "fzf"
