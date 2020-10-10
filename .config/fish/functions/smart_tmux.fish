function smart_tmux 
  cat /etc/hosts | grep -v -e '^\s*#' -e '^\s*$' | awk '{printf "%-30s%s\n",$2,$1}' | fzf --multi | awk '{print $1}' | tr '\n' ' ' | read hostlist

  if [ $hostlist ]
    commandline "tssh $hostlist"
  else
    commandline ''
  end
end