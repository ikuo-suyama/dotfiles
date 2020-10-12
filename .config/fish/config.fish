## anyenv
if type -q $anyenv
  set PATH -x $HOME/.anyenv/bin $PATH
  eval (anyenv init - | source)
end

## tssh
funcsave tssh

## fzf
set -x FZF_DEFAULT_OPTS "--height 50% --reverse --border"

## editor
set -x EDITOR "vim"

## expand-key filter
set -x FILTER "fzf"
