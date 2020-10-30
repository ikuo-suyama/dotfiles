# Defined in /Users/ikuo.suyama/.config/fish/functions/tssh.fish @ line 2
function tssh
	set hosts $argv
  set self %self
  set session_name "tmux-ssh-$self"
  tmux start-server

  set is_first "true"
  for host in $hosts
    set cmd "ssh $host"
    if [ $is_first = "true" ]
      tmux new-session -d -s $session_name "$cmd"
      set is_first "false"
    else
      tmux split-window  -t $session_name "$cmd"
      tmux select-layout -t $session_name tiled 1>/dev/null
    end
  end

  #tmux set-window-option -t $session_name synchronize-panes on
  tmux select-pane -t 0
  tmux attach-session -t $session_name
end
