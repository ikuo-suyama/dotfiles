# utils
balias ll 'ls -lha'
if type -q $gdate
  balias date 'gdate'
end

# git
balias g 'git'
balias gs 'git status'
balias ga 'git add -A'
balias gc 'git commit'
balias gcm 'git commit -m'
balias gs 'git switch'
balias gf 'git fetch'
balias gp 'git push'
balias gm 'git merge'
balias gb 'git branch'
balias gba 'git branch -a'

# docker
balias d 'docker'
balias dkl 'docker-compose -f $DOCKER_COMPOSE_DIR/docker-compose.yml'
balias dkc 'docker-compose'

# kubernetes
balias k 'kubectl'
balias kcx 'kubectx'
balias kg 'kubectl get'
balias kgp 'kubectl get po'
balias kgs 'kubectl get svc'
balias kd 'kubectl describe'
balias kdp 'kubectl describe pods'

# tmux
balias t 'tmux'
balias ta 'tmux a'
balias td 'tmux detach-client'
