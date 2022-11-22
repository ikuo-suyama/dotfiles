## Brew
if test -e /opt/homebrew/bin/brew
  eval (/opt/homebrew/bin/brew shellenv)
end

## anyenv
if type -q anyenv
  set PATH -x $HOME/.anyenv/bin $PATH
  eval (anyenv init - | source)
end

set PATH -x $HOME/.cargo/bin $PATH

## pyenv
if type -q pyenv
  eval (pyenv init - | source)
end

## direnv
if type -q direnv
  eval (direnv hook fish)
end

## starship
if type -q starship
  starship init fish | source
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

## mysql-client
set -g fish_user_paths "/usr/local/opt/mysql-client/bin" $fish_user_paths
